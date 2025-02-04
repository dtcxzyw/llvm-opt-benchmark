; ModuleID = 'bench/wireshark/original/packet-ipars.ll'
source_filename = "bench/wireshark/original/packet-ipars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_ipars.ett = internal global [1 x ptr] [ptr @ett_ipars], align 8
@ett_ipars = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"International Passenger Airline Reservation System\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"IPARS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ipars\00", align 1
@proto_ipars = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Poll IA: %2.2X\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"GoAhead NextIA (0x%2.2X)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"GoAhead NextIA\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Reset IA: %2.2X\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Please Resend - IA: %2.2X TA: %2.2X\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unsolicited Msg Indicator - IA: %2.2X TA: %2.2X\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Data Msg - IA: %2.2X TA: %2.2X\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Ipars\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GoAhead Next IA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GoAhead\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unknown format - Data (%d byte%s)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"S2\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"GoAhead IA: %2.2X\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"EOMc\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"EOMi\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"EOMu\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EOMpb\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Unknown EOM type (0x%2.2X)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Good BCC\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Data (%d byte%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipars() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  store i32 %1, ptr @proto_ipars, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipars.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_ipars, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_ipars, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #4
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.1) #4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %15 = and i8 %14, 63
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %17 = and i8 %16, 63
  %18 = icmp eq i8 %15, 0
  %19 = icmp eq i8 %17, 32
  %or.cond = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 0
  br label %20

20:                                               ; preds = %13, %4
  %.0130 = phi i32 [ 0, %4 ], [ %spec.select, %13 ]
  %.0127 = phi i8 [ 0, %4 ], [ %17, %13 ]
  %.0126 = phi i8 [ 0, %4 ], [ %15, %13 ]
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0130) #4
  br label %25

25:                                               ; preds = %23, %20
  %.1 = phi i8 [ %24, %23 ], [ %.0126, %20 ]
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = or disjoint i32 %.0130, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %28, %25
  %.1128 = phi i8 [ %30, %28 ], [ %.0127, %25 ]
  switch i8 %.1, label %45 [
    i8 -125, label %32
    i8 67, label %32
    i8 3, label %32
  ]

32:                                               ; preds = %31, %31, %31
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = zext i8 %.1128 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3, i32 noundef %37) #4
  br label %81

38:                                               ; preds = %32
  %39 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %40 = icmp sgt i32 %39, 1
  %41 = load ptr, ptr %8, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  %43 = zext i8 %.1128 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.4, i32 noundef %43) #4
  br label %81

44:                                               ; preds = %38
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.5) #4
  br label %81

45:                                               ; preds = %31
  %46 = and i8 %.1, 63
  %47 = and i8 %.1128, 63
  %48 = zext nneg i8 %47 to i32
  %49 = icmp eq i8 %47, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.6, i32 noundef %52) #4
  br label %53

53:                                               ; preds = %50, %45
  %54 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.0130, 2
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #4
  %59 = and i8 %58, 63
  %60 = zext nneg i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %53
  %.0129 = phi i32 [ %60, %56 ], [ 0, %53 ]
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #4
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %.thread139

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %.0130, 3
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #4
  %67 = and i8 %66, 63
  %68 = icmp eq i32 %.0129, 31
  %69 = icmp eq i8 %67, 56
  %or.cond11 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond11, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %48) #4
  br label %81

73:                                               ; preds = %64
  %74 = icmp eq i32 %.0129, 42
  %75 = icmp eq i8 %67, 5
  %or.cond14 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond14, label %76, label %.thread139

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.8, i32 noundef %78, i32 noundef %48) #4
  br label %81

.thread139:                                       ; preds = %61, %73
  %79 = load ptr, ptr %8, align 8
  %80 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.9, i32 noundef %80, i32 noundef %48) #4
  br label %81

81:                                               ; preds = %70, %.thread139, %76, %35, %44, %42
  %82 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %81
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %86 = and i8 %85, 63
  %87 = load i32, ptr @proto_ipars, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.10) #4
  %89 = load i32, ptr @ett_ipars, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #4
  %91 = load i32, ptr @proto_ipars, align 4
  switch i8 %86, label %95 [
    i8 3, label %92
    i8 0, label %99
  ]

92:                                               ; preds = %84
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.11) #4
  %94 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.12) #4
  br label %138

95:                                               ; preds = %84
  %96 = icmp eq i32 %82, 1
  %97 = select i1 %96, ptr @.str.14, ptr @.str.15
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.13, i32 noundef %82, ptr noundef nonnull %97) #4
  br label %138

99:                                               ; preds = %84
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.16) #4
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %102 = and i8 %101, 63
  %.not135 = icmp eq i8 %102, 32
  %103 = load i32, ptr @proto_ipars, align 4
  br i1 %.not135, label %108, label %104

104:                                              ; preds = %99
  %105 = icmp eq i32 %82, 1
  %106 = select i1 %105, ptr @.str.14, ptr @.str.15
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.13, i32 noundef %82, ptr noundef nonnull %106) #4
  br label %138

108:                                              ; preds = %99
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %103, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.17) #4
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %111 = and i8 %110, 63
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %115 = and i8 %114, 63
  %116 = load i32, ptr @proto_ipars, align 4
  %117 = zext nneg i8 %115 to i32
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %117) #4
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %120 = and i8 %119, 63
  switch i8 %120, label %125 [
    i8 17, label %121
    i8 19, label %122
    i8 18, label %123
    i8 16, label %124
  ]

121:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  br label %127

122:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  br label %127

123:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  br label %127

124:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  br label %127

125:                                              ; preds = %113
  %126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %117) #4
  br label %127

127:                                              ; preds = %125, %124, %123, %122, %121
  %128 = load i32, ptr @proto_ipars, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #4
  %130 = load i32, ptr @proto_ipars, align 4
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %130, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @.str.25) #4
  br label %138

132:                                              ; preds = %108
  %133 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #4
  %134 = load i32, ptr @proto_ipars, align 4
  %135 = icmp eq i32 %82, 1
  %136 = select i1 %135, ptr @.str.14, ptr @.str.15
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %134, ptr noundef %133, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.26, i32 noundef %82, ptr noundef nonnull %136) #4
  br label %138

138:                                              ; preds = %81, %127, %132, %104, %95, %92
  %139 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %139
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

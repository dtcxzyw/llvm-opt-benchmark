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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipars() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_ipars, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipars.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ipars, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_ipars, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipars(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %6, i64 noundef 24) #4
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.1)
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = and i8 %14, 63
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = and i8 %16, 63
  %18 = icmp eq i8 %15, 0
  %19 = icmp eq i8 %17, 32
  %or.cond = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 0
  br label %20

20:                                               ; preds = %13, %4
  %.0138 = phi i32 [ 0, %4 ], [ %spec.select, %13 ]
  %.0135 = phi i8 [ 0, %4 ], [ %17, %13 ]
  %.0133 = phi i8 [ 0, %4 ], [ %15, %13 ]
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0138)
  br label %25

25:                                               ; preds = %23, %20
  %.1134 = phi i8 [ %24, %23 ], [ %.0133, %20 ]
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = or disjoint i32 %.0138, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  %.1136 = phi i8 [ %30, %28 ], [ %.0135, %25 ]
  switch i8 %.1134, label %45 [
    i8 -125, label %32
    i8 67, label %32
    i8 3, label %32
  ]

32:                                               ; preds = %31, %31, %31
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = zext i8 %.1136 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.3, i32 noundef %37)
  br label %81

38:                                               ; preds = %32
  %39 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %40 = icmp sgt i32 %39, 1
  %41 = load ptr, ptr %8, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  %43 = zext i8 %.1136 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.4, i32 noundef %43)
  br label %81

44:                                               ; preds = %38
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.5)
  br label %81

45:                                               ; preds = %31
  %46 = and i8 %.1134, 63
  %47 = and i8 %.1136, 63
  %48 = zext nneg i8 %47 to i32
  %49 = icmp eq i8 %47, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.6, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.0138, 2
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = and i8 %58, 63
  %60 = zext nneg i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %53
  %.0137 = phi i32 [ %60, %56 ], [ 0, %53 ]
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0138)
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %.thread147

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %.0138, 3
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = and i8 %66, 63
  %68 = icmp eq i32 %.0137, 31
  %69 = icmp eq i8 %67, 56
  %or.cond11 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond11, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %48)
  br label %81

73:                                               ; preds = %64
  %74 = icmp eq i32 %.0137, 42
  %75 = icmp eq i8 %67, 5
  %or.cond14 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond14, label %76, label %.thread147

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.8, i32 noundef %78, i32 noundef %48)
  br label %81

.thread147:                                       ; preds = %61, %73
  %79 = load ptr, ptr %8, align 8
  %80 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.9, i32 noundef %80, i32 noundef %48)
  br label %81

81:                                               ; preds = %70, %.thread147, %76, %35, %44, %42
  %82 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.thread150

84:                                               ; preds = %81
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %86 = and i8 %85, 63
  %87 = load i32, ptr @proto_ipars, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.10)
  %89 = load i32, ptr @ett_ipars, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @proto_ipars, align 4
  switch i8 %86, label %95 [
    i8 3, label %92
    i8 0, label %99
  ]

92:                                               ; preds = %84
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.11)
  %94 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %.thread150

95:                                               ; preds = %84
  %96 = icmp eq i32 %82, 1
  %97 = select i1 %96, ptr @.str.14, ptr @.str.15
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.13, i32 noundef %82, ptr noundef nonnull %97)
  br label %.thread150

99:                                               ; preds = %84
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.16)
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %102 = and i8 %101, 63
  %.not143 = icmp eq i8 %102, 32
  %103 = load i32, ptr @proto_ipars, align 4
  br i1 %.not143, label %108, label %104

104:                                              ; preds = %99
  %105 = icmp eq i32 %82, 1
  %106 = select i1 %105, ptr @.str.14, ptr @.str.15
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.13, i32 noundef %82, ptr noundef nonnull %106)
  br label %.thread150

108:                                              ; preds = %99
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %103, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.17)
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %111 = and i8 %110, 63
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %131

113:                                              ; preds = %108
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %115 = and i8 %114, 63
  %116 = load i32, ptr @proto_ipars, align 4
  %117 = zext nneg i8 %115 to i32
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %117)
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %120 = and i8 %119, 63
  switch i8 %120, label %129 [
    i8 17, label %121
    i8 19, label %123
    i8 18, label %125
    i8 16, label %127
  ]

121:                                              ; preds = %113
  %122 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.19)
  br label %137

123:                                              ; preds = %113
  %124 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.20)
  br label %137

125:                                              ; preds = %113
  %126 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.21)
  br label %137

127:                                              ; preds = %113
  %128 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.22)
  br label %137

129:                                              ; preds = %113
  %130 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %117)
  br label %137

131:                                              ; preds = %108
  %132 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  %133 = load i32, ptr @proto_ipars, align 4
  %134 = icmp eq i32 %82, 1
  %135 = select i1 %134, ptr @.str.14, ptr @.str.15
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %133, ptr noundef %132, i32 noundef 0, i32 noundef %82, ptr noundef nonnull @.str.26, i32 noundef %82, ptr noundef nonnull %135)
  br label %.thread150

137:                                              ; preds = %121, %123, %125, %127, %129
  %138 = load i32, ptr @proto_ipars, align 4
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %138, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %7)
  %140 = load i32, ptr @proto_ipars, align 4
  %141 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %140, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @.str.25)
  br label %.thread150

.thread150:                                       ; preds = %81, %137, %131, %104, %95, %92
  %142 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

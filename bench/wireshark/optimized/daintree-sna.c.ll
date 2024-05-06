; ModuleID = 'bench/wireshark/original/daintree-sna.c.ll'
source_filename = "bench/wireshark/original/daintree-sna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@daintree_sna_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@daintree_sna_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @daintree_sna_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"DAINTREE_SNA\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%*s %18lu.%9d %9u %255s\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"daintree_sna: invalid read record\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"daintree_sna: packet length <= %u bytes, no frame data present\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"daintree_sna: non-hex digit in hex data\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"daintree_sna: Only %u bytes of packet data\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"daintree_sna: capture length (%u) > packet length (%u)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Daintree SNA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dsna\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dcf\00", align 1
@daintree_sna_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @daintree_sna_open(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #5
  store i32 %10, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %10, 0
  %switch.selectcmp.case2 = icmp ne i32 %10, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %11 = sext i1 %switch.selectcmp.not to i32
  br label %31

12:                                               ; preds = %3
  %lhsv = load i64, ptr %4, align 16
  %.not = icmp eq i64 %lhsv, 4428271456311264803
  br i1 %.not, label %13, label %31

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @file_error(ptr noundef %18, ptr noundef %2) #5
  store i32 %19, ptr %1, align 4
  %switch.selectcmp.case127 = icmp ne i32 %19, 0
  %switch.selectcmp.case228 = icmp ne i32 %19, -12
  %switch.selectcmp29.not = and i1 %switch.selectcmp.case127, %switch.selectcmp.case228
  %20 = sext i1 %switch.selectcmp29.not to i32
  br label %31

21:                                               ; preds = %13
  %22 = load i8, ptr %4, align 16
  %.not22 = icmp eq i8 %22, 35
  br i1 %.not22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @daintree_sna_read, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @daintree_sna_seek_read, ptr %25, align 8
  %26 = load i32, ptr @daintree_sna_file_type_subtype, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 127, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %30, align 8
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %31

31:                                               ; preds = %17, %8, %21, %12, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %12 ], [ 0, %21 ], [ %11, %8 ], [ %20, %17 ]
  ret i32 %.0
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @daintree_sna_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #5
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @daintree_sna_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @daintree_sna_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @daintree_sna_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_daintree_sna() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @daintree_sna_info) #5
  store i32 %1, ptr @daintree_sna_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @daintree_sna_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca [256 x i8], align 16
  br label %10

10:                                               ; preds = %15, %5
  %11 = call ptr @file_gets(ptr noundef nonnull %8, i32 noundef 512, ptr noundef %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  store i32 %14, ptr %3, align 4
  br label %94

15:                                               ; preds = %10
  %16 = load i8, ptr %8, align 16
  %17 = icmp eq i8 %16, 35
  br i1 %17, label %10, label %18, !llvm.loop !4

18:                                               ; preds = %15
  store i32 0, ptr %1, align 8
  %19 = call ptr @wtap_block_create(i32 noundef 5) #5
  %20 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = getelementptr inbounds i8, ptr %1, i64 68
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %24, 4
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  store i32 -13, ptr %3, align 4
  %26 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #5
  store ptr %26, ptr %4, align 8
  br label %94

27:                                               ; preds = %18
  %28 = load i32, ptr %23, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 -13, ptr %3, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 2) #5
  store ptr %31, ptr %4, align 8
  br label %94

32:                                               ; preds = %27
  %33 = add i32 %28, -2
  store i32 %33, ptr %23, align 4
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  %37 = mul i32 %36, 1000
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %37, ptr %38, align 8
  %39 = load i8, ptr %9, align 16
  %.not6270 = icmp eq i8 %39, 0
  br i1 %.not6270, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %40 = load ptr, ptr @g_ascii_table, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %75
  %42 = phi i8 [ %39, %.lr.ph ], [ %79, %75 ]
  %.073 = phi ptr [ %9, %.lr.ph ], [ %77, %75 ]
  %.05672 = phi i32 [ 0, %.lr.ph ], [ %78, %75 ]
  %.05771 = phi ptr [ %9, %.lr.ph ], [ %76, %75 ]
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1024
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %50

48:                                               ; preds = %41
  store i32 -13, ptr %3, align 4
  %49 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #5
  store ptr %49, ptr %4, align 8
  br label %94

50:                                               ; preds = %41
  %51 = and i32 %46, 8
  %.not64 = icmp eq i32 %51, 0
  br i1 %.not64, label %54, label %52

52:                                               ; preds = %50
  %53 = shl i8 %42, 4
  br label %58

54:                                               ; preds = %50
  %55 = call signext i8 @g_ascii_tolower(i8 noundef signext %42) #6
  %56 = shl i8 %55, 4
  %57 = add i8 %56, -112
  br label %58

58:                                               ; preds = %54, %52
  %storemerge = phi i8 [ %57, %54 ], [ %53, %52 ]
  store i8 %storemerge, ptr %.073, align 1
  %59 = getelementptr i8, ptr %.05771, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %40, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 1024
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %66, label %68

66:                                               ; preds = %58
  store i32 -13, ptr %3, align 4
  %67 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #5
  store ptr %67, ptr %4, align 8
  br label %94

68:                                               ; preds = %58
  %69 = and i32 %64, 8
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %72, label %70

70:                                               ; preds = %68
  %71 = add i8 %60, -48
  br label %75

72:                                               ; preds = %68
  %73 = call signext i8 @g_ascii_tolower(i8 noundef signext %60) #6
  %74 = add i8 %73, -87
  br label %75

75:                                               ; preds = %72, %70
  %.pn = phi i8 [ %74, %72 ], [ %71, %70 ]
  %storemerge67 = add i8 %.pn, %storemerge
  store i8 %storemerge67, ptr %.073, align 1
  %76 = getelementptr i8, ptr %.05771, i64 2
  %77 = getelementptr i8, ptr %.073, i64 1
  %78 = add i32 %.05672, 1
  %79 = load i8, ptr %76, align 1
  %.not62 = icmp eq i8 %79, 0
  br i1 %.not62, label %._crit_edge, label %41, !llvm.loop !6

._crit_edge:                                      ; preds = %75
  %80 = icmp ult i32 %78, 3
  br i1 %80, label %._crit_edge.thread, label %82

._crit_edge.thread:                               ; preds = %32, %._crit_edge
  %.056.lcssa75 = phi i32 [ %78, %._crit_edge ], [ 0, %32 ]
  store i32 -13, ptr %3, align 4
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %.056.lcssa75) #5
  store ptr %81, ptr %4, align 8
  br label %94

82:                                               ; preds = %._crit_edge
  %83 = add i32 %.05672, -1
  %84 = icmp ugt i32 %83, %33
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  store i32 -13, ptr %3, align 4
  %86 = load i32, ptr %23, align 4
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %83, i32 noundef %86) #5
  store ptr %87, ptr %4, align 8
  br label %94

88:                                               ; preds = %82
  store i32 %83, ptr %22, align 8
  %89 = zext i32 %83 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %89) #5
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 16 %9, i64 %89, i1 false)
  br label %94

94:                                               ; preds = %88, %85, %._crit_edge.thread, %66, %48, %30, %25, %13
  %.058 = phi i32 [ 0, %13 ], [ 0, %25 ], [ 0, %30 ], [ 0, %66 ], [ 0, %48 ], [ 0, %._crit_edge.thread ], [ 0, %85 ], [ 1, %88 ]
  ret i32 %.058
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

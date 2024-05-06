; ModuleID = 'bench/linux/original/uuid.ll'
source_filename = "bench/linux/original/uuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_guid_null: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad guid_null ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uuid_null: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uuid_null ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generate_random_uuid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generate_random_uuid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generate_random_guid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generate_random_guid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_guid_gen: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad guid_gen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uuid_gen: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad uuid_gen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uuid_is_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uuid_is_valid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_guid_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad guid_parse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_uuid_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad uuid_parse ; .previous"

%struct.guid_t = type { [16 x i8] }
%struct.uuid_t = type { [16 x i8] }

@guid_null = dso_local constant %struct.guid_t zeroinitializer, align 1
@__UNIQUE_ID___addressable_guid_null33 = internal global ptr @guid_null, section ".discard.addressable", align 8
@uuid_null = dso_local constant %struct.uuid_t zeroinitializer, align 1
@__UNIQUE_ID___addressable_uuid_null34 = internal global ptr @uuid_null, section ".discard.addressable", align 8
@guid_index = dso_local local_unnamed_addr constant [16 x i8] c"\03\02\01\00\05\04\07\06\08\09\0A\0B\0C\0D\0E\0F", align 16
@uuid_index = dso_local local_unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__UNIQUE_ID___addressable_generate_random_uuid35 = internal global ptr @generate_random_uuid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generate_random_guid36 = internal global ptr @generate_random_guid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_guid_gen37 = internal global ptr @guid_gen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uuid_gen38 = internal global ptr @uuid_gen, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_uuid_is_valid39 = internal global ptr @uuid_is_valid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_guid_parse40 = internal global ptr @guid_parse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_uuid_parse41 = internal global ptr @uuid_parse, section ".discard.addressable", align 8
@__uuid_parse.si = internal unnamed_addr constant [16 x i8] c"\00\02\04\06\09\0B\0E\10\13\15\18\1A\1C\1E \22", align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_generate_random_guid36, ptr @__UNIQUE_ID___addressable_generate_random_uuid35, ptr @__UNIQUE_ID___addressable_guid_gen37, ptr @__UNIQUE_ID___addressable_guid_null33, ptr @__UNIQUE_ID___addressable_guid_parse40, ptr @__UNIQUE_ID___addressable_uuid_gen38, ptr @__UNIQUE_ID___addressable_uuid_is_valid39, ptr @__UNIQUE_ID___addressable_uuid_null34, ptr @__UNIQUE_ID___addressable_uuid_parse41], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generate_random_uuid(ptr noundef %0) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef %0, i64 noundef 16) #3
  %2 = getelementptr i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 63
  %9 = or disjoint i8 %8, -128
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generate_random_guid(ptr noundef %0) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef %0, i64 noundef 16) #3
  %2 = getelementptr i8, ptr %0, i64 7
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 63
  %9 = or disjoint i8 %8, -128
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @guid_gen(ptr noundef %0) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef %0, i64 noundef 16) #3
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, -128
  store i8 %5, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = or disjoint i8 %8, 64
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @uuid_gen(ptr noundef %0) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef %0, i64 noundef 16) #3
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, -128
  store i8 %5, ptr %2, align 1
  %6 = getelementptr i8, ptr %0, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = or disjoint i8 %8, 64
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @uuid_is_valid(ptr nocapture noundef readonly %0) #2 align 16 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %4 = phi i1 [ false, %1 ], [ %20, %18 ]
  %5 = trunc i64 %3 to i32
  switch i32 %5, label %10 [
    i32 23, label %6
    i32 18, label %6
    i32 13, label %6
    i32 8, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2
  %7 = getelementptr i8, ptr %0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %18, label %22

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 %3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 68
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10, %6
  %19 = add nuw nsw i64 %3, 1
  %20 = icmp ugt i64 %3, 34
  %21 = icmp eq i64 %19, 36
  br i1 %21, label %22, label %2, !llvm.loop !5

22:                                               ; preds = %18, %10, %6
  %23 = phi i1 [ %20, %18 ], [ %4, %10 ], [ %4, %6 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @guid_parse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %5 = phi i1 [ false, %2 ], [ %21, %19 ]
  %6 = trunc i64 %4 to i32
  switch i32 %6, label %11 [
    i32 23, label %7
    i32 18, label %7
    i32 13, label %7
    i32 8, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr i8, ptr %0, i64 %4
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %19, label %23

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 %4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 68
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11, %7
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp ugt i64 %4, 34
  %22 = icmp eq i64 %20, 36
  br i1 %22, label %23, label %3, !llvm.loop !5

23:                                               ; preds = %19, %11, %7
  %24 = phi i1 [ %21, %19 ], [ %5, %11 ], [ %5, %7 ]
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %25 = phi i64 [ %42, %.preheader ], [ 0, %23 ]
  %26 = getelementptr [16 x i8], ptr @__uuid_parse.si, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = tail call i32 @hex_to_bin(i8 noundef zeroext %30) #3
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = tail call i32 @hex_to_bin(i8 noundef zeroext %33) #3
  %35 = shl i32 %31, 4
  %36 = or i32 %34, %35
  %37 = trunc i32 %36 to i8
  %38 = getelementptr i8, ptr @guid_index, i64 %25
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %1, i64 %40
  store i8 %37, ptr %41, align 1
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %23
  %44 = phi i32 [ -22, %23 ], [ 0, %.preheader ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @uuid_parse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %5 = phi i1 [ false, %2 ], [ %21, %19 ]
  %6 = trunc i64 %4 to i32
  switch i32 %6, label %11 [
    i32 23, label %7
    i32 18, label %7
    i32 13, label %7
    i32 8, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr i8, ptr %0, i64 %4
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %19, label %23

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 %4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 68
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11, %7
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp ugt i64 %4, 34
  %22 = icmp eq i64 %20, 36
  br i1 %22, label %23, label %3, !llvm.loop !5

23:                                               ; preds = %19, %11, %7
  %24 = phi i1 [ %21, %19 ], [ %5, %11 ], [ %5, %7 ]
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %.preheader
  %25 = phi i64 [ %42, %.preheader ], [ 0, %23 ]
  %26 = getelementptr [16 x i8], ptr @__uuid_parse.si, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = tail call i32 @hex_to_bin(i8 noundef zeroext %30) #3
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = tail call i32 @hex_to_bin(i8 noundef zeroext %33) #3
  %35 = shl i32 %31, 4
  %36 = or i32 %34, %35
  %37 = trunc i32 %36 to i8
  %38 = getelementptr i8, ptr @uuid_index, i64 %25
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %1, i64 %40
  store i8 %37, ptr %41, align 1
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %23
  %44 = phi i32 [ -22, %23 ], [ 0, %.preheader ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}

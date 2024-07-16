; ModuleID = 'bench/openjdk/original/register_x86.ll'
source_filename = "bench/openjdk/original/register_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%"class.KRegister::KRegisterImpl" = type { i8 }

@all_RegisterImpls = hidden constant [33 x %"class.Register::RegisterImpl"] zeroinitializer, align 16
@all_FloatRegisterImpls = hidden constant [9 x %"class.FloatRegister::FloatRegisterImpl"] zeroinitializer, align 1
@all_XMMRegisterImpls = hidden constant [33 x %"class.XMMRegister::XMMRegisterImpl"] zeroinitializer, align 16
@all_KRegisterImpls = hidden constant [9 x %"class.KRegister::KRegisterImpl"] zeroinitializer, align 1
@_ZZNK8Register12RegisterImpl4nameEvE5names = internal unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noreg\00", align 1
@_ZZNK13FloatRegister17FloatRegisterImpl4nameEvE5names = internal unnamed_addr constant [8 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"st0\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"st1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"st2\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"st3\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"st4\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"st5\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"st6\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"st7\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"fnoreg\00", align 1
@_ZZNK11XMMRegister15XMMRegisterImpl4nameEvE5names = internal unnamed_addr constant [32 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"xmm16\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"xmm17\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"xmm18\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"xmm19\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"xmm20\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"xmm21\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"xmm22\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"xmm23\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"xmm24\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"xmm25\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"xmm26\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"xmm27\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"xmm28\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"xmm29\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"xmm30\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"xmm31\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"xnoreg\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"k4\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"k5\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"k6\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"k7\00", align 1
@__const._ZNK9KRegister13KRegisterImpl4nameEv.names = private unnamed_addr constant [8 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.86 = private unnamed_addr constant [7 x i8] c"knoreg\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @_ZZNK8Register12RegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ @.str.35, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_FloatRegisterImpls, i64 1) to i32)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds [8 x ptr], ptr @_ZZNK13FloatRegister17FloatRegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ @.str.44, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr @_ZZNK11XMMRegister15XMMRegisterImpl4nameEvE5names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ @.str.77, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_KRegisterImpls, i64 1) to i32)
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds [8 x ptr], ptr @__const._ZNK9KRegister13KRegisterImpl4nameEv.names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ @.str.86, %1 ]
  ret ptr %11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

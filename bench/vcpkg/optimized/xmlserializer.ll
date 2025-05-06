; ModuleID = 'bench/vcpkg/original/xmlserializer.ll'
source_filename = "bench/vcpkg/original/xmlserializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/xmlserializer.cpp\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZN5vcpkg27msgUnsupportedSyntaxInCDATAE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer16emit_declarationEv(ptr noundef nonnull returned align 8 dereferenceable(37) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = add i64 %3, -4611686018427387866
  %5 = icmp ult i64 %4, 38
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 38)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !tbaa !12, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

9:                                                ; preds = %3
  store i8 0, ptr %6, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %14, i64 noundef 0, i64 noundef %12, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %3, %9
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 60)
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 62)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull returned align 8 dereferenceable(37) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !12, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, i64 noundef %8, i8 noundef signext 32)
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !tbaa !12, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

9:                                                ; preds = %3
  store i8 0, ptr %6, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %14, i64 noundef 0, i64 noundef %12, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %3, %9
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 60)
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !12, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  store i8 0, ptr %8, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, i64 noundef %14, i8 noundef signext 32)
  br label %35

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

25:                                               ; preds = %18
  %26 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %25, %18
  %27 = load i64, ptr %23, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %30
  %31 = phi ptr [ %.pre.i, %30 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  store i8 32, ptr %32, align 1, !tbaa !20
  store i64 %21, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %11
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
  %36 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %3, i64 %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3

43:                                               ; preds = %35
  %44 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3: ; preds = %43, %35
  %45 = load i64, ptr %41, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit5

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i4 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3, %48
  %49 = phi ptr [ %.pre.i4, %48 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store i8 34, ptr %50, align 1, !tbaa !20
  store i64 %39, ptr %37, align 8, !tbaa !4
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store i8 0, ptr %52, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4, !tbaa !12, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %12, i64 noundef 0, i64 noundef %10, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %3, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not19 = icmp samesign eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge:                                      ; preds = %59, %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  ret ptr %0

17:                                               ; preds = %.lr.ph, %59
  %.020 = phi ptr [ %1, %.lr.ph ], [ %60, %59 ]
  %18 = load i8, ptr %.020, align 1, !tbaa !20
  %19 = load i64, ptr %15, align 8, !tbaa !4
  switch i8 %18, label %45 [
    i8 38, label %20
    i8 60, label %25
    i8 62, label %30
    i8 34, label %35
    i8 39, label %40
  ]

20:                                               ; preds = %17
  %21 = add i64 %19, -4611686018427387899
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 5)
  br label %59

25:                                               ; preds = %17
  %26 = and i64 %19, -4
  %27 = icmp eq i64 %26, 4611686018427387900
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %59

30:                                               ; preds = %17
  %31 = and i64 %19, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14

33:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14: ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 4)
  br label %59

35:                                               ; preds = %17
  %36 = add i64 %19, -4611686018427387898
  %37 = icmp ult i64 %36, 6
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15

38:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 6)
  br label %59

40:                                               ; preds = %17
  %41 = add i64 %19, -4611686018427387898
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

43:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 6)
  br label %59

45:                                               ; preds = %17
  %46 = add i64 %19, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

49:                                               ; preds = %45
  %50 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %49, %45
  %51 = load i64, ptr %16, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %54
  %55 = phi ptr [ %.pre.i, %54 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %19
  store i8 %18, ptr %56, align 1, !tbaa !20
  store i64 %46, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %0, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store i8 0, ptr %58, align 1, !tbaa !20
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %.not = icmp eq ptr %60, %14
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull returned align 8 dereferenceable(37) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !12, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %10, i64 noundef 0, i64 noundef %8, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

18:                                               ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  %19 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %18, %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  %20 = load i64, ptr %16, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 62, ptr %25, align 1, !tbaa !20
  store i64 %14, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull returned align 8 dereferenceable(37) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !12, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %10, i64 noundef 0, i64 noundef %8, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = and i64 %13, -2
  %15 = icmp eq i64 %14, 4611686018427387902
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

16:                                               ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, -2
  store i32 %20, ptr %18, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add nsw i32 %7, -2
  store i32 %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4, !tbaa !12, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

12:                                               ; preds = %3
  store i8 0, ptr %9, align 4, !tbaa !12
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %15, i64 noundef 0, i64 noundef %13, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %3, %12
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 62)
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer5cdataENS_10StringViewE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !tbaa !12, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

9:                                                ; preds = %3
  store i8 0, ptr %6, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %14, i64 noundef 0, i64 noundef %12, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %3, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i32 98, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.9, ptr %16, align 8, !tbaa !23
  %17 = tail call noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr %1, i64 %2, ptr nonnull @.str.10, i64 3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit, label %20

20:                                               ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg27msgUnsupportedSyntaxInCDATAE, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.0.0.copyload)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #6
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #8
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  resume { ptr, i32 } %23

_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = add i64 %33, -4611686018427387895
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

36:                                               ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 9)
  %38 = load i64, ptr %32, align 8, !tbaa !4
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  %43 = load i64, ptr %32, align 8, !tbaa !4
  %44 = add i64 %43, -4611686018427387901
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #6
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 3)
  ret ptr %0
}

declare noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull returned align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca %"struct.vcpkg::StringLiteral", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !12, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit, label %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit.thread

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  br label %_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit

_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit: ; preds = %5
  store i8 0, ptr %8, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %16, i64 noundef 0, i64 noundef %14, i8 noundef signext 32)
  %.pre = load i8, ptr %8, align 4, !tbaa !12, !range !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %18, align 8
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %20, label %_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit

20:                                               ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit
  store i8 0, ptr %8, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %25, i64 noundef 0, i64 noundef %23, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit

_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit: ; preds = %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit.thread, %_ZN5vcpkg13XmlSerializer19emit_pending_indentEv.exit, %20
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 noundef signext 60)
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(37) %0)
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 noundef signext 62)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %30 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %3, i64 %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %31, align 8
  %32 = load i32, ptr %27, align 8, !tbaa !18
  %33 = add nsw i32 %32, -2
  store i32 %33, ptr %27, align 8, !tbaa !18
  %34 = load i8, ptr %8, align 4, !tbaa !12, !range !16, !noundef !17
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE.exit

36:                                               ; preds = %_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit
  store i8 0, ptr %8, align 4, !tbaa !12
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(37) %0, i64 noundef %39, i64 noundef 0, i64 noundef %37, i8 noundef signext 32)
  br label %_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE.exit

_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE.exit: ; preds = %_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE.exit, %36
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull @.str.3)
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(37) %0)
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 noundef signext 62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull returned align 8 dereferenceable(37) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

8:                                                ; preds = %1
  %9 = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %8, %1
  %10 = load i64, ptr %6, align 8
  %11 = select i1 %7, i64 15, i64 %10
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %13
  %14 = phi ptr [ %.pre.i, %13 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %3
  store i8 10, ptr %15, align 1, !tbaa !20
  store i64 %4, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 0, ptr %17, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %18, align 4, !tbaa !12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !15, i64 36}
!13 = !{!"_ZTSN5vcpkg13XmlSerializerE", !5, i64 0, !14, i64 32, !15, i64 36}
!14 = !{!"int", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!13, !14, i64 32}
!19 = !{!5, !7, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5vcpkg8LineInfoE", !14, i64 0, !7, i64 8}
!23 = !{!22, !7, i64 8}
!24 = !{!11, !11, i64 0}

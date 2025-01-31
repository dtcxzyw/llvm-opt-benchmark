; ModuleID = 'bench/openjdk/original/javaThread_linux_x86.ll'
source_filename = "bench/openjdk/original/javaThread_linux_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(1800) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %13, align 4
  %14 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %8) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %19 = load i8, ptr %18, align 4
  %.not.i.i.i.i = icmp eq i8 %19, 1
  br i1 %.not.i.i.i.i, label %20, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = icmp eq ptr %8, %24
  br i1 %25, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 209
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %31 = icmp eq ptr %8, %30
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = icmp ne ptr %8, %35
  %brmerge.i.not.i.i.i.i = and i1 %29, %36
  br i1 %brmerge.i.not.i.i.i.i, label %37, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

37:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %39 = icmp eq ptr %8, %38
  br i1 %39, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %36, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %37, %26, %20
  %40 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %14, ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %42

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

42:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %41, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %43, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %37, %17, %2
  %44 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %14, %37 ], [ %14, %17 ], [ %14, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %2 ]
  %45 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %46 = icmp eq ptr %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %46, label %48, label %49

48:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %47, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %47, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %42, %48, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JavaThread35pd_get_top_frame_for_signal_handlerEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN10JavaThread16pd_get_top_frameEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JavaThread16pd_get_top_frameEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.frame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = load volatile ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread, label %_ZN15JavaFrameAnchor8walkableEv.exit

_ZN15JavaFrameAnchor8walkableEv.exit:             ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = load volatile ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %_ZN15JavaFrameAnchor8walkableEv.exit.thread, label %16

16:                                               ; preds = %_ZN15JavaFrameAnchor8walkableEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %17 = load volatile ptr, ptr %10, align 8, !noalias !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = load volatile ptr, ptr %18, align 8, !noalias !6
  %20 = load volatile ptr, ptr %14, align 8, !noalias !6
  store ptr %17, ptr %5, align 8, !alias.scope !6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %17, ptr %21, align 8, !alias.scope !6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %22, align 8, !alias.scope !6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %23, align 8, !alias.scope !6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8, !alias.scope !6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %25, align 4, !alias.scope !6
  %26 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %20) #6, !noalias !6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !6
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %31 = load i8, ptr %30, align 4, !noalias !6
  %.not.i.i.i.i.i = icmp eq i8 %31, 1
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %34 = load i32, ptr %33, align 8, !noalias !6
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %26, i64 %35
  %37 = icmp eq ptr %20, %36
  br i1 %37, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 209
  %40 = load i8, ptr %39, align 1, !noalias !6
  %41 = icmp eq i8 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %43 = icmp eq ptr %20, %42
  %or.cond.i.i.i.i.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 172
  %45 = load i32, ptr %44, align 4, !noalias !6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %26, i64 %46
  %48 = icmp ne ptr %20, %47
  %brmerge.i.not.i.i.i.i.i = and i1 %41, %48
  br i1 %brmerge.i.not.i.i.i.i.i, label %49, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i

49:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = icmp eq ptr %20, %50
  br i1 %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i:       ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  br i1 %48, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i: ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %49, %38, %32
  %52 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %26, ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, label %54

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !6
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

54:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  store ptr %53, ptr %23, align 8, !alias.scope !6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %55, align 8, !alias.scope !6
  br label %.sink.split

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %49, %29, %16
  %56 = phi ptr [ %.pre.i.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i ], [ %26, %49 ], [ %26, %29 ], [ %26, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i ], [ null, %16 ]
  %57 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8, !noalias !6
  %58 = icmp eq ptr %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %58, label %60, label %61

60:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 1, ptr %59, align 8, !alias.scope !6
  br label %.sink.split

61:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 0, ptr %59, align 8, !alias.scope !6
  br label %.sink.split

_ZN15JavaFrameAnchor8walkableEv.exit.thread:      ; preds = %12, %_ZN15JavaFrameAnchor8walkableEv.exit, %4
  br i1 %3, label %62, label %156

62:                                               ; preds = %_ZN15JavaFrameAnchor8walkableEv.exit.thread
  %63 = call noundef ptr @_ZN2os24fetch_frame_from_contextEPKvPPlS3_(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %156, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  store ptr %65, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %73, align 4
  %74 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %63) #6
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %79 = load i8, ptr %78, align 4
  %.not.i.i.i.i12 = icmp eq i8 %79, 1
  br i1 %.not.i.i.i.i12, label %80, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %74, i64 %83
  %85 = icmp eq ptr %63, %84
  br i1 %85, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 209
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %91 = icmp eq ptr %63, %90
  %or.cond.i.i.i.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 172
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %74, i64 %94
  %96 = icmp ne ptr %63, %95
  %brmerge.i.not.i.i.i.i = and i1 %89, %96
  br i1 %brmerge.i.not.i.i.i.i, label %97, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

97:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 5
  %99 = icmp eq ptr %63, %98
  br i1 %99, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %96, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %97, %86, %80
  %100 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %74, ptr noundef nonnull align 8 dereferenceable(56) %8) #6
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %102

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %75, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

102:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %101, ptr %71, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %103, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %97, %77, %67
  %104 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %74, %97 ], [ %74, %77 ], [ %74, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %67 ]
  %105 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %106 = icmp eq ptr %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %106, label %108, label %109

108:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %107, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

109:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %107, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %102, %108, %109
  %110 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0) #6
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %_ZN5frameC2EPlS0_Ph.exit
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %63, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %117, align 4
  %118 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %63) #6
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 52
  %123 = load i8, ptr %122, align 4
  %.not.i.i.i.i13 = icmp eq i8 %123, 1
  br i1 %.not.i.i.i.i13, label %124, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %118, i64 %127
  %129 = icmp eq ptr %63, %128
  br i1 %129, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 209
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %135 = icmp eq ptr %63, %134
  %or.cond.i.i.i.i.i15 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i.i.i.i.i15, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i16

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i16: ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 172
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %118, i64 %138
  %140 = icmp ne ptr %63, %139
  %brmerge.i.not.i.i.i.i17 = and i1 %133, %140
  br i1 %brmerge.i.not.i.i.i.i17, label %141, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i18

141:                                              ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %143 = icmp eq ptr %63, %142
  br i1 %143, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i18:       ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i16
  br i1 %140, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19: ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i18, %141, %130, %124
  %144 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %118, ptr noundef nonnull align 8 dereferenceable(56) %9) #6
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i20 = icmp eq ptr %145, null
  br i1 %.not.i.i.i20, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i21, label %146

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i21: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19
  %.pre.i.i.i22 = load ptr, ptr %119, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14

146:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i19
  store ptr %145, ptr %115, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %147, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit23

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i21, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i18, %141, %121, %111
  %148 = phi ptr [ %.pre.i.i.i22, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i21 ], [ %118, %141 ], [ %118, %121 ], [ %118, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i18 ], [ null, %111 ]
  %149 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %150 = icmp eq ptr %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %150, label %152, label %153

152:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14
  store i32 1, ptr %151, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit23

153:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i14
  store i32 0, ptr %151, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit23

_ZN5frameC2EPlS0_Ph.exit23:                       ; preds = %146, %152, %153
  %154 = call noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %0) #6
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZN5frameC2EPlS0_Ph.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5frameC2EPlS0_Ph.exit, %155, %61, %60, %54
  %.sink = phi ptr [ %5, %54 ], [ %5, %60 ], [ %5, %61 ], [ %8, %155 ], [ %8, %_ZN5frameC2EPlS0_Ph.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  br label %156

156:                                              ; preds = %.sink.split, %_ZN15JavaFrameAnchor8walkableEv.exit.thread, %_ZN5frameC2EPlS0_Ph.exit23, %62
  %.0 = phi i1 [ false, %62 ], [ false, %_ZN5frameC2EPlS0_Ph.exit23 ], [ false, %_ZN15JavaFrameAnchor8walkableEv.exit.thread ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JavaThread30pd_get_top_frame_for_profilingEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN10JavaThread16pd_get_top_frameEP5framePvb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN2os24fetch_frame_from_contextEPKvPPlS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5frame15safe_for_senderEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10JavaThread22cache_global_variablesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1800) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10JavaThread13pd_last_frameEv: argument 0"}
!8 = distinct !{!8, !"_ZN10JavaThread13pd_last_frameEv"}

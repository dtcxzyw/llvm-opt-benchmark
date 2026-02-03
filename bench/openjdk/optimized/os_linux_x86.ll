; ModuleID = 'bench/openjdk/original/os_linux_x86.ll'
source_filename = "bench/openjdk/original/os_linux_x86.ll"
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

@.str = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu0/microcode/version\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"microcode\00", align 1
@_ZN2os34_compiler_thread_min_stack_allowedE = hidden local_unnamed_addr global i64 49152, align 8
@_ZN2os30_java_thread_min_stack_allowedE = hidden local_unnamed_addr global i64 40960, align 8
@_ZN2os37_vm_internal_thread_min_stack_allowedE = hidden local_unnamed_addr global i64 65536, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Registers:\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RAX=0x%016lx\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c", RBX=0x%016lx\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", RCX=0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", RDX=0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"RSP=0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c", RBP=0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c", RSI=0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c", RDI=0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"R8 =0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", R9 =0x%016lx\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", R10=0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c", R11=0x%016lx\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"R12=0x%016lx\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c", R13=0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c", R14=0x%016lx\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c", R15=0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"RIP=0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c", EFLAGS=0x%016lx\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c", CSGSFS=0x%016lx\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c", ERR=0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"  TRAPNO=0x%016lx\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RAX=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"RBX=\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RCX=\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RDX=\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RSP=\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RBP=\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RSI=\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"RDI=\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"R8 =\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"R9 =\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"R10=\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"R11=\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"R12=\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"R13=\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"R14=\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"R15=\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN10VM_Version18_cpuinfo_segv_addrE = external local_unnamed_addr global ptr, align 8
@_ZN10VM_Version18_cpuinfo_cont_addrE = external local_unnamed_addr global ptr, align 8
@_ZN18SafepointMechanism13_polling_pageE = external local_unnamed_addr global ptr, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2os21current_stack_pointerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2os23non_memory_address_wordEv() local_unnamed_addr #0 align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef writeonly captures(none) initializes((168, 176)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2os5Linux15ucontext_get_spEPK10ucontext_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2os5Linux15ucontext_get_fpEPK10ucontext_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN2os24fetch_frame_from_contextEPKvPPlS3_(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %20, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %.sink.split

17:                                               ; preds = %3
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %20, label %.sink.split

.sink.split:                                      ; preds = %19, %13
  %.sink = phi ptr [ %16, %13 ], [ null, %19 ]
  %.0.ph = phi ptr [ %7, %13 ], [ null, %19 ]
  store ptr %.sink, ptr %2, align 8
  br label %20

20:                                               ; preds = %.sink.split, %19, %12
  %.0 = phi ptr [ null, %19 ], [ %7, %12 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN2os24fetch_frame_from_contextEPKvPPlS3_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN2os24fetch_frame_from_contextEPKvPPlS3_.exit

_ZN2os24fetch_frame_from_contextEPKvPPlS3_.exit:  ; preds = %2, %3
  %.0 = phi ptr [ %9, %3 ], [ null, %2 ]
  %.sink.i = phi ptr [ %12, %3 ], [ null, %2 ]
  %.0.ph.i = phi ptr [ %6, %3 ], [ null, %2 ]
  %13 = tail call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %.0.ph.i) #12
  br i1 %13, label %65, label %14

14:                                               ; preds = %_ZN2os24fetch_frame_from_contextEPKvPPlS3_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8, !noalias !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8, !noalias !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %20, align 8, !noalias !6
  %23 = inttoptr i64 %22 to ptr
  store ptr %21, ptr %0, align 8, !alias.scope !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %24, align 8, !alias.scope !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %25, align 8, !alias.scope !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8, !alias.scope !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !alias.scope !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %28, align 4, !alias.scope !6
  %29 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %23) #12, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !alias.scope !6
  %31 = icmp eq ptr %29, null
  br i1 %31, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %34 = load i8, ptr %33, align 4, !noalias !6
  %.not.i.i.i.i.i = icmp eq i8 %34, 1
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %37 = load i32, ptr %36, align 8, !noalias !6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 209
  %43 = load i8, ptr %42, align 1, !noalias !6
  %44 = icmp eq i8 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %46 = icmp eq ptr %45, %23
  %or.cond.i.i.i.i.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %48 = load i32, ptr %47, align 4, !noalias !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %29, i64 %49
  %51 = icmp ne ptr %50, %23
  %brmerge.i.not.i.i.i.i.i = and i1 %44, %51
  br i1 %brmerge.i.not.i.i.i.i.i, label %52, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i

52:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i:       ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  br i1 %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i: ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %52, %41, %35
  %55 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %29, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, label %57

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !6
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

57:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  store ptr %56, ptr %26, align 8, !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %58, align 8, !alias.scope !6
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %52, %32, %14
  %59 = phi ptr [ %.pre.i.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i ], [ %29, %52 ], [ %29, %32 ], [ %29, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i ], [ null, %14 ]
  %60 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8, !noalias !6
  %61 = icmp eq ptr %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %61, label %63, label %64

63:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 1, ptr %62, align 8, !alias.scope !6
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

64:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 0, ptr %62, align 8, !alias.scope !6
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

65:                                               ; preds = %_ZN2os24fetch_frame_from_contextEPKvPPlS3_.exit
  store ptr %.0, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.ph.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %70, align 4
  %71 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %.0.ph.i) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %76 = load i8, ptr %75, align 4
  %.not.i.i.i.i4 = icmp eq i8 %76, 1
  br i1 %.not.i.i.i.i4, label %77, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 209
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %89 = icmp eq ptr %78, %88
  %or.cond.i.i.i.i.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 172
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %71, i64 %92
  %94 = icmp ne ptr %78, %93
  %brmerge.i.not.i.i.i.i = and i1 %87, %94
  br i1 %brmerge.i.not.i.i.i.i, label %95, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

95:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %97 = icmp eq ptr %78, %96
  br i1 %97, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %94, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %95, %84, %77
  %98 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %71, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %100

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %72, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

100:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %101, align 8
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %95, %74, %65
  %102 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %71, %95 ], [ %71, %74 ], [ %71, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %65 ]
  %103 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %104 = icmp eq ptr %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %104, label %106, label %107

106:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %105, align 8
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

107:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %105, align 8
  br label %_ZN2os33fetch_compiled_frame_from_contextEPKv.exit

_ZN2os33fetch_compiled_frame_from_contextEPKv.exit: ; preds = %107, %106, %100, %64, %63, %57
  ret void
}

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %16, align 4
  %17 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %11) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %22 = load i8, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i8 %22, 1
  br i1 %.not.i.i.i.i, label %23, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 209
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %34 = icmp eq ptr %33, %11
  %or.cond.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %17, i64 %37
  %39 = icmp ne ptr %38, %11
  %brmerge.i.not.i.i.i.i = and i1 %32, %39
  br i1 %brmerge.i.not.i.i.i.i, label %40, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

40:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %39, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %40, %29, %23
  %43 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %45

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %18, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

45:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %44, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %46, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %40, %20, %2
  %47 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %17, %40 ], [ %17, %20 ], [ %17, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %2 ]
  %48 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %49 = icmp eq ptr %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %49, label %51, label %52

51:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %50, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

52:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %50, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %45, %51, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %13, align 4
  %14 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %8) #12
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
  %40 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %14, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
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
define hidden void @_ZN2os13current_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 32), (36, 37), (40, 56)) %0) #5 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = tail call ptr asm sideeffect "mov %rbp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @llvm.frameaddress.p0(i32 0)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN2os13current_frameEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %10, align 4
  %11 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull @_ZN2os13current_frameEv) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %16 = load i8, ptr %15, align 4
  %.not.i.i.i.i = icmp eq i8 %16, 1
  br i1 %.not.i.i.i.i, label %17, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = icmp eq ptr %21, @_ZN2os13current_frameEv
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 209
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %28 = icmp eq ptr %27, @_ZN2os13current_frameEv
  %or.cond.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = icmp ne ptr %32, @_ZN2os13current_frameEv
  %brmerge.i.not.i.i.i.i = and i1 %26, %33
  br i1 %brmerge.i.not.i.i.i.i, label %34, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

34:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %36 = icmp eq ptr %35, @_ZN2os13current_frameEv
  br i1 %36, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %33, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %34, %23, %17
  %37 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %11, ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %39

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

39:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %40, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %34, %14, %1
  %41 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %11, %34 ], [ %11, %14 ], [ %11, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %1 ]
  %42 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %43, label %45, label %46

45:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %44, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

46:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %44, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %39, %45, %46
  %47 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %2) #12
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN5frameC2EPlS0_Ph.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %52, align 4
  br label %_ZN2os22get_sender_for_C_frameEP5frame.exit

53:                                               ; preds = %_ZN5frameC2EPlS0_Ph.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %54 = load ptr, ptr %7, align 8, !noalias !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !noalias !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !10
  store ptr %55, ptr %0, align 8, !alias.scope !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %55, ptr %59, align 8, !alias.scope !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %56, ptr %60, align 8, !alias.scope !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %61, align 8, !alias.scope !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !alias.scope !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %63, align 4, !alias.scope !10
  %64 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %58) #12, !noalias !10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %65, align 8, !alias.scope !10
  %66 = icmp eq ptr %64, null
  br i1 %66, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %69 = load i8, ptr %68, align 4, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %69, 1
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %72 = load i32, ptr %71, align 8, !noalias !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  %75 = icmp eq ptr %58, %74
  br i1 %75, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 209
  %78 = load i8, ptr %77, align 1, !noalias !10
  %79 = icmp eq i8 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 5
  %81 = icmp eq ptr %58, %80
  %or.cond.i.i.i.i.i.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 172
  %83 = load i32, ptr %82, align 4, !noalias !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %64, i64 %84
  %86 = icmp ne ptr %58, %85
  %brmerge.i.not.i.i.i.i.i = and i1 %79, %86
  br i1 %brmerge.i.not.i.i.i.i.i, label %87, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i

87:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %89 = icmp eq ptr %58, %88
  br i1 %89, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i:       ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i.i
  br i1 %86, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i: ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %87, %76, %70
  %90 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %64, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i1 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i1, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, label %92

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !10
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i

92:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i.i
  store ptr %91, ptr %61, align 8, !alias.scope !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %93, align 8, !alias.scope !10
  br label %_ZN2os22get_sender_for_C_frameEP5frame.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i, %87, %67, %53
  %94 = phi ptr [ %.pre.i.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i.i ], [ %64, %87 ], [ %64, %67 ], [ %64, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i.i ], [ null, %53 ]
  %95 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8, !noalias !10
  %96 = icmp eq ptr %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %96, label %98, label %99

98:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 1, ptr %97, align 8, !alias.scope !10
  br label %_ZN2os22get_sender_for_C_frameEP5frame.exit

99:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i.i
  store i32 0, ptr %97, align 8, !alias.scope !10
  br label %_ZN2os22get_sender_for_C_frameEP5frame.exit

_ZN2os22get_sender_for_C_frameEP5frame.exit:      ; preds = %99, %98, %92, %48
  ret void
}

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %thread-pre-split

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i32 %0, 11
  br i1 %13, label %14, label %.critedge89.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 128
  br i1 %21, label %121, label %22

22:                                               ; preds = %14, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %24, %16
  %30 = icmp uge ptr %16, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %22
  %33 = call noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef nonnull %3, ptr noundef %16, ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %5) #12
  br i1 %33, label %121, label %.critedge

.critedge:                                        ; preds = %32, %22
  %34 = load ptr, ptr @_ZN10VM_Version18_cpuinfo_segv_addrE, align 8
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %36, label %.critedge89

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr @_ZN10VM_Version18_cpuinfo_cont_addrE, align 8
  store ptr %37, ptr %5, align 8
  br label %.critedge89

.critedge89:                                      ; preds = %36, %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %44, label %92

.critedge89.thread:                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %.thread, label %92

44:                                               ; preds = %.critedge89
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %.not.i = icmp uge ptr %45, %46
  %47 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = icmp ult ptr %45, %48
  %50 = select i1 %.not.i, i1 %49, i1 false
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZN13SharedRuntime13get_poll_stubEPh(ptr noundef %12) #12
  br label %.thread97.sink.split

.thread:                                          ; preds = %.critedge89.thread
  switch i32 %0, label %thread-pre-split [
    i32 7, label %53
    i32 8, label %84
  ]

53:                                               ; preds = %.thread
  %54 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %12) #12
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.thread99, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %57 = load i8, ptr %56, align 4
  %58 = icmp eq i8 %57, 1
  %..i = select i1 %58, ptr %54, ptr null
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %60 = load volatile i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %.thread91

.thread99:                                        ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %63 = load volatile i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.thread100, label %.thread97

.thread100:                                       ; preds = %.thread99
  %65 = tail call noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %12) #12
  br i1 %65, label %.thread94, label %.thread97

66:                                               ; preds = %55
  %67 = tail call noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %12) #12
  %.not86 = icmp eq ptr %..i, null
  br i1 %.not86, label %76, label %68

.thread91:                                        ; preds = %55
  %.not8692 = icmp eq ptr %..i, null
  br i1 %.not8692, label %.thread97, label %.thread111

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 212
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  %or.cond5 = or i1 %67, %71
  br i1 %or.cond5, label %78, label %.thread97

.thread111:                                       ; preds = %.thread91
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 212
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.thread113, label %.thread97

.thread113:                                       ; preds = %.thread111
  %75 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %12) #12
  br label %82

76:                                               ; preds = %66
  br i1 %67, label %.thread94, label %.thread97

.thread94:                                        ; preds = %.thread100, %76
  %77 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %12) #12
  br label %80

78:                                               ; preds = %68
  %79 = tail call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %12) #12
  br i1 %67, label %80, label %82

80:                                               ; preds = %.thread94, %78
  %81 = tail call noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef %12) #12
  br label %82

82:                                               ; preds = %.thread113, %80, %78
  %.076 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %75, %.thread113 ]
  %83 = tail call noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef nonnull %3, ptr noundef %.076) #12
  br label %.thread97.sink.split

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %thread-pre-split [
    i32 1, label %.thread98
    i32 3, label %.thread98
  ]

.thread98:                                        ; preds = %84, %84
  %87 = tail call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef nonnull %3, ptr noundef %12, i32 noundef 1) #12
  br label %113

88:                                               ; preds = %44
  %89 = call noundef zeroext i1 @_ZN14MacroAssembler24uses_implicit_null_checkEPv(ptr noundef %45) #12
  br i1 %89, label %90, label %.thread97

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef nonnull %3, ptr noundef %12, i32 noundef 0) #12
  br label %.thread97.sink.split

92:                                               ; preds = %.critedge89.thread, %.critedge89
  %93 = phi ptr [ %41, %.critedge89.thread ], [ %38, %.critedge89 ]
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load volatile i32, ptr %93, align 4
  %98 = icmp eq i32 %97, 4
  %99 = icmp eq i32 %0, 7
  %or.cond8 = and i1 %99, %98
  br i1 %or.cond8, label %101, label %.thread95

100:                                              ; preds = %92
  switch i32 %0, label %thread-pre-split [
    i32 7, label %101
    i32 11, label %.thread97
  ]

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %103 = load volatile i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.thread97

105:                                              ; preds = %101
  %106 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %12) #12
  %107 = call noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %12) #12
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef %12) #12
  br label %110

110:                                              ; preds = %108, %105
  %.075 = phi ptr [ %109, %108 ], [ %106, %105 ]
  %111 = call noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef nonnull %3, ptr noundef %.075) #12
  br label %.thread97.sink.split

.thread95:                                        ; preds = %96
  switch i32 %0, label %thread-pre-split [
    i32 11, label %.thread97
    i32 7, label %.thread97
  ]

.thread97.sink.split:                             ; preds = %110, %51, %90, %82
  %.sink = phi ptr [ %83, %82 ], [ %91, %90 ], [ %52, %51 ], [ %111, %110 ]
  store ptr %.sink, ptr %5, align 8
  br label %.thread97

.thread97:                                        ; preds = %.thread97.sink.split, %.thread111, %.thread99, %.thread100, %.thread91, %68, %76, %88, %101, %100, %.thread95, %.thread95
  %112 = call noundef ptr @_ZN16JNI_FastGetField16find_slowcase_pcEPh(ptr noundef %12) #12
  %.not87 = icmp eq ptr %112, inttoptr (i64 -1 to ptr)
  br i1 %.not87, label %thread-pre-split, label %113

thread-pre-split:                                 ; preds = %.thread, %84, %4, %.thread97, %.thread95, %100
  %.077.ph = phi ptr [ %12, %100 ], [ null, %4 ], [ %12, %.thread95 ], [ %12, %.thread97 ], [ %12, %84 ], [ %12, %.thread ]
  %.pr = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %.thread97, %thread-pre-split, %.thread98
  %114 = phi ptr [ %.pr, %thread-pre-split ], [ %87, %.thread98 ], [ %112, %.thread97 ]
  %.077 = phi ptr [ %.077.ph, %thread-pre-split ], [ %12, %.thread98 ], [ %12, %.thread97 ]
  %.not88 = icmp eq ptr %114, null
  br i1 %.not88, label %121, label %115

115:                                              ; preds = %113
  br i1 %8, label %116, label %118

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store ptr %.077, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = ptrtoint ptr %114 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %32, %18, %118
  %.0 = phi i1 [ true, %32 ], [ false, %18 ], [ true, %118 ], [ false, %113 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN13SharedRuntime13get_poll_stubEPh(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14MacroAssembler24uses_implicit_null_checkEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN16JNI_FastGetField16find_slowcase_pcEPh(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os5Linux21init_thread_fpu_stateEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2os5Linux20get_fpu_control_wordEv() local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os5Linux20set_fpu_control_wordEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os22cpu_microcode_revisionEv() local_unnamed_addr #5 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca [2048 x i8], align 16
  store i32 0, ptr %1, align 4
  %3 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #12
  %6 = call i32 @fclose(ptr noundef nonnull %3)
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %0
  %9 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #12
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %23, label %10

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %11 = call i32 @feof(ptr noundef nonnull %9) #12
  %.not1519 = icmp eq i32 %11, 0
  br i1 %.not1519, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %20
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull %9)
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7) #13
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %20, label %15

15:                                               ; preds = %13
  %16 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #13
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #12
  br label %.loopexit

20:                                               ; preds = %13, %.lr.ph
  %21 = call i32 @feof(ptr noundef nonnull %9) #12
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %10, %15, %17
  %22 = call i32 @fclose(ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %8, %.loopexit, %4
  %.0 = load i32, ptr %1, align 4
  ret i32 %.0
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1048576, 4194305) i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 3
  %3 = select i1 %2, i64 4194304, i64 1048576
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i64 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i64 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i64 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i64 noundef %13) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i64 noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, i64 noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15, i64 noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16, i64 noundef %21) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %22 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, i64 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18, i64 noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19, i64 noundef %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20, i64 noundef %28) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, i64 noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i64 noundef %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef %36) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %38) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load i64, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load i64, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i64 noundef %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load i64, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i64 noundef %44) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i64, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29, i64 noundef %46) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %47

47:                                               ; preds = %2, %4
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef %0, ptr noundef %8) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef nonnull %0, ptr noundef %10, i32 noundef 1) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %11

11:                                               ; preds = %2, %5
  ret void
}

declare void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne ptr %1, null
  %6 = icmp slt i32 %4, 16
  %or.cond60 = select i1 %5, i1 %6, i1 false
  br i1 %or.cond60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %23

23:                                               ; preds = %.lr.ph, %40
  %.059 = phi i32 [ %4, %.lr.ph ], [ %24, %40 ]
  %24 = add nsw i32 %.059, 1
  store i32 %24, ptr %2, align 4
  switch i32 %.059, label %40 [
    i32 0, label %.sink.split
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
    i32 8, label %32
    i32 9, label %33
    i32 10, label %34
    i32 11, label %35
    i32 12, label %36
    i32 13, label %37
    i32 14, label %38
    i32 15, label %.thread
  ]

25:                                               ; preds = %23
  br label %.sink.split

26:                                               ; preds = %23
  br label %.sink.split

27:                                               ; preds = %23
  br label %.sink.split

28:                                               ; preds = %23
  br label %.sink.split

29:                                               ; preds = %23
  br label %.sink.split

30:                                               ; preds = %23
  br label %.sink.split

31:                                               ; preds = %23
  br label %.sink.split

32:                                               ; preds = %23
  br label %.sink.split

33:                                               ; preds = %23
  br label %.sink.split

34:                                               ; preds = %23
  br label %.sink.split

35:                                               ; preds = %23
  br label %.sink.split

36:                                               ; preds = %23
  br label %.sink.split

37:                                               ; preds = %23
  br label %.sink.split

38:                                               ; preds = %23
  br label %.sink.split

.thread:                                          ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45) #12
  %39 = load i64, ptr %7, align 8
  tail call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef nonnull %0, i64 noundef %39, i1 noundef zeroext false) #12
  br label %.loopexit

.sink.split:                                      ; preds = %23, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38
  %.str.30.sink = phi ptr [ @.str.44, %38 ], [ @.str.31, %25 ], [ @.str.32, %26 ], [ @.str.33, %27 ], [ @.str.34, %28 ], [ @.str.35, %29 ], [ @.str.36, %30 ], [ @.str.37, %31 ], [ @.str.38, %32 ], [ @.str.39, %33 ], [ @.str.40, %34 ], [ @.str.41, %35 ], [ @.str.42, %36 ], [ @.str.43, %37 ], [ @.str.30, %23 ]
  %.sink.in = phi ptr [ %8, %38 ], [ %21, %25 ], [ %20, %26 ], [ %19, %27 ], [ %18, %28 ], [ %17, %29 ], [ %16, %30 ], [ %15, %31 ], [ %14, %32 ], [ %13, %33 ], [ %12, %34 ], [ %11, %35 ], [ %10, %36 ], [ %9, %37 ], [ %22, %23 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.30.sink) #12
  %.sink = load i64, ptr %.sink.in, align 8
  tail call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef nonnull %0, i64 noundef %.sink, i1 noundef zeroext false) #12
  br label %40

40:                                               ; preds = %.sink.split, %23
  %exitcond.not = icmp eq i32 %24, 16
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !15

.loopexit:                                        ; preds = %40, %.thread, %3
  ret void
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os9setup_fpuEv() local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef i32 @_ZN10VM_Version12L1_line_sizeEv() #12
  ret i32 %1
}

declare noundef i32 @_ZN10VM_Version12L1_line_sizeEv() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2os33fetch_compiled_frame_from_contextEPKv: argument 0"}
!8 = distinct !{!8, !"_ZN2os33fetch_compiled_frame_from_contextEPKv"}
!9 = !{i64 5135}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2os22get_sender_for_C_frameEP5frame: argument 0"}
!12 = distinct !{!12, !"_ZN2os22get_sender_for_C_frameEP5frame"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

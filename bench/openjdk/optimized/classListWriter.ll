; ModuleID = 'bench/openjdk/original/classListWriter.ll'
source_filename = "bench/openjdk/original/classListWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.ClassListWriter::WriteResolveConstantsCLDClosure" = type { %class.CLDClosure }
%class.CLDClosure = type { ptr }
%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.ResolvedMethodEntry = type { ptr, %union.anon.3, i16, i16, i8, i8, i8, i8 }
%union.anon.3 = type { ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15ClassListWriter31WriteResolveConstantsCLDClosure6do_cldEP15ClassLoaderData = comdat any

$_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE = comdat any

@_ZN15ClassListWriter15_classlist_fileE = hidden local_unnamed_addr global ptr null, align 8
@DumpLoadedClassList = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"# NOTE: Do not modify this file.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"# This file is generated via the -XX:DumpLoadedClassList=<class_list_file> option\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"# and is used at CDS archive dump time (see -Xshare:dump).\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"DumpLoadedClassList and CDS are not supported in exploded build\00", align 1
@_ZN15ClassListWriter9_id_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15ClassListWriter10_total_idsE = hidden local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"_ClassSpecializer_generateConcreteSpeciesCode\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s id: %d\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" super: %d\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" interfaces:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" source: %s\00", align 1
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@ClassListFile_lock = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"jdk/internal/module/SystemModules$all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"@cp %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11ClassLoader10_jrt_entryE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15ClassListWriter31WriteResolveConstantsCLDClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter4initEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @DumpLoadedClassList, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_Z13make_log_namePKcS0_(ptr noundef nonnull %1, ptr noundef null) #11
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #11
  tail call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef %3) #11
  store ptr %4, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str) #11
  %5 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.4) #11
  %6 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5) #11
  %7 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.6) #11
  %8 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.4) #11
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #11
  br label %9

9:                                                ; preds = %2, %0
  ret void
}

declare noundef ptr @_Z13make_log_namePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter5writeEPK13InstanceKlassPK15ClassFileStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %7

7:                                                ; preds = %4, %6
  store ptr null, ptr @DumpLoadedClassList, align 8
  br label %_ZN15ClassListWriterD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @ClassListFile_lock, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ClassListWriterC2Ev.exit.thread, label %11

_ZN15ClassListWriterC2Ev.exit.thread:             ; preds = %8
  %10 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void @_ZN15ClassListWriter15write_to_streamEPK13InstanceKlassP12outputStreamPK15ClassFileStream(ptr noundef %0, ptr noundef %10, ptr noundef %1)
  br label %_ZN15ClassListWriterD2Ev.exit

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %13) #11
  %14 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  tail call void @_ZN15ClassListWriter15write_to_streamEPK13InstanceKlassP12outputStreamPK15ClassFileStream(ptr noundef %0, ptr noundef %14, ptr noundef %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #11
  br label %_ZN15ClassListWriterD2Ev.exit

_ZN15ClassListWriterD2Ev.exit:                    ; preds = %11, %_ZN15ClassListWriterC2Ev.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter15write_to_streamEPK13InstanceKlassP12outputStreamPK15ClassFileStream(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %5) #11
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp ne i16 %10, 0
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN12ResourceMarkD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %_ZN12ResourceMarkD2Ev.exit

19:                                               ; preds = %17
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef %21, ptr noundef nonnull %0) #11
  br i1 %22, label %.thread, label %_ZN12ResourceMarkD2Ev.exit

23:                                               ; preds = %3
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %29, label %.thread

.thread:                                          ; preds = %19, %23
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %29, label %26

26:                                               ; preds = %.thread
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(46) @.str.9) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %26, %.thread, %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 3
  %40 = xor i32 %39, %38
  %41 = urem i32 %40, 15889
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %35, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %36 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit: ; preds = %48, %29
  %55 = getelementptr inbounds i8, ptr %0, i64 416
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not.i53 = icmp eq ptr %60, null
  br i1 %.not.i53, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58 ]
  %61 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 3
  %66 = xor i32 %65, %64
  %67 = urem i32 %66, 15889
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %60, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not11.i.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not11.i.i.i.i54, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %.lr.ph.split, %78
  %71 = phi ptr [ %80, %78 ], [ %70, %.lr.ph.split ]
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.i.i.i.i55
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58, label %78

78:                                               ; preds = %74, %.lr.ph.i.i.i.i55
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i56, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i55, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58: ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %81, align 4
  %82 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %83, label %_ZN12ResourceMarkD2Ev.exit

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN12ResourceMarkD2Ev.exit, label %91

91:                                               ; preds = %83
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 800
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 32
  %99 = load <2 x ptr>, ptr %98, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %104) #11
  %106 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %91
  %109 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %109, i8 0, i64 127120, i1 false)
  br label %112

112:                                              ; preds = %111, %108
  store ptr %109, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  br label %113

113:                                              ; preds = %112, %91
  %114 = phi ptr [ %109, %112 ], [ %106, %91 ]
  %115 = ptrtoint ptr %0 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 3
  %118 = xor i32 %117, %116
  %119 = urem i32 %118, 15889
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %114, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not11.i.i.i = icmp eq ptr %122, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %130
  %123 = phi ptr [ %132, %130 ], [ %122, %113 ]
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %118
  br i1 %125, label %126, label %130

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %0
  br i1 %129, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i, label %130

130:                                              ; preds = %126, %.lr.ph.i.i.i
  %131 = getelementptr inbounds i8, ptr %123, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit: ; preds = %130
  %133 = getelementptr inbounds i8, ptr %123, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit, %113
  %.0.lcssa.i11.i.i = phi ptr [ %121, %113 ], [ %133, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit ]
  %134 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i
  store i32 %118, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr null, ptr %139, align 8
  br label %141

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i: ; preds = %126
  %140 = getelementptr inbounds i8, ptr %123, i64 16
  %.pre.i = load i32, ptr %140, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit

141:                                              ; preds = %136, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i
  store ptr %134, ptr %.0.lcssa.i11.i.i, align 8
  %142 = getelementptr inbounds i8, ptr %114, i64 127112
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %.0.lcssa.i11.i.i, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  store i32 %147, ptr %146, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit

_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i, %141
  %149 = phi i32 [ %147, %141 ], [ %.pre.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, ptr noundef %105, i32 noundef %149) #11
  br i1 %6, label %211, label %150

150:                                              ; preds = %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %155 = tail call noundef i32 @_ZN15ClassListWriter6get_idEPK13InstanceKlass(ptr noundef %154)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i32 noundef %155) #11
  %156 = load ptr, ptr %55, align 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #11
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %wide.trip.count96 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %159, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67
  %indvars.iv93 = phi i64 [ 0, %159 ], [ %indvars.iv.next94, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67 ]
  %162 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv93
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %167, i8 0, i64 127120, i1 false)
  br label %170

170:                                              ; preds = %169, %166
  store ptr %167, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi ptr [ %167, %170 ], [ %164, %161 ]
  %173 = ptrtoint ptr %163 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 3
  %176 = xor i32 %175, %174
  %177 = urem i32 %176, 15889
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %172, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.not11.i.i.i59 = icmp eq ptr %180, null
  br i1 %.not11.i.i.i59, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %171, %188
  %181 = phi ptr [ %190, %188 ], [ %180, %171 ]
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, %176
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph.i.i.i60
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %163
  br i1 %187, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65, label %188

188:                                              ; preds = %184, %.lr.ph.i.i.i60
  %189 = getelementptr inbounds i8, ptr %181, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i61 = icmp eq ptr %190, null
  br i1 %.not.i.i.i61, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit, label %.lr.ph.i.i.i60, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit: ; preds = %188
  %191 = getelementptr inbounds i8, ptr %181, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit, %171
  %.0.lcssa.i11.i.i64 = phi ptr [ %179, %171 ], [ %191, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit ]
  %192 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63
  store i32 %176, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %163, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr null, ptr %197, align 8
  br label %199

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65: ; preds = %184
  %198 = getelementptr inbounds i8, ptr %181, i64 16
  %.pre.i66 = load i32, ptr %198, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67

199:                                              ; preds = %194, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63
  store ptr %192, ptr %.0.lcssa.i11.i.i64, align 8
  %200 = getelementptr inbounds i8, ptr %172, i64 127112
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %.0.lcssa.i11.i.i64, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i32, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  store i32 %205, ptr %204, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67

_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65, %199
  %207 = phi i32 [ %205, %199 ], [ %.pre.i66, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %207) #11
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %161, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67, %150
  %208 = getelementptr inbounds i8, ptr %2, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %210) #11
  br label %211

211:                                              ; preds = %.loopexit, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %212 = load ptr, ptr %1, align 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %214 = load ptr, ptr %97, align 8
  %.not.i.i.i.i68 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i68, label %216, label %215

215:                                              ; preds = %211
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %102) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %97) #11
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %98, align 8
  %.not8.i.i.i.i = icmp eq ptr %217, %100
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %218

218:                                              ; preds = %216
  store ptr %97, ptr %96, align 8
  store <2 x ptr> %99, ptr %98, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %.lr.ph.split, %78, %.lr.ph, %36, %34, %218, %216, %83, %._crit_edge, %26, %19, %7, %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ClassListWriter6get_idEPK13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %5, i8 0, i64 127120, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  store ptr %5, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi ptr [ %5, %8 ], [ %2, %1 ]
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 3
  %14 = xor i32 %13, %12
  %15 = urem i32 %14, 15889
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %19 = phi ptr [ %28, %26 ], [ %18, %9 ]
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit, label %26

26:                                               ; preds = %22, %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit: ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, %9
  %.0.lcssa.i11.i = phi ptr [ %17, %9 ], [ %29, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit ]
  %30 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store i32 %14, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr null, ptr %35, align 8
  br label %37

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit: ; preds = %22
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  %.pre = load i32, ptr %36, align 4
  br label %45

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i, %32
  store ptr %30, ptr %.0.lcssa.i11.i, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 127112
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %.0.lcssa.i11.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  store i32 %43, ptr %42, align 4
  br label %45

45:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit, %37
  %46 = phi i32 [ %43, %37 ], [ %.pre, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit ]
  ret i32 %46
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15ClassListWriter6has_idEPK13InstanceKlass(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = urem i32 %7, 15889
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %19
  %12 = phi ptr [ %21, %19 ], [ %11, %3 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit: ; preds = %19, %15, %3, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %19 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter22handle_class_unloadingEPK13InstanceKlass(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = xor i32 %7, %6
  %9 = urem i32 %8, 15889
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %19
  %.pr.i.i = phi ptr [ %21, %19 ], [ %12, %4 ]
  %.012.i.i.i = phi ptr [ %20, %19 ], [ %11, %4 ]
  %13 = load i32, ptr %.pr.i.i, align 8
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.pr.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i: ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.pr.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.012.i.i.i, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.pr.i.i) #11
  %24 = getelementptr inbounds i8, ptr %3, i64 127112
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit: ; preds = %19, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i, %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter16delete_classlistEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %1) #11
  br label %6

6:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter24write_resolved_constantsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.ClassListWriter::WriteResolveConstantsCLDClosure", align 8
  %2 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit5, label %_ZN15ClassListWriter10is_enabledEv.exit

_ZN15ClassListWriter10is_enabledEv.exit:          ; preds = %0
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit5, label %5

5:                                                ; preds = %_ZN15ClassListWriter10is_enabledEv.exit
  %6 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %8 = load ptr, ptr @ClassListFile_lock, align 8
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit2.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit2.thread: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE, i64 16), ptr %1, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %1) #11
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE, i64 16), ptr %1, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %1) #11
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit2.thread, %9
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit5, label %10

10:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  br label %_ZN11MutexLockerD2Ev.exit5

_ZN11MutexLockerD2Ev.exit5:                       ; preds = %0, %10, %_ZN11MutexLockerD2Ev.exit, %_ZN15ClassListWriter10is_enabledEv.exit
  ret void
}

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter28write_resolved_constants_forEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %3) #11
  br i1 %4, label %5, label %_ZN12ResourceMarkD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  %7 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9248), align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9256), align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9264), align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit

_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit: ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9272), align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZN12ResourceMarkD2Ev.exit, label %21

21:                                               ; preds = %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  %23 = load i16, ptr %22, align 4
  %.not.i.i = icmp eq i16 %23, 37
  br i1 %.not.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %21
  %24 = getelementptr inbounds i8, ptr %10, i64 6
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(37) %24, ptr noundef nonnull dereferenceable(37) @.str.15, i64 37)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit.thread:               ; preds = %21, %_ZNK6Symbol6equalsEPKc.exit
  %26 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 3
  %31 = xor i32 %30, %29
  %32 = urem i32 %31, 15889
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %26, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %36 = phi ptr [ %45, %43 ], [ %35, %27 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit: ; preds = %39
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load <2 x ptr>, ptr %52, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %60, i32 noundef 1) #11
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %wide.trip.count.i.i, i1 false)
  br label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %.lr.ph.preheader.i.i, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %63 = load i32, ptr %59, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = getelementptr inbounds i8, ptr %58, i64 72
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  br label %68

68:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.04982 = phi i1 [ false, %.lr.ph ], [ %.1, %94 ]
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 %indvars.iv
  %72 = load volatile i8, ptr %71, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %cond = icmp eq i8 %72, 7
  br i1 %cond, label %73, label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv
  %77 = load volatile i8, ptr %76, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %78 = icmp eq i8 %77, 7
  br i1 %78, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %73
  %81 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load volatile ptr, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %93 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %68, %92, %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %.1 = phi i1 [ true, %92 ], [ %.04982, %_ZNK12ConstantPool17resolved_klass_atEi.exit ], [ %.04982, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %59, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %68, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %94, %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %.049.lcssa = phi i1 [ false, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ %.1, %94 ]
  %98 = getelementptr inbounds i8, ptr %58, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %.loopexit, label %100

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds i8, ptr %99, i64 48
  %102 = load ptr, ptr %101, align 8
  %.not55 = icmp eq ptr %102, null
  br i1 %.not55, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %100
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph85, label %.loopexit79

.lr.ph85:                                         ; preds = %.preheader78
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  br label %106

106:                                              ; preds = %.lr.ph85, %118
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %118 ]
  %.484 = phi i1 [ %.049.lcssa, %.lr.ph85 ], [ %.5, %118 ]
  %107 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %105, i64 %indvars.iv95
  %108 = getelementptr inbounds i8, ptr %107, i64 18
  %109 = load volatile i8, ptr %108, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %.0.i57 = icmp eq i8 %109, -76
  br i1 %.0.i57, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %107, i64 19
  %112 = load volatile i8, ptr %111, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %.0.i59 = icmp eq i8 %112, -75
  br i1 %.0.i59, label %113, label %118

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i8, ptr %107, i64 14
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds i8, ptr %61, i64 %116
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %110, %113
  %.5 = phi i1 [ true, %113 ], [ %.484, %110 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %119 = load i32, ptr %102, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next96, %120
  br i1 %121, label %106, label %.loopexit79.loopexit, !llvm.loop !12

.loopexit79.loopexit:                             ; preds = %118
  %.pre = load ptr, ptr %98, align 8
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %.preheader78, %100
  %122 = phi ptr [ %99, %100 ], [ %99, %.preheader78 ], [ %.pre, %.loopexit79.loopexit ]
  %.3 = phi i1 [ %.049.lcssa, %100 ], [ %.049.lcssa, %.preheader78 ], [ %.5, %.loopexit79.loopexit ]
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %.not56 = icmp eq ptr %124, null
  br i1 %.not56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit79
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  br label %128

128:                                              ; preds = %.lr.ph89, %145
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %145 ]
  %.688 = phi i1 [ %.3, %.lr.ph89 ], [ %.7, %145 ]
  %129 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %127, i64 %indvars.iv97
  %130 = getelementptr inbounds i8, ptr %129, i64 23
  %131 = load volatile i8, ptr %130, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %132 = icmp eq i8 %131, -74
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 22
  %135 = load volatile i8, ptr %134, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %136 = icmp eq i8 %135, -73
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load volatile i8, ptr %134, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %139 = icmp eq i8 %138, -71
  br i1 %139, label %140, label %145

140:                                              ; preds = %137, %133, %128
  %141 = getelementptr inbounds i8, ptr %129, i64 16
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds i8, ptr %61, i64 %143
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %137, %140
  %.7 = phi i1 [ true, %140 ], [ %.688, %137 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %146 = load i32, ptr %124, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next98, %147
  br i1 %148, label %128, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %145, %.preheader, %.loopexit79, %._crit_edge
  %.2 = phi i1 [ %.3, %.loopexit79 ], [ %.049.lcssa, %._crit_edge ], [ %.3, %.preheader ], [ %.7, %145 ]
  br i1 %.2, label %149, label %_ZN13GrowableArrayIbED2Ev.exit

149:                                              ; preds = %.loopexit
  %150 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %151) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull @.str.16, ptr noundef %152) #11
  br i1 %62, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %149
  %153 = getelementptr inbounds i8, ptr %58, i64 8
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %154

154:                                              ; preds = %.lr.ph93, %164
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %164 ]
  %155 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv99
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv99
  %162 = load volatile i8, ptr %161, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %163 = trunc nuw nsw i64 %indvars.iv99 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull @.str.13, i32 noundef %163) #11
  br label %164

164:                                              ; preds = %154, %158
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94, label %154, !llvm.loop !14

._crit_edge94:                                    ; preds = %164, %149
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %150) #11
  br label %_ZN13GrowableArrayIbED2Ev.exit

_ZN13GrowableArrayIbED2Ev.exit:                   ; preds = %._crit_edge94, %.loopexit
  %.pre102 = load ptr, ptr %51, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.pre102, null
  br i1 %.not.i.i.i.i64, label %166, label %165

165:                                              ; preds = %_ZN13GrowableArrayIbED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %56) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #11
  br label %166

166:                                              ; preds = %165, %_ZN13GrowableArrayIbED2Ev.exit
  %167 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %167, %54
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %168

168:                                              ; preds = %166
  store ptr %51, ptr %50, align 8
  store <2 x ptr> %53, ptr %52, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %27, %_ZNK6Symbol6equalsEPKc.exit.thread, %8, %13, %16, %168, %166, %_ZNK6Symbol6equalsEPKc.exit, %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit, %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassListWriter31WriteResolveConstantsCLDClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.07 = phi ptr [ %11, %9 ], [ %4, %2 ]
  %5 = getelementptr inbounds i8, ptr %.07, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @_ZN15ClassListWriter28write_resolved_constants_forEP13InstanceKlass(ptr noundef nonnull %.07)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds i8, ptr %.07, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %9, %2
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}

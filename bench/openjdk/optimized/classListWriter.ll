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
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %5) #11
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp ne i16 %10, 0
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %29, label %26

26:                                               ; preds = %.thread
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(46) @.str.9) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %26, %.thread, %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
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
  %43 = getelementptr inbounds nuw ptr, ptr %35, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %36 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %33, %50
  br i1 %51, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit: ; preds = %48, %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %.not.i53 = icmp eq ptr %60, null
  br i1 %.not.i53, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58 ]
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 3
  %66 = xor i32 %65, %64
  %67 = urem i32 %66, 15889
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %60, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not11.i.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not11.i.i.i.i54, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %.lr.ph.split, %78
  %71 = phi ptr [ %80, %78 ], [ %70, %.lr.ph.split ]
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.i.i.i.i55
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %62, %76
  br i1 %77, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58, label %78

78:                                               ; preds = %74, %.lr.ph.i.i.i.i55
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i56, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i55, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58: ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit58, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %81, align 4
  %82 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %83, label %_ZN12ResourceMarkD2Ev.exit

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN12ResourceMarkD2Ev.exit, label %91

91:                                               ; preds = %83
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 800
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %105) #11
  %107 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %91
  %110 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %110, i8 0, i64 127120, i1 false)
  br label %113

113:                                              ; preds = %112, %109
  store ptr %110, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  br label %114

114:                                              ; preds = %113, %91
  %115 = phi ptr [ %110, %113 ], [ %107, %91 ]
  %116 = ptrtoint ptr %0 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 3
  %119 = xor i32 %118, %117
  %120 = urem i32 %119, 15889
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %115, i64 %121
  %123 = load ptr, ptr %122, align 8
  %.not11.i.i.i = icmp eq ptr %123, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %131
  %124 = phi ptr [ %133, %131 ], [ %123, %114 ]
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %0, %129
  br i1 %130, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i, label %131

131:                                              ; preds = %127, %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit, %114
  %.0.lcssa.i11.i.i = phi ptr [ %122, %114 ], [ %134, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i.loopexit ]
  %135 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i
  store i32 %119, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr null, ptr %140, align 8
  br label %142

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i: ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.pre.i = load i32, ptr %141, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit

142:                                              ; preds = %137, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i
  store ptr %135, ptr %.0.lcssa.i11.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 127112
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %.0.lcssa.i11.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  store i32 %148, ptr %147, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit

_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i, %142
  %150 = phi i32 [ %148, %142 ], [ %.pre.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, ptr noundef %106, i32 noundef %150) #11
  br i1 %6, label %212, label %151

151:                                              ; preds = %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %156 = tail call noundef i32 @_ZN15ClassListWriter6get_idEPK13InstanceKlass(ptr noundef %155)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i32 noundef %156) #11
  %157 = load ptr, ptr %55, align 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %151
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #11
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %wide.trip.count96 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %160, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67
  %indvars.iv93 = phi i64 [ 0, %160 ], [ %indvars.iv.next94, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67 ]
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv93
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 127120, i8 noundef zeroext 1) #11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127120) %168, i8 0, i64 127120, i1 false)
  br label %171

171:                                              ; preds = %170, %167
  store ptr %168, ptr @_ZN15ClassListWriter9_id_tableE, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi ptr [ %168, %171 ], [ %165, %162 ]
  %174 = ptrtoint ptr %164 to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = xor i32 %176, %175
  %178 = urem i32 %177, 15889
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %173, i64 %179
  %181 = load ptr, ptr %180, align 8
  %.not11.i.i.i59 = icmp eq ptr %181, null
  br i1 %.not11.i.i.i59, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %172, %189
  %182 = phi ptr [ %191, %189 ], [ %181, %172 ]
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %177
  br i1 %184, label %185, label %189

185:                                              ; preds = %.lr.ph.i.i.i60
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %164, %187
  br i1 %188, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65, label %189

189:                                              ; preds = %185, %.lr.ph.i.i.i60
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i61 = icmp eq ptr %191, null
  br i1 %.not.i.i.i61, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit, label %.lr.ph.i.i.i60, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit, %172
  %.0.lcssa.i11.i.i64 = phi ptr [ %180, %172 ], [ %192, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63.loopexit ]
  %193 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63
  store i32 %177, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %164, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr null, ptr %198, align 8
  br label %200

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65: ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.pre.i66 = load i32, ptr %199, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67

200:                                              ; preds = %195, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.i63
  store ptr %193, ptr %.0.lcssa.i11.i.i64, align 8
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 127112
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %.0.lcssa.i11.i.i64, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr @_ZN15ClassListWriter10_total_idsE, align 4
  store i32 %206, ptr %205, align 4
  br label %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67

_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65, %200
  %208 = phi i32 [ %206, %200 ], [ %.pre.i66, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit.i65 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %208) #11
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %162, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit67, %151
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %211) #11
  br label %212

212:                                              ; preds = %.loopexit, %_ZN15ClassListWriter6get_idEPK13InstanceKlass.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %213 = load ptr, ptr %1, align 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %215 = load ptr, ptr %97, align 8
  %.not.i.i.i.i68 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i68, label %217, label %216

216:                                              ; preds = %212
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %103) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %97) #11
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %98, align 8
  %.not8.i.i.i.i = icmp eq ptr %218, %99
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %219

219:                                              ; preds = %217
  store ptr %97, ptr %96, align 8
  store ptr %99, ptr %98, align 8
  store ptr %101, ptr %100, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %.lr.ph.split, %78, %.lr.ph, %36, %34, %219, %217, %83, %._crit_edge, %26, %19, %7, %17, %13
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
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %19 = phi ptr [ %28, %26 ], [ %18, %9 ]
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit, label %26

26:                                               ; preds = %22, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, %9
  %.0.lcssa.i11.i = phi ptr [ %17, %9 ], [ %29, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit ]
  %30 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store i32 %14, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %35, align 8
  br label %37

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_Pb.exit: ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i32, ptr %36, align 4
  br label %45

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i, %32
  store ptr %30, ptr %.0.lcssa.i11.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 127112
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %.0.lcssa.i11.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %19
  %12 = phi ptr [ %21, %19 ], [ %11, %3 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit: ; preds = %19, %15, %3, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %19 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListWriter22handle_class_unloadingEPK13InstanceKlass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %10
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
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.012.i.i.i, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.pr.i.i) #11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 127112
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE6removeERKS3_.exit: ; preds = %19, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EPK13InstanceKlassiES3_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.i.i, %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE, i64 16), ptr %1, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %1) #11
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN15ClassListWriter31WriteResolveConstantsCLDClosureE, i64 16), ptr %1, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %3) #11
  br i1 %4, label %5, label %_ZN12ResourceMarkD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  %7 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9248), align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9256), align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9264), align 8
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit

_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit: ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9272), align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %_ZN12ResourceMarkD2Ev.exit, label %21

21:                                               ; preds = %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i16, ptr %22, align 4
  %.not.i.i = icmp eq i16 %23, 37
  br i1 %.not.i.i, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 6
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
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %36 = phi ptr [ %45, %43 ], [ %35, %27 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit: ; preds = %39
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %61, i32 noundef 1) #11
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %wide.trip.count.i.i, i1 false)
  br label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %.lr.ph.preheader.i.i, %_ZN15ClassListWriter6has_idEPK13InstanceKlass.exit
  %64 = load i32, ptr %60, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %69

69:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.04982 = phi i1 [ false, %.lr.ph ], [ %.1, %95 ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv
  %73 = load volatile i8, ptr %72, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %cond = icmp eq i8 %73, 7
  br i1 %cond, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %78 = load volatile i8, ptr %77, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %79 = icmp eq i8 %78, 7
  br i1 %79, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.23, i32 noundef 37, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %74
  %82 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load volatile ptr, ptr %88, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  store i8 1, ptr %94, align 1
  br label %95

95:                                               ; preds = %69, %93, %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %.1 = phi i1 [ true, %93 ], [ %.04982, %_ZNK12ConstantPool17resolved_klass_atEi.exit ], [ %.04982, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %60, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %69, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %95, %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %.049.lcssa = phi i1 [ false, %_ZN13GrowableArrayIbEC2EiiRKb.exit ], [ %.1, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %103 = load ptr, ptr %102, align 8
  %.not55 = icmp eq ptr %103, null
  br i1 %.not55, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %101
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph85, label %.loopexit79

.lr.ph85:                                         ; preds = %.preheader78
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %107

107:                                              ; preds = %.lr.ph85, %119
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %119 ]
  %.484 = phi i1 [ %.049.lcssa, %.lr.ph85 ], [ %.5, %119 ]
  %108 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %106, i64 %indvars.iv95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 18
  %110 = load volatile i8, ptr %109, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %.0.i57 = icmp eq i8 %110, -76
  br i1 %.0.i57, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 19
  %113 = load volatile i8, ptr %112, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %.0.i59 = icmp eq i8 %113, -75
  br i1 %.0.i59, label %114, label %119

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 14
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %117
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %111, %114
  %.5 = phi i1 [ true, %114 ], [ %.484, %111 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %120 = load i32, ptr %103, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next96, %121
  br i1 %122, label %107, label %.loopexit79.loopexit, !llvm.loop !12

.loopexit79.loopexit:                             ; preds = %119
  %.pre = load ptr, ptr %99, align 8
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %.preheader78, %101
  %123 = phi ptr [ %100, %101 ], [ %100, %.preheader78 ], [ %.pre, %.loopexit79.loopexit ]
  %.3 = phi i1 [ %.049.lcssa, %101 ], [ %.049.lcssa, %.preheader78 ], [ %.5, %.loopexit79.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not56 = icmp eq ptr %125, null
  br i1 %.not56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit79
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %129

129:                                              ; preds = %.lr.ph89, %146
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %146 ]
  %.688 = phi i1 [ %.3, %.lr.ph89 ], [ %.7, %146 ]
  %130 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %128, i64 %indvars.iv97
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 23
  %132 = load volatile i8, ptr %131, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %133 = icmp eq i8 %132, -74
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 22
  %136 = load volatile i8, ptr %135, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %137 = icmp eq i8 %136, -73
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load volatile i8, ptr %135, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %140 = icmp eq i8 %139, -71
  br i1 %140, label %141, label %146

141:                                              ; preds = %138, %134, %129
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 %144
  store i8 1, ptr %145, align 1
  br label %146

146:                                              ; preds = %138, %141
  %.7 = phi i1 [ true, %141 ], [ %.688, %138 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %147 = load i32, ptr %125, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next98, %148
  br i1 %149, label %129, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %146, %.preheader, %.loopexit79, %._crit_edge
  %.2 = phi i1 [ %.3, %.loopexit79 ], [ %.049.lcssa, %._crit_edge ], [ %.3, %.preheader ], [ %.7, %146 ]
  br i1 %.2, label %150, label %_ZN13GrowableArrayIbED2Ev.exit

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %152) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull @.str.16, ptr noundef %153) #11
  br i1 %63, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %155

155:                                              ; preds = %.lr.ph93, %165
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %165 ]
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv99
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv99
  %163 = load volatile i8, ptr %162, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %164 = trunc nuw nsw i64 %indvars.iv99 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull @.str.13, i32 noundef %164) #11
  br label %165

165:                                              ; preds = %155, %159
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94, label %155, !llvm.loop !14

._crit_edge94:                                    ; preds = %165, %150
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %151) #11
  br label %_ZN13GrowableArrayIbED2Ev.exit

_ZN13GrowableArrayIbED2Ev.exit:                   ; preds = %._crit_edge94, %.loopexit
  %.pre102 = load ptr, ptr %51, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.pre102, null
  br i1 %.not.i.i.i.i64, label %167, label %166

166:                                              ; preds = %_ZN13GrowableArrayIbED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %57) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #11
  br label %167

167:                                              ; preds = %166, %_ZN13GrowableArrayIbED2Ev.exit
  %168 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %168, %53
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %169

169:                                              ; preds = %167
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %27, %_ZNK6Symbol6equalsEPKc.exit.thread, %8, %13, %16, %169, %167, %_ZNK6Symbol6equalsEPKc.exit, %_ZN18LambdaFormInvokers24may_be_regenerated_classEP6Symbol.exit, %1, %5
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load volatile ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.07 = phi ptr [ %11, %9 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @_ZN15ClassListWriter28write_resolved_constants_forEP13InstanceKlass(ptr noundef nonnull %.07)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 144
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

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

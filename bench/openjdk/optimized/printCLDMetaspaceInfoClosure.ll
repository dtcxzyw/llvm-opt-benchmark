; ModuleID = 'bench/openjdk/original/printCLDMetaspaceInfoClosure.ll'
source_filename = "bench/openjdk/original/printCLDMetaspaceInfoClosure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"class.metaspace::CountKlassClosure" = type { %class.KlassClosure, i64, i64 }
%class.KlassClosure = type { ptr }
%"class.metaspace::PrintMetaspaceInfoKlassClosure" = type { %class.KlassClosure, ptr, i64 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9metaspace17CountKlassClosure8do_klassEP5Klass = comdat any

$_ZTVN9metaspace17CountKlassClosureE = comdat any

@_ZTVN9metaspace28PrintCLDMetaspaceInfoClosureE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9metaspace28PrintCLDMetaspaceInfoClosure6do_cldEP15ClassLoaderData] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"%4lu: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"<bootstrap>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CLD 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" (unloading)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c" <hidden class>, loaded by\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" instance of %s\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Loaded classes\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"('s' = shared)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-total-: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTVN9metaspace17CountKlassClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9metaspace17CountKlassClosure8do_klassEP5Klass] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace28PrintCLDMetaspaceInfoClosureC1EP12outputStreammbbb = hidden unnamed_addr alias void (ptr, ptr, i64, i1, i1, i1), ptr @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC2EP12outputStreammbbb

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN9metaspace28PrintCLDMetaspaceInfoClosureC2EP12outputStreammbbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7528) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN9metaspace28PrintCLDMetaspaceInfoClosureE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %8, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %9, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %17, %6
  %.idx.i.i = phi i64 [ 0, %6 ], [ %.add.i.i, %17 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 48
  %19 = icmp eq i64 %.add.i.i, 720
  br i1 %19, label %_ZN9metaspace10ArenaStatsC2Ev.exit.i, label %17

_ZN9metaspace10ArenaStatsC2Ev.exit.i:             ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 792
  br label %22

22:                                               ; preds = %22, %_ZN9metaspace10ArenaStatsC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZN9metaspace10ArenaStatsC2Ev.exit.i ], [ %.add.i3.i, %22 ]
  %.ptr.i2.i = getelementptr inbounds i8, ptr %21, i64 %.idx.i1.i
  store i32 0, ptr %.ptr.i2.i, align 8
  %23 = getelementptr inbounds i8, ptr %.ptr.i2.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 48
  %24 = icmp eq i64 %.add.i3.i, 720
  br i1 %24, label %_ZN9metaspace9ClmsStatsC2Ev.exit, label %22

_ZN9metaspace9ClmsStatsC2Ev.exit:                 ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 1512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %_ZN9metaspace9ClmsStatsC2Ev.exit14, %_ZN9metaspace9ClmsStatsC2Ev.exit
  %.idx = phi i64 [ 1560, %_ZN9metaspace9ClmsStatsC2Ev.exit ], [ %.add, %_ZN9metaspace9ClmsStatsC2Ev.exit14 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  br label %27

27:                                               ; preds = %27, %26
  %.idx.i.i7 = phi i64 [ 0, %26 ], [ %.add.i.i9, %27 ]
  %.ptr.i.i8 = getelementptr inbounds i8, ptr %.ptr, i64 %.idx.i.i7
  store i32 0, ptr %.ptr.i.i8, align 8
  %28 = getelementptr inbounds i8, ptr %.ptr.i.i8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %.add.i.i9 = add nuw nsw i64 %.idx.i.i7, 48
  %29 = icmp eq i64 %.add.i.i9, 720
  br i1 %29, label %_ZN9metaspace10ArenaStatsC2Ev.exit.i10, label %27

_ZN9metaspace10ArenaStatsC2Ev.exit.i10:           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.ptr, i64 736
  br label %32

32:                                               ; preds = %32, %_ZN9metaspace10ArenaStatsC2Ev.exit.i10
  %.idx.i1.i11 = phi i64 [ 0, %_ZN9metaspace10ArenaStatsC2Ev.exit.i10 ], [ %.add.i3.i13, %32 ]
  %.ptr.i2.i12 = getelementptr inbounds i8, ptr %31, i64 %.idx.i1.i11
  store i32 0, ptr %.ptr.i2.i12, align 8
  %33 = getelementptr inbounds i8, ptr %.ptr.i2.i12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %.add.i3.i13 = add nuw nsw i64 %.idx.i1.i11, 48
  %34 = icmp eq i64 %.add.i3.i13, 720
  br i1 %34, label %_ZN9metaspace9ClmsStatsC2Ev.exit14, label %32

_ZN9metaspace9ClmsStatsC2Ev.exit14:               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.ptr, i64 1456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.add = add nuw nsw i64 %.idx, 1472
  %36 = icmp eq i64 %.add, 7448
  br i1 %36, label %37, label %26

37:                                               ; preds = %_ZN9metaspace9ClmsStatsC2Ev.exit14
  %38 = getelementptr inbounds i8, ptr %0, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 7448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace28PrintCLDMetaspaceInfoClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(7528) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.metaspace::ClmsStats", align 8
  %4 = alloca %"class.metaspace::CountKlassClosure", align 8
  %5 = alloca %"class.metaspace::PrintMetaspaceInfoKlassClosure", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.preheader:                                       ; preds = %13, %.preheader
  %.idx.i.i = phi i64 [ %.add.i.i, %.preheader ], [ 0, %13 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 48
  %22 = icmp eq i64 %.add.i.i, 720
  br i1 %22, label %_ZN9metaspace10ArenaStatsC2Ev.exit.i, label %.preheader

_ZN9metaspace10ArenaStatsC2Ev.exit.i:             ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %3, i64 720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 736
  br label %25

25:                                               ; preds = %25, %_ZN9metaspace10ArenaStatsC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZN9metaspace10ArenaStatsC2Ev.exit.i ], [ %.add.i3.i, %25 ]
  %.ptr.i2.i = getelementptr inbounds i8, ptr %24, i64 %.idx.i1.i
  store i32 0, ptr %.ptr.i2.i, align 8
  %26 = getelementptr inbounds i8, ptr %.ptr.i2.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 48
  %27 = icmp eq i64 %.add.i3.i, 720
  br i1 %27, label %_ZN9metaspace9ClmsStatsC2Ev.exit, label %25

_ZN9metaspace9ClmsStatsC2Ev.exit:                 ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %29, ptr noundef nonnull align 8 dereferenceable(736) %3) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 792
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %30, ptr noundef nonnull align 8 dereferenceable(736) %24) #6
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1560
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %"struct.metaspace::ClmsStats"], ptr %34, i64 0, i64 %37
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %38, ptr noundef nonnull align 8 dereferenceable(736) %3) #6
  %39 = getelementptr inbounds i8, ptr %38, i64 736
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %39, ptr noundef nonnull align 8 dereferenceable(736) %24) #6
  %40 = getelementptr inbounds i8, ptr %0, i64 1528
  %41 = load i32, ptr %35, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN9metaspace17CountKlassClosureE, i64 16), ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %4) #6
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 7512
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 7448
  %52 = load i32, ptr %35, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %47
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 7520
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 7480
  %63 = load i32, ptr %35, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %58
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12ResourceMarkD2Ev.exit

71:                                               ; preds = %_ZN9metaspace9ClmsStatsC2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull @.str, i64 noundef %74) #6
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 800
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = load <2 x ptr>, ptr %81, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %94, label %88

88:                                               ; preds = %71
  %89 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %87) #6
  %90 = getelementptr inbounds i8, ptr %1, i64 136
  %91 = load ptr, ptr %90, align 8
  %.not28 = icmp eq ptr %91, null
  br i1 %.not28, label %94, label %92

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %91) #6
  br label %94

94:                                               ; preds = %71, %88, %92
  %.024 = phi ptr [ %89, %92 ], [ %89, %88 ], [ null, %71 ]
  %.0 = phi ptr [ %93, %92 ], [ null, %88 ], [ @.str.4, %71 ]
  %95 = load ptr, ptr %72, align 8
  %96 = ptrtoint ptr %1 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull @.str.5, i64 noundef %96) #6
  %97 = load i8, ptr %6, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull @.str.6) #6
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull @.str.7) #6
  %103 = getelementptr inbounds i8, ptr %1, i64 33
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str.8) #6
  br label %108

108:                                              ; preds = %106, %101
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0) #6
  br label %111

111:                                              ; preds = %109, %108
  %.not30 = icmp eq ptr %.024, null
  br i1 %.not30, label %114, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @.str.10, ptr noundef nonnull %.024) #6
  br label %114

114:                                              ; preds = %112, %111
  %115 = getelementptr inbounds i8, ptr %0, i64 25
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %72, align 8
  br i1 %117, label %119, label %138

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 6
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %72, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #6
  %124 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.11) #6
  %125 = load i64, ptr %57, align 8
  %.not31 = icmp eq i64 %125, 0
  br i1 %.not31, label %128, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @.str.12) #6
  br label %128

128:                                              ; preds = %126, %119
  %129 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull @.str.7) #6
  %130 = load ptr, ptr %72, align 8
  call void @_ZN9metaspace30PrintMetaspaceInfoKlassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %130, i1 noundef zeroext true) #6
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %5) #6
  %131 = load ptr, ptr %72, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %131) #6
  %132 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull @.str.13) #6
  %133 = load ptr, ptr %72, align 8
  %134 = load i64, ptr %46, align 8
  %135 = load i64, ptr %57, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %133, i64 noundef %134, i64 noundef %135) #6
  %136 = load i32, ptr %120, align 8
  %137 = add nsw i32 %136, -6
  store i32 %137, ptr %120, align 8
  br label %142

138:                                              ; preds = %114
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull @.str.14) #6
  %139 = load ptr, ptr %72, align 8
  %140 = load i64, ptr %46, align 8
  %141 = load i64, ptr %57, align 8
  call void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %139, i64 noundef %140, i64 noundef %141) #6
  br label %142

142:                                              ; preds = %138, %128
  %143 = load ptr, ptr %72, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 26
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  call void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %3, ptr noundef %143, i64 noundef %145, i1 noundef zeroext %148) #6
  %149 = load ptr, ptr %72, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %149) #6
  %150 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %152, label %151

151:                                              ; preds = %142
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %85) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %80) #6
  br label %152

152:                                              ; preds = %151, %142
  %153 = load ptr, ptr %81, align 8
  %.not8.i.i.i.i = icmp eq ptr %153, %83
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %154

154:                                              ; preds = %152
  store ptr %80, ptr %79, align 8
  store <2 x ptr> %82, ptr %81, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %154, %152, %_ZN9metaspace9ClmsStatsC2Ev.exit, %17, %9
  ret void
}

declare void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN9metaspace30PrintMetaspaceInfoKlassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(736)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace17CountKlassClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 188
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

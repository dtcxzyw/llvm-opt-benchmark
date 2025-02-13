; ModuleID = 'bench/openjdk/original/compiledIC.ll'
source_filename = "bench/openjdk/original/compiledIC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"IC@0x%016lx: set to clean\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"IC@0x%016lx: monomorphic to %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"compiled\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interpreter\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"IC@0x%016lx: to megamorphic %s entry: 0x%016lx\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/code/compiledIC.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"DC@0x%016lx: set to clean\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"DC@0x%016lx: set to %s: %s: 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN29CompiledICProtectionBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV23virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV22static_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV27opt_virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16CompiledICLockerC1EP7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16CompiledICLockerC2EP7nmethod
@_ZN16CompiledICLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CompiledICLockerD2Ev
@_ZN14CompiledICDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14CompiledICDataC2Ev
@_ZN10CompiledICC1EP13RelocIterator = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10CompiledICC2EP13RelocIterator

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16CompiledICLockerC2EP7nmethod(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #14
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16CompiledICLockerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #14
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %0) #14
  %3 = load ptr, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2) #14
  ret i1 %7
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14CompiledICDataC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 align 2 {
  store volatile ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData10initializeEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  store volatile ptr %4, ptr %0, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = zext nneg i32 %9 to i64
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 4294967295
  br label %18

16:                                               ; preds = %3
  %17 = ptrtoint ptr %2 to i64
  br label %18

18:                                               ; preds = %16, %7
  %.sink = phi i64 [ %17, %16 ], [ %15, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = tail call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %35, align 8
  ret void
}

declare noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14CompiledICData28is_speculated_klass_unloadedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit, label %25

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit
  %8 = load volatile i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = load volatile i64, ptr %5, align 8
  br i1 %11, label %13, label %_ZNK14CompiledICData16speculated_klassEv.exit

13:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %12, 4294967295
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  br label %_ZNK14CompiledICData16speculated_klassEv.exit

_ZNK14CompiledICData16speculated_klassEv.exit:    ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %13
  %.0.i.in = phi i64 [ %20, %13 ], [ %12, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i ]
  %.0.i = inttoptr i64 %.0.i.in to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %22) #14
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK14CompiledICData16speculated_klassEv.exit
  store volatile i64 0, ptr %5, align 8
  store volatile ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %1, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit, %24, %_ZNK14CompiledICData16speculated_klassEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZNK14CompiledICData16speculated_klassEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread: ; preds = %1, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  br i1 %9, label %12, label %21

12:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %11, 4294967295
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %23

21:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread
  %22 = inttoptr i64 %11 to ptr
  br label %23

23:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit, %21, %12
  %.0 = phi ptr [ %20, %12 ], [ %22, %21 ], [ null, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit, label %45

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit
  %10 = load volatile ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10) #14
  %13 = load i8, ptr %3, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i: ; preds = %9
  %15 = load volatile i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK14CompiledICData16speculated_klassEv.exit, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %9
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = load volatile i64, ptr %6, align 8
  br i1 %18, label %20, label %29

20:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i
  %21 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %22 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = and i64 %19, 4294967295
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit

29:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i
  %30 = inttoptr i64 %19 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit

_ZNK14CompiledICData16speculated_klassEv.exit:    ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %20, %29
  %.0.i = phi ptr [ %28, %20 ], [ %30, %29 ], [ null, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i ]
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0.i) #14
  br label %33

33:                                               ; preds = %_ZNK14CompiledICData16speculated_klassEv.exit, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35) #14
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not6 = icmp eq ptr %41, null
  br i1 %.not6, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41) #14
  br label %45

45:                                               ; preds = %2, %42, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z20data_from_reloc_iterP13RelocIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN13RelocIterator18virtual_call_relocEv.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN13RelocIterator18virtual_call_relocEv.exit, label %6

6:                                                ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !7
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN13RelocIterator18virtual_call_relocEv.exit:    ; preds = %1, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %11, align 8
  tail call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  %12 = tail call noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -43
  %15 = select i1 %14, i64 3, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

declare noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledICC2EP13RelocIterator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_Z20data_from_reloc_iterP13RelocIterator.exit, !prof !6

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_Z20data_from_reloc_iterP13RelocIterator.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !10
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  br label %_Z20data_from_reloc_iterP13RelocIterator.exit

_Z20data_from_reloc_iterP13RelocIterator.exit:    ; preds = %2, %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1, ptr %15, align 8
  tail call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  %16 = tail call noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -43
  %19 = select i1 %18, i64 3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z17CompiledIC_beforeP7nmethodPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 -5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %8, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %14, label %.sink.split.i.i, label %16

16:                                               ; preds = %2
  store i16 0, ptr %15, align 8
  %17 = load i16, ptr %11, align 2
  %.mask.i.i.i = and i16 %17, -2048
  %18 = icmp eq i16 %.mask.i.i.i, 30720
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #14
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre4.i.i = load i16, ptr %.pre.i.i, align 2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i16 [ %.pre4.i.i, %19 ], [ %17, %16 ]
  %22 = and i16 %21, 255
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i16 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %27, null
  %.not3.i.i = icmp ult ptr %26, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %_Z13CompiledIC_atP7nmethodPh.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %2
  store i16 -1, ptr %15, align 8
  br label %_Z13CompiledIC_atP7nmethodPh.exit

_Z13CompiledIC_atP7nmethodPh.exit:                ; preds = %20, %.sink.split.i.i
  %28 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %13, label %.sink.split.i, label %15

15:                                               ; preds = %2
  store i16 0, ptr %14, align 8
  %16 = load i16, ptr %10, align 2
  %.mask.i.i = and i16 %16, -2048
  %17 = icmp eq i16 %.mask.i.i, 30720
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #14
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i16 [ %.pre4.i, %18 ], [ %16, %15 ]
  %21 = and i16 %20, 255
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %26, null
  %.not3.i = icmp ult ptr %25, %26
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN13RelocIterator4nextEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %2
  store i16 -1, ptr %14, align 8
  br label %_ZN13RelocIterator4nextEv.exit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %19, %.sink.split.i
  %27 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %3)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN10CompiledICC2EP13RelocIterator.exit, !prof !6

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN10CompiledICC2EP13RelocIterator.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !13
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #14
  br label %_ZN10CompiledICC2EP13RelocIterator.exit

_ZN10CompiledICC2EP13RelocIterator.exit:          ; preds = %1, %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %15, align 8
  tail call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  %16 = tail call noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %11) #14
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -43
  %19 = select i1 %18, i64 3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %11, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %7, ptr noundef %6, ptr noundef nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %17, label %.sink.split.i.i, label %19

19:                                               ; preds = %1
  store i16 0, ptr %18, align 8
  %20 = load i16, ptr %14, align 2
  %.mask.i.i.i = and i16 %20, -2048
  %21 = icmp eq i16 %.mask.i.i.i, 30720
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre4.i.i = load i16, ptr %.pre.i.i, align 2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i16 [ %.pre4.i.i, %22 ], [ %20, %19 ]
  %25 = and i16 %24, 255
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i16 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %30, null
  %.not3.i.i = icmp ult ptr %29, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %_Z13CompiledIC_atP7nmethodPh.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %23, %1
  store i16 -1, ptr %18, align 8
  br label %_Z13CompiledIC_atP7nmethodPh.exit

_Z13CompiledIC_atP7nmethodPh.exit:                ; preds = %23, %.sink.split.i.i
  %31 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %40, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  store volatile ptr %10, ptr %5, align 8
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = zext nneg i32 %15 to i64
  %20 = lshr i64 %18, %19
  %21 = and i64 %20, 4294967295
  br label %24

22:                                               ; preds = %9
  %23 = ptrtoint ptr %2 to i64
  br label %24

24:                                               ; preds = %22, %13
  %.sink.i = phi i64 [ %23, %22 ], [ %21, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i64 %.sink.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %39, align 8
  br label %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit

_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit: ; preds = %24, %29
  store i8 1, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %6)
  br label %7

7:                                                ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18set_to_monomorphicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 211
  %9 = load volatile i8, ptr %8, align 1
  %10 = icmp slt i8 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %6) #14
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %23

.thread:                                          ; preds = %1, %7, %11
  %22 = tail call noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  br label %23

23:                                               ; preds = %.thread, %13
  %24 = phi ptr [ @.str.5, %13 ], [ @.str.6, %.thread ]
  %.0 = phi ptr [ %21, %13 ], [ %22, %.thread ]
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %29, ptr noundef nonnull %24, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %.0) #14
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18set_to_megamorphicEP8CallInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %10 [
    i32 0, label %27
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext false, i32 noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext true, i32 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %5, %10
  %.0 = phi ptr [ %8, %5 ], [ %13, %10 ]
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %22 = tail call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  %23 = ptrtoint ptr %.0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %20, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %15, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %.0) #14
  br label %27

27:                                               ; preds = %2, %10, %5, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC6updateEP8CallInfoP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  store volatile ptr %10, ptr %5, align 8
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = zext nneg i32 %15 to i64
  %20 = lshr i64 %18, %19
  %21 = and i64 %20, 4294967295
  br label %24

22:                                               ; preds = %9
  %23 = ptrtoint ptr %2 to i64
  br label %24

24:                                               ; preds = %22, %13
  %.sink.i.i = phi i64 [ %23, %22 ], [ %21, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i64 %.sink.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit.i

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %38, ptr %39, align 8
  br label %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit.i

_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit.i: ; preds = %29, %24
  store i8 1, ptr %6, align 8
  br label %_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass.exit

_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass.exit: ; preds = %3, %_ZN14CompiledICData10initializeEP8CallInfoP5Klass.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %43 = tail call noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef %42) #14
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %97

44:                                               ; preds = %_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass.exit
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN10CompiledIC19is_speculated_klassEP5Klass.exit, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i, %44
  %52 = load i8, ptr @UseCompressedClassPointers, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load volatile i64, ptr %54, align 8
  br i1 %53, label %56, label %65

56:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i
  %57 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %58 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %59 = ptrtoint ptr %57 to i64
  %60 = and i64 %55, 4294967295
  %61 = zext nneg i32 %58 to i64
  %62 = shl i64 %60, %61
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  br label %_ZN10CompiledIC19is_speculated_klassEP5Klass.exit

65:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i
  %66 = inttoptr i64 %55 to ptr
  br label %_ZN10CompiledIC19is_speculated_klassEP5Klass.exit

_ZN10CompiledIC19is_speculated_klassEP5Klass.exit: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i, %56, %65
  %.0.i.i = phi ptr [ %64, %56 ], [ %66, %65 ], [ null, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i ]
  %67 = icmp eq ptr %.0.i.i, %2
  br i1 %67, label %68, label %96

68:                                               ; preds = %_ZN10CompiledIC19is_speculated_klassEP5Klass.exit
  %69 = load volatile ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load volatile ptr, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.thread.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 211
  %74 = load volatile i8, ptr %73, align 1
  %75 = icmp slt i8 %74, 1
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %72
  %77 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %71) #14
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %88

.thread.i:                                        ; preds = %76, %72, %68
  %87 = tail call noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #14
  br label %88

88:                                               ; preds = %.thread.i, %78
  %89 = phi ptr [ @.str.5, %78 ], [ @.str.6, %.thread.i ]
  %.0.i = phi ptr [ %86, %78 ], [ %87, %.thread.i ]
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11.i = icmp eq ptr %90, null
  br i1 %.not11.i, label %_ZN10CompiledIC18set_to_monomorphicEv.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %40, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = tail call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %93, ptr noundef nonnull %89, ptr noundef %94)
  br label %_ZN10CompiledIC18set_to_monomorphicEv.exit

_ZN10CompiledIC18set_to_monomorphicEv.exit:       ; preds = %88, %91
  %95 = load ptr, ptr %40, align 8
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef %.0.i) #14
  br label %97

96:                                               ; preds = %_ZN10CompiledIC19is_speculated_klassEP5Klass.exit
  tail call void @_ZN10CompiledIC18set_to_megamorphicEP8CallInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %97

97:                                               ; preds = %_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass.exit, %96, %_ZN10CompiledIC18set_to_monomorphicEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC14is_megamorphicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = tail call noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef %4) #14
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden noundef zeroext i1 @_ZN10CompiledIC19is_speculated_klassEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK14CompiledICData16speculated_klassEv.exit, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %2
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load volatile i64, ptr %13, align 8
  br i1 %12, label %15, label %24

15:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %14, 4294967295
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit

24:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i
  %25 = inttoptr i64 %14 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit

_ZNK14CompiledICData16speculated_klassEv.exit:    ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %15, %24
  %.0.i = phi ptr [ %23, %15 ], [ %25, %24 ], [ null, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i ]
  %26 = icmp eq ptr %.0.i, %1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC8is_cleanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp eq ptr %4, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC14is_monomorphicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %5 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %14 = tail call noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef %13) #14
  %.not = icmp eq ptr %14, null
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %.not, %11 ]
  ret i1 %16
}

declare noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC14clean_metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, label %_ZN14CompiledICData14clean_metadataEv.exit

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN14CompiledICData14clean_metadataEv.exit, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i
  %10 = load volatile i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = load volatile i64, ptr %7, align 8
  br i1 %13, label %15, label %_ZNK14CompiledICData16speculated_klassEv.exit.i

15:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %14, 4294967295
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  br label %_ZNK14CompiledICData16speculated_klassEv.exit.i

_ZNK14CompiledICData16speculated_klassEv.exit.i:  ; preds = %15, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i
  %.0.i.in.i = phi i64 [ %22, %15 ], [ %14, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.i.in.i to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %24) #14
  br i1 %25, label %_ZN14CompiledICData14clean_metadataEv.exit, label %26

26:                                               ; preds = %_ZNK14CompiledICData16speculated_klassEv.exit.i
  store volatile i64 0, ptr %7, align 8
  store volatile ptr null, ptr %3, align 8
  br label %_ZN14CompiledICData14clean_metadataEv.exit

_ZN14CompiledICData14clean_metadataEv.exit:       ; preds = %1, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, %_ZNK14CompiledICData16speculated_klassEv.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC11metadata_doEP15MetadataClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i, label %_ZN14CompiledICData11metadata_doEP15MetadataClosure.exit

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i
  %12 = load volatile ptr, ptr %4, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12) #14
  %15 = load i8, ptr %5, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i: ; preds = %11
  %17 = load volatile i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNK14CompiledICData16speculated_klassEv.exit.i, label %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i

_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i: ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i, %11
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = load volatile i64, ptr %8, align 8
  br i1 %20, label %22, label %31

22:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i
  %23 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %24 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %21, 4294967295
  %27 = zext nneg i32 %24 to i64
  %28 = shl i64 %26, %27
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit.i

31:                                               ; preds = %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.thread.i.i
  %32 = inttoptr i64 %21 to ptr
  br label %_ZNK14CompiledICData16speculated_klassEv.exit.i

_ZNK14CompiledICData16speculated_klassEv.exit.i:  ; preds = %31, %22, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %22 ], [ %32, %31 ], [ null, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i.i ]
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0.i.i) #14
  br label %35

35:                                               ; preds = %_ZNK14CompiledICData16speculated_klassEv.exit.i, %_ZNK14CompiledICData28is_speculated_klass_unloadedEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37) #14
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %_ZN14CompiledICData11metadata_doEP15MetadataClosure.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43) #14
  br label %_ZN14CompiledICData11metadata_doEP15MetadataClosure.exit

_ZN14CompiledICData11metadata_doEP15MetadataClosure.exit: ; preds = %2, %41, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %35
  %17 = phi ptr [ %12, %.lr.ph ], [ %43, %35 ]
  store i16 0, ptr %10, align 8
  %18 = load i16, ptr %17, align 2
  %.mask.i.i = and i16 %18, -2048
  %19 = icmp eq i16 %.mask.i.i, 30720
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %.pre.i, %20 ], [ %17, %16 ]
  %23 = phi i16 [ %.pre4.i, %20 ], [ %18, %16 ]
  %24 = and i16 %23, 255
  %25 = load ptr, ptr %15, align 8
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %28, null
  %.not3.i = icmp ult ptr %27, %28
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %29, label %._crit_edge

29:                                               ; preds = %21
  %30 = load i16, ptr %22, align 2
  %31 = lshr i16 %30, 11
  switch i16 %31, label %33 [
    i16 4, label %35
    i16 3, label %32
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 337) #15
  unreachable

35:                                               ; preds = %29, %32
  %_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE.sink = phi ptr [ @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, %32 ], [ @_ZN13SharedRuntime25_resolve_static_call_blobE, %29 ]
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE.sink, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %41) #14
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %21, %1
  store i16 -1, ptr %10, align 8
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %49)
  br label %50

50:                                               ; preds = %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall3setERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 198
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZN17ContinuationEntry19is_interpreted_callEPh(ptr noundef %14) #14
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %.not = phi i1 [ true, %2 ], [ %16, %13 ]
  %18 = icmp ne ptr %5, null
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 211
  %21 = load volatile i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %5) #14
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %34) #14
  br label %37

.thread:                                          ; preds = %17, %19, %23
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #14
  tail call void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %36) #14
  br label %37

37:                                               ; preds = %.thread, %25
  %38 = phi ptr [ @.str.6, %.thread ], [ @.str.5, %25 ]
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %39, null
  br i1 %.not13, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  %47 = ptrtoint ptr %46 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %42, ptr noundef nonnull %38, ptr noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %37, %40
  ret void
}

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17ContinuationEntry19is_interpreted_callEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall8is_cleanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %4 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %13 = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp eq ptr %12, %17
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i1 [ true, %1 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall22is_call_to_interpretedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %2) #14
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.not.i = icmp ule ptr %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = icmp ult ptr %5, %13
  %15 = select i1 %.not.i, i1 %14, i1 false
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall19is_call_to_compiledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %2) #14
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %5) #14
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.not.i = icmp ule ptr %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = icmp ult ptr %8, %16
  %18 = select i1 %.not.i, i1 %17, i1 false
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i1 [ false, %1 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompiledDirectCall13find_stub_forEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %5, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef null, ptr noundef %0, ptr noundef null) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = phi ptr [ %20, %27 ], [ %.pre, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN13RelocIterator4nextEv.exit, label %15

15:                                               ; preds = %10
  store i16 0, ptr %8, align 8
  %16 = load i16, ptr %12, align 2
  %.mask.i.i = and i16 %16, -2048
  %17 = icmp eq i16 %.mask.i.i, 30720
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %.pre.i, %18 ], [ %12, %15 ]
  %21 = phi i16 [ %.pre4.i, %18 ], [ %16, %15 ]
  %22 = and i16 %21, 255
  %23 = load ptr, ptr %9, align 8
  %24 = zext nneg i16 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %26, null
  %.not3.i = icmp ult ptr %25, %26
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %27, label %_ZN13RelocIterator4nextEv.exit

27:                                               ; preds = %19
  %28 = icmp eq ptr %25, %0
  br i1 %28, label %29, label %10, !llvm.loop !19

29:                                               ; preds = %27
  %30 = load i16, ptr %20, align 2
  %31 = lshr i16 %30, 11
  switch i16 %31, label %52 [
    i16 4, label %32
    i16 3, label %42
  ]

32:                                               ; preds = %29
  %33 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN13RelocIterator17static_call_relocEv.exit, !prof !6

35:                                               ; preds = %32
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #14
  %.not.i3 = icmp eq i32 %36, 0
  br i1 %.not.i3, label %_ZN13RelocIterator17static_call_relocEv.exit, label %37

37:                                               ; preds = %35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 8), align 8, !alias.scope !20
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 16), align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8, !alias.scope !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #14
  br label %_ZN13RelocIterator17static_call_relocEv.exit

_ZN13RelocIterator17static_call_relocEv.exit:     ; preds = %32, %35, %37
  %38 = load ptr, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  store ptr %2, ptr %4, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %41 = call noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %_ZN13RelocIterator4nextEv.exit

42:                                               ; preds = %29
  %43 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, !prof !6

45:                                               ; preds = %42
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #14
  %.not.i4 = icmp eq i32 %46, 0
  br i1 %.not.i4, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, label %47

47:                                               ; preds = %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !23
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !23
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8, !alias.scope !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #14
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

_ZN13RelocIterator22opt_virtual_call_relocEv.exit: ; preds = %42, %45, %47
  %48 = load ptr, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  store ptr %2, ptr %4, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %51 = call noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %_ZN13RelocIterator4nextEv.exit

52:                                               ; preds = %29
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 406) #15
  unreachable

_ZN13RelocIterator4nextEv.exit:                   ; preds = %19, %10, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, %_ZN13RelocIterator17static_call_relocEv.exit
  %.0 = phi ptr [ %51, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit ], [ %41, %_ZN13RelocIterator17static_call_relocEv.exit ], [ null, %10 ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN18CompiledDirectCall13find_stub_forEPh(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 59, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!16 = !{i64 2145392468}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_"}

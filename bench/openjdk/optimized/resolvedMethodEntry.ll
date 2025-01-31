; ModuleID = 'bench/openjdk/original/resolvedMethodEntry.ll'
source_filename = "bench/openjdk/original/resolvedMethodEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [14 x i8] c"Method Entry:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c" - Method: 0x%016lx %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"- Method: null\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" - Klass: 0x%016lx %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"- Klass: null\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c" - Resolved References Index: %d\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c" - Resolved References Index: none\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" - Table Index: %d\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" - Table Index: none\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" - CP Index: %d\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" - TOS: %s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c" - Number of Parameters: %d\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c" - Is Virtual Final: %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" - Is Final: %d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" - Is Forced Virtual: %d\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" - Has Appendix: %d\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" - Has Local Signature: %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" - Bytecode 1: %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" - Bytecode 2: %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK19ResolvedMethodEntry8print_onEP12outputStream = private unnamed_addr constant [10 x i8] c"\08\04\05\09\0A\0B\06\07\0C\0E", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN19ResolvedMethodEntry30check_no_old_or_obsolete_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %3
  %8 = and i32 %5, 8
  %.not4 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i1 [ false, %3 ], [ %.not4, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19ResolvedMethodEntry11reset_entryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (10, 16), (18, 21), (22, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 32, ptr %2, align 1
  store i16 %7, ptr %6, align 8
  store i16 %9, ptr %8, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19ResolvedMethodEntry23remove_unshareable_infoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (10, 16), (18, 21), (22, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 32
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 32, ptr %2, align 1
  store i16 %7, ptr %6, align 8
  store i16 %9, ptr %8, align 8
  br label %_ZN19ResolvedMethodEntry11reset_entryEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %12, ptr %11, align 8
  br label %_ZN19ResolvedMethodEntry11reset_entryEv.exit

_ZN19ResolvedMethodEntry11reset_entryEv.exit:     ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodEntry17mark_and_relocateEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  tail call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = load volatile i8, ptr %8, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %10 = icmp eq i8 %9, -71
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080) %12, ptr noundef nonnull %13) #6
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19ResolvedMethodEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #6
  %3 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %6 = ptrtoint ptr %5 to i64
  %7 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %8 = tail call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %6, ptr noundef %8) #6
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #6
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load volatile i8, ptr %11, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %13 = icmp eq i8 %12, -71
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i64 noundef %18, ptr noundef %19) #6
  br label %21

20:                                               ; preds = %14, %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #6
  br label %21

21:                                               ; preds = %20, %17
  %22 = load volatile i8, ptr %11, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %23 = icmp eq i8 %22, -23
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %27) #6
  br label %29

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #6
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %31 = load volatile i8, ptr %30, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %32 = icmp eq i8 %31, -74
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %36) #6
  br label %38

37:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #6
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i32 noundef %41) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %switch.lookup, label %_Z12as_BasicType8TosState.exit

switch.lookup:                                    ; preds = %38
  %45 = zext nneg i8 %43 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table._ZNK19ResolvedMethodEntry8print_onEP12outputStream, i64 0, i64 %45
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_Z12as_BasicType8TosState.exit

_Z12as_BasicType8TosState.exit:                   ; preds = %38, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 99, %38 ]
  %46 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %.0.i) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %49) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %53) #6
  %54 = load i8, ptr %50, align 1
  %55 = lshr i8 %54, 1
  %.lobit = and i8 %55, 1
  %56 = zext nneg i8 %.lobit to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %56) #6
  %57 = load i8, ptr %50, align 1
  %58 = lshr i8 %57, 2
  %.lobit21 = and i8 %58, 1
  %59 = zext nneg i8 %.lobit21 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %59) #6
  %60 = load i8, ptr %50, align 1
  %61 = lshr i8 %60, 3
  %.lobit22 = and i8 %61, 1
  %62 = zext nneg i8 %.lobit22 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %62) #6
  %63 = load i8, ptr %50, align 1
  %64 = lshr i8 %63, 4
  %.lobit23 = and i8 %64, 1
  %65 = zext nneg i8 %.lobit23 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %65) #6
  %66 = load volatile i8, ptr %11, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, ptr noundef %69) #6
  %70 = load volatile i8, ptr %30, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, ptr noundef %73) #6
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #4

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN14ArchiveBuilder34mark_and_relocate_to_buffered_addrEPPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}

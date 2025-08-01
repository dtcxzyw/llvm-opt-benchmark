; ModuleID = 'bench/openjdk/original/zObjArrayAllocator.ll'
source_filename = "bench/openjdk/original/zObjArrayAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.anon = type { ptr, ptr, ptr }
%class.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV18ZObjArrayAllocator = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK18ZObjArrayAllocator10initializeEPP12HeapWordImpl] }, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18ZObjArrayAllocatorC1EP5KlassmibP6Thread = hidden unnamed_addr alias void (ptr, ptr, i64, i32, i1, ptr), ptr @_ZN18ZObjArrayAllocatorC2EP5KlassmibP6Thread

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18ZObjArrayAllocatorC2EP5KlassmibP6Thread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %7, ptr %12, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZObjArrayAllocator, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ZObjArrayAllocator19yield_for_safepointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 10, ptr %5, align 4
  store volatile i32 6, ptr %5, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %7 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %10, 0
  br i1 %.not5.i.i, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %13 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %12, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %3) #5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %3) #5
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

17:                                               ; preds = %14, %11, %9
  %18 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %19 = and i64 %18, 1
  %.not.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %1, %16, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ZObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.anon.9, align 8
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #5
  br label %97

19:                                               ; preds = %2
  store i64 8192, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not = icmp ugt i64 %21, 8192
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) #5
  br label %97

24:                                               ; preds = %19
  store i64 3, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %32 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = zext nneg i32 %32 to i64
  %37 = lshr i64 %35, %36
  %38 = trunc i64 %37 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 %38, ptr %27, align 4
  br label %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit

39:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile ptr %26, ptr %27, align 8
  br label %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit

_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit: ; preds = %30, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i64 12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 376
  store ptr %3, ptr %48, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 16, i32 20
  %57 = and i8 %53, -2
  %or.cond.i.i = icmp eq i8 %57, 12
  br i1 %or.cond.i.i, label %58, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

58:                                               ; preds = %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit
  %59 = load i8, ptr @UseCompressedOops, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %61

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %_ZN7oopDesc17release_set_klassEPP12HeapWordImplP5Klass.exit
  switch i8 %53, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %61
    i8 7, label %61
  ]

61:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %58
  %narrow.i = add nuw nsw i32 %56, 7
  %62 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %58, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %61
  %63 = phi i32 [ %62, %61 ], [ %56, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %56, %58 ]
  %64 = zext nneg i32 %63 to i64
  %65 = add nuw nsw i64 %64, 7
  %66 = and i64 %65, 56
  %.not8 = icmp eq i64 %66, %64
  br i1 %.not8, label %69, label %67

67:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %70 = lshr i64 %65, 3
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %20, align 8
  %72 = sub i64 %71, %70
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3220
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3220
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  %79 = load i64, ptr @ZPointerStoreGoodMask, align 8
  store i64 %79, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %81, align 8
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %11, ptr %88, align 8
  %89 = call fastcc noundef zeroext i1 @"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %89, label %92, label %90

90:                                               ; preds = %69
  %91 = call fastcc noundef zeroext i1 @"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %92

92:                                               ; preds = %90, %69
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 376
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i64 1, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  br label %97

97:                                               ; preds = %92, %22, %17
  %.0 = phi ptr [ %23, %22 ], [ %96, %92 ], [ %18, %17 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %_Z17is_reference_type9BasicTypeb.exit.lr.ph

_Z17is_reference_type9BasicTypeb.exit.lr.ph:      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %9, align 8
  %.pre18 = load i64, ptr %.pre, align 8
  %.pre19 = load ptr, ptr %11, align 8
  %.pre20 = load i8, ptr %.pre19, align 1
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_Z17is_reference_type9BasicTypeb.exit.lr.ph, %_Z17is_reference_type9BasicTypeb.exit13
  %13 = phi i8 [ %.pre20, %_Z17is_reference_type9BasicTypeb.exit.lr.ph ], [ %32, %_Z17is_reference_type9BasicTypeb.exit13 ]
  %14 = phi i64 [ %.pre18, %_Z17is_reference_type9BasicTypeb.exit.lr.ph ], [ %57, %_Z17is_reference_type9BasicTypeb.exit13 ]
  %15 = phi i64 [ %5, %_Z17is_reference_type9BasicTypeb.exit.lr.ph ], [ %60, %_Z17is_reference_type9BasicTypeb.exit13 ]
  %.01016 = phi i64 [ 0, %_Z17is_reference_type9BasicTypeb.exit.lr.ph ], [ %58, %_Z17is_reference_type9BasicTypeb.exit13 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.01016
  %22 = sub nuw i64 %15, %.01016
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %14)
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %28 = or i64 %27, 48
  %29 = select i1 %26, i64 %28, i64 %27
  %30 = and i8 %13, -2
  %or.cond.i = icmp eq i8 %30, 12
  %spec.select = select i1 %or.cond.i, i64 %29, i64 0
  tail call void @_ZN6ZUtils4fillEPmmm(ptr noundef %21, i64 noundef %23, i64 noundef %spec.select) #5
  tail call void @_ZNK18ZObjArrayAllocator19yield_for_safepointEv(ptr noundef nonnull align 8 dereferenceable(37) %3)
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -2
  %or.cond.i12 = icmp eq i8 %33, 12
  br i1 %or.cond.i12, label %34, label %_Z17is_reference_type9BasicTypeb.exit13

34:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_Z17is_reference_type9BasicTypeb.exit13, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3220
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %41, %44
  br i1 %.not.i, label %45, label %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread"

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3220
  %51 = load i32, ptr %50, align 4
  %.not1.i = icmp eq i32 %48, %51
  br i1 %.not1.i, label %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit", label %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread"

"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit": ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %.not = icmp eq i64 %54, %55
  br i1 %.not, label %_Z17is_reference_type9BasicTypeb.exit13, label %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread"

"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread": ; preds = %38, %45, %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit"
  store i8 1, ptr %35, align 1
  br label %.loopexit

_Z17is_reference_type9BasicTypeb.exit13:          ; preds = %_Z17is_reference_type9BasicTypeb.exit, %34, %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit"
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %.01016
  %59 = load ptr, ptr %0, align 8
  %60 = load i64, ptr %59, align 8
  %.not17 = icmp ult i64 %58, %60
  br i1 %.not17, label %_Z17is_reference_type9BasicTypeb.exit, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_Z17is_reference_type9BasicTypeb.exit13, %1, %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread"
  %61 = phi i1 [ false, %"_ZZNK18ZObjArrayAllocator10initializeEPP12HeapWordImplENK3$_1clEv.exit.thread" ], [ true, %1 ], [ true, %_Z17is_reference_type9BasicTypeb.exit13 ]
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN6ZUtils4fillEPmmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/openjdk/original/bytecodeAssembler.ll'
source_filename = "bench/openjdk/original/bytecodeAssembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BytecodeCPEntry = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.BytecodeAssembler = type { ptr, ptr }

$_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi = comdat any

@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/classfile/bytecodeAssembler.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"default methods constant pool overflowed\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 2080
  %8 = getelementptr inbounds i8, ptr %0, i64 2088
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %13 = phi ptr [ %2, %.lr.ph ], [ %99, %.thread ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  %18 = load volatile i8, ptr %17, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  switch i8 %18, label %.thread [
    i8 7, label %19
    i8 100, label %19
    i8 1, label %26
    i8 12, label %31
    i8 10, label %38
    i8 8, label %45
  ]

19:                                               ; preds = %12, %12
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %.sroa.2.8.insert.ext.i = zext nneg i32 %24 to i64
  %25 = inttoptr i64 %.sroa.2.8.insert.ext.i to ptr
  br label %50

26:                                               ; preds = %12
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br label %50

31:                                               ; preds = %12
  %32 = load ptr, ptr %0, align 8
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %33) #7
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %33) #7
  %.sroa.2.8.insert.ext.i25 = zext i16 %34 to i64
  %.sroa.2.10.insert.ext.i = zext i16 %36 to i64
  %.sroa.2.10.insert.shift.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i, 16
  %.sroa.2.10.insert.insert.i = or disjoint i64 %.sroa.2.10.insert.shift.i, %.sroa.2.8.insert.ext.i25
  %37 = inttoptr i64 %.sroa.2.10.insert.insert.i to ptr
  br label %50

38:                                               ; preds = %12
  %39 = load ptr, ptr %0, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef %40) #7
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef %40) #7
  %.sroa.2.8.insert.ext.i27 = zext i16 %41 to i64
  %.sroa.2.10.insert.ext.i28 = zext i16 %43 to i64
  %.sroa.2.10.insert.shift.i29 = shl nuw nsw i64 %.sroa.2.10.insert.ext.i28, 16
  %.sroa.2.10.insert.insert.i30 = or disjoint i64 %.sroa.2.10.insert.shift.i29, %.sroa.2.8.insert.ext.i27
  %44 = inttoptr i64 %.sroa.2.10.insert.insert.i30 to ptr
  br label %50

45:                                               ; preds = %12
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %19, %26, %31, %38, %45
  %.sroa.035.0 = phi i8 [ 3, %45 ], [ 5, %38 ], [ 4, %31 ], [ 1, %26 ], [ 2, %19 ]
  %.sroa.1039.0 = phi ptr [ %49, %45 ], [ %44, %38 ], [ %37, %31 ], [ %30, %26 ], [ %25, %19 ]
  %51 = trunc i64 %indvars.iv to i16
  %52 = zext nneg i8 %.sroa.035.0 to i64
  %53 = ptrtoint ptr %.sroa.1039.0 to i64
  %54 = xor i64 %53, %52
  %55 = trunc i64 %54 to i32
  %56 = and i64 %54, 255
  %57 = getelementptr inbounds ptr, ptr %6, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i = icmp eq ptr %58, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %69
  %.pr.i = phi ptr [ %71, %69 ], [ %58, %50 ]
  %59 = load i32, ptr %.pr.i, align 8
  %60 = icmp eq i32 %59, %55
  br i1 %60, label %61, label %69

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %.sroa.035.0, %63
  %65 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %53
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %61, %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.pr.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.pr.i, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %.0.lcssa.i12.i = phi ptr [ %57, %50 ], [ %72, %.loopexit.loopexit ]
  %73 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  store i32 %55, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i8 %.sroa.035.0, ptr %74, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %.sroa.1039.0, ptr %.sroa.1039.0..sroa_idx, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  store i16 %51, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %76, align 8
  store ptr %73, ptr %.0.lcssa.i12.i, align 8
  %77 = load i32, ptr %7, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 8
  %79 = load i32, ptr %8, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 8
  %81 = load i32, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

84:                                               ; preds = %.loopexit
  %85 = add nsw i32 %81, 1
  %86 = icmp sgt i32 %81, -1
  %87 = xor i32 %81, -2147483648
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %86, %89
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i = select i1 %90, i32 %85, i32 %93
  tail call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.loopexit, %84
  %94 = phi i32 [ %.pre.i, %84 ], [ %81, %.loopexit ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %class.BytecodeCPEntry, ptr %96, i64 %97
  store i8 %.sroa.035.0, ptr %98, align 8
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %.sroa.1039.0, ptr %.sroa.1039.0..sroa_idx40, align 8
  br label %.thread

.thread:                                          ; preds = %61, %12, %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 60
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2088
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp sgt i32 %12, 65535
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef %15, ptr noundef nonnull @.str.4) #7
  br label %73

16:                                               ; preds = %3
  %17 = trunc i32 %12 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %1, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, %20
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds ptr, ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %39
  %28 = phi ptr [ %41, %39 ], [ %27, %16 ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %19, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %22, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %70, label %39

39:                                               ; preds = %31, %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %.0.lcssa.i12.i = phi ptr [ %26, %16 ], [ %42, %.loopexit.loopexit ]
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  store i32 %24, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  store i16 %17, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %46, align 8
  store ptr %43, ptr %.0.lcssa.i12.i, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 2080
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

54:                                               ; preds = %.loopexit
  %55 = add nsw i32 %50, 1
  %56 = icmp sgt i32 %50, -1
  %57 = xor i32 %50, -2147483648
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %56, %59
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i = select i1 %60, i32 %55, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.loopexit, %54
  %64 = phi i32 [ %.pre.i, %54 ], [ %50, %.loopexit ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds %class.BytecodeCPEntry, ptr %67, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %73

70:                                               ; preds = %31
  %71 = getelementptr inbounds i8, ptr %28, i64 24
  %72 = load i16, ptr %71, align 2
  br label %73

73:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit, %70, %14
  %.0 = phi i16 [ 0, %14 ], [ %17, %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %72, %70 ]
  ret i16 %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2092) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %0, align 8
  br i1 %7, label %156, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2088
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %19, i32 noundef %15, ptr noundef %1) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %156

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %26, ptr %27, align 8
  store ptr %20, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

35:                                               ; preds = %23
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = xor i32 %31, -2147483648
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %37, %40
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i = select i1 %41, i32 %36, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %23, %35
  %45 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %23 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %20, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %51, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

61:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %62 = add nsw i32 %57, 1
  %63 = icmp sgt i32 %57, -1
  %64 = xor i32 %57, -2147483648
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %63, %66
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %69 = sub nuw nsw i32 32, %68
  %70 = shl nuw i32 1, %69
  %.0.i.i.i.i.i.i.i = select i1 %67, i32 %62, i32 %70
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %56, align 8
  br label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %61
  %71 = phi i32 [ %.pre.i.i.i.i, %61 ], [ %57, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %56, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %51, ptr %76, align 8
  call void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, ptr noundef nonnull %1) #7
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %77 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %77, null
  br i1 %.not42, label %78, label %155

78:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %79 = load ptr, ptr %0, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef %79) #7
  %80 = load i32, ptr %13, align 8
  %81 = load i32, ptr %5, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  %86 = getelementptr inbounds i8, ptr %20, i64 72
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ %87, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds %class.BytecodeCPEntry, ptr %89, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %90, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.331.0.copyload = load ptr, ptr %.sroa.331.0..sroa_idx, align 8
  %91 = zext i8 %.sroa.0.0.copyload to i64
  %92 = ptrtoint ptr %.sroa.331.0.copyload to i64
  %93 = xor i64 %92, %91
  %94 = trunc i64 %93 to i32
  %95 = and i64 %93, 255
  %96 = getelementptr inbounds ptr, ptr %84, i64 %95
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108, %88
  %.in = phi ptr [ %109, %108 ], [ %96, %88 ]
  %97 = load ptr, ptr %.in, align 8, !nonnull !10, !noundef !10
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %100, label %108

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %.sroa.0.0.copyload, %102
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %92
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit, label %108

108:                                              ; preds = %100, %.lr.ph.i.i.i
  %109 = getelementptr inbounds i8, ptr %97, i64 32
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit: ; preds = %100
  %110 = getelementptr inbounds i8, ptr %97, i64 24
  %111 = load i16, ptr %110, align 2
  switch i8 %.sroa.0.0.copyload, label %143 [
    i8 1, label %112
    i8 2, label %118
    i8 3, label %125
    i8 4, label %131
    i8 5, label %137
  ]

112:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.331.0.copyload) #7
  %113 = load ptr, ptr %85, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = zext i16 %111 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 1, ptr %116, align 1
  %117 = getelementptr inbounds i64, ptr %86, i64 %115
  store ptr %.sroa.331.0.copyload, ptr %117, align 8
  br label %145

118:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc38 = trunc i64 %92 to i32
  %119 = and i32 %.sroa.331.8.extract.trunc38, 65535
  %120 = load ptr, ptr %85, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = zext i16 %111 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 101, ptr %123, align 1
  %124 = getelementptr inbounds i64, ptr %86, i64 %122
  store i32 %119, ptr %124, align 4
  br label %145

125:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %126 = load ptr, ptr %85, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = zext i16 %111 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 8, ptr %129, align 1
  %130 = getelementptr inbounds i64, ptr %86, i64 %128
  store ptr %.sroa.331.0.copyload, ptr %130, align 8
  br label %145

131:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc36 = trunc i64 %92 to i32
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = zext i16 %111 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 12, ptr %135, align 1
  %136 = getelementptr inbounds i64, ptr %86, i64 %134
  store i32 %.sroa.331.8.extract.trunc36, ptr %136, align 4
  br label %145

137:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc = trunc i64 %92 to i32
  %138 = load ptr, ptr %85, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = zext i16 %111 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 10, ptr %141, align 1
  %142 = getelementptr inbounds i64, ptr %86, i64 %140
  store i32 %.sroa.331.8.extract.trunc, ptr %142, align 4
  br label %145

143:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 135) #8
  unreachable

145:                                              ; preds = %112, %118, %125, %131, %137
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %5, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %88, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %145, %78
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  call void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef %153, ptr noundef nonnull %1) #7
  %154 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %154, null
  %. = select i1 %.not43, ptr %20, ptr null
  br label %155

155:                                              ; preds = %._crit_edge, %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %.0 = phi ptr [ null, %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit ], [ %., %._crit_edge ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %156

156:                                              ; preds = %2, %9, %155
  %.1 = phi ptr [ %.0, %155 ], [ null, %9 ], [ %8, %2 ]
  ret ptr %.1
}

declare noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = xor i32 %4, -2147483648
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %10, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %14, i32 %9, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %18 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %1, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = xor i32 %4, -2147483648
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %10, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %14, i32 %9, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %18 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = xor i32 %25, -2147483648
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %31, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i1 = select i1 %35, i32 %30, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i1)
  %.pre.i2 = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %29
  %39 = phi i32 [ %.pre.i2, %29 ], [ %25, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -2
  %52 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %53 = ptrtoint ptr %51 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3
  store i16 %52, ptr %51, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

57:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3
  store i16 %52, ptr %51, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %56, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = xor i32 %4, -2147483648
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %10, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %14, i32 %9, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %18 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = xor i32 %25, -2147483648
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %31, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i1 = select i1 %35, i32 %30, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i1)
  %.pre.i2 = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %29
  %39 = phi i32 [ %.pre.i2, %29 ], [ %25, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6

50:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3
  %51 = add nsw i32 %46, 1
  %52 = icmp sgt i32 %46, -1
  %53 = xor i32 %46, -2147483648
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %52, %55
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i4 = select i1 %56, i32 %51, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i4)
  %.pre.i5 = load i32, ptr %45, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3, %50
  %60 = phi i32 [ %.pre.i5, %50 ], [ %46, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit3 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit9

71:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = xor i32 %67, -2147483648
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %73, %76
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %79 = sub nuw nsw i32 32, %78
  %80 = shl nuw i32 1, %79
  %.0.i.i.i.i7 = select i1 %77, i32 %72, i32 %80
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i7)
  %.pre.i8 = load i32, ptr %66, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit9

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit9: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6, %71
  %81 = phi i32 [ %.pre.i8, %71 ], [ %67, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit6 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit9
  store i32 %94, ptr %93, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

99:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit9
  store i32 %94, ptr %93, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %98, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3dupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = xor i32 %3, -2147483648
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %9, %12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %13, i32 %8, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %1, %7
  %17 = phi i32 [ %.pre.i, %7 ], [ %3, %1 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 89, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.BytecodeCPEntry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %37

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit: ; preds = %3
  %.sroa.2.8.insert.ext.i.i = zext i16 %9 to i64
  %12 = inttoptr i64 %.sroa.2.8.insert.ext.i.i to ptr
  store i8 2, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %15, label %37

15:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

21:                                               ; preds = %15
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = xor i32 %17, -2147483648
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %23, %26
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i = select i1 %27, i32 %22, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %15, %21
  %31 = phi i32 [ %.pre.i, %21 ], [ %17, %15 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 -69, ptr %36, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %14)
  br label %37

37:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.BytecodeCPEntry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %40

_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit: ; preds = %3
  store i8 3, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %14, label %40

14:                                               ; preds = %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit
  %15 = icmp ult i16 %13, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = trunc nuw i16 %13 to i8
  tail call void @_ZN17BytecodeAssembler3ldcEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %17)
  br label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN17BytecodeAssembler5ldc_wEt.exit

24:                                               ; preds = %18
  %25 = add nsw i32 %20, 1
  %26 = icmp sgt i32 %20, -1
  %27 = xor i32 %20, -2147483648
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %26, %29
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %30, i32 %25, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %19, align 8
  br label %_ZN17BytecodeAssembler5ldc_wEt.exit

_ZN17BytecodeAssembler5ldc_wEt.exit:              ; preds = %18, %24
  %34 = phi i32 [ %.pre.i.i, %24 ], [ %20, %18 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 19, ptr %39, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i16 noundef zeroext %13)
  br label %40

40:                                               ; preds = %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread, %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit, %_ZN17BytecodeAssembler5ldc_wEt.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3ldcEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = xor i32 %4, -2147483648
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %10, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %14, i32 %9, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %18 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 18, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN17BytecodeAssembler6appendEh.exit

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = xor i32 %25, -2147483648
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %31, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i = select i1 %35, i32 %30, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %_ZN17BytecodeAssembler6appendEh.exit

_ZN17BytecodeAssembler6appendEh.exit:             ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %29
  %39 = phi i32 [ %.pre.i.i, %29 ], [ %25, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %1, ptr %44, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler5ldc_wEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = xor i32 %4, -2147483648
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %10, %13
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %14, i32 %9, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %18 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 19, ptr %23, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6athrowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = xor i32 %3, -2147483648
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %9, %12
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %13, i32 %8, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %1, %7
  %17 = phi i32 [ %.pre.i, %7 ], [ %3, %1 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 -65, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = xor i32 %13, -2147483648
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i = select i1 %23, i32 %18, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %11, %17
  %27 = phi i32 [ %.pre.i, %17 ], [ %13, %11 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 -73, ptr %32, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %8)
  br label %33

33:                                               ; preds = %5, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.BytecodeCPEntry, align 8
  %7 = alloca %class.BytecodeCPEntry, align 8
  %8 = alloca %class.BytecodeCPEntry, align 8
  %9 = alloca %class.BytecodeCPEntry, align 8
  %10 = alloca %class.BytecodeCPEntry, align 8
  %11 = alloca %class.BytecodeCPEntry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i8 1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %34

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit: ; preds = %5
  %.sroa.2.8.insert.ext.i.i = zext i16 %13 to i64
  %16 = inttoptr i64 %.sroa.2.8.insert.ext.i.i to ptr
  store i8 2, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  %.pr = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %19, label %34

19:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i8 1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  %21 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = load ptr, ptr %14, align 8
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %23, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %24, align 8
  %25 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %26 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread

_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %34

_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit: ; preds = %23
  %.sroa.2.8.insert.ext.i.i13 = zext i16 %21 to i64
  %.sroa.2.10.insert.ext.i.i = zext i16 %25 to i64
  %.sroa.2.10.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i.i, 16
  %.sroa.2.10.insert.insert.i.i = or disjoint i64 %.sroa.2.10.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i13
  %27 = inttoptr i64 %.sroa.2.10.insert.insert.i.i to ptr
  store i8 4, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %4)
  %.pr15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not17 = icmp eq ptr %.pr15, null
  br i1 %.not17, label %30, label %34

30:                                               ; preds = %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit
  %.sroa.2.8.insert.ext.i = zext i16 %18 to i64
  %.sroa.2.10.insert.ext.i = zext i16 %29 to i64
  %.sroa.2.10.insert.shift.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i, 16
  %.sroa.2.10.insert.insert.i = or disjoint i64 %.sroa.2.10.insert.shift.i, %.sroa.2.8.insert.ext.i
  %31 = inttoptr i64 %.sroa.2.10.insert.insert.i to ptr
  store i8 5, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread, %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, %30
  %.0 = phi i16 [ %33, %30 ], [ 0, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit ], [ 0, %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit ], [ 0, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread ], [ 0, %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread ]
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.BytecodeAssembler, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7136), align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  call void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN17BytecodeAssembler3dupEv.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = xor i32 %13, -2147483648
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %19, %22
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i = select i1 %23, i32 %18, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler3dupEv.exit

_ZN17BytecodeAssembler3dupEv.exit:                ; preds = %12, %17
  %27 = phi i32 [ %.pre.i.i, %17 ], [ %13, %12 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 89, ptr %32, align 1
  call void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %34, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

34:                                               ; preds = %_ZN17BytecodeAssembler3dupEv.exit
  %35 = tail call noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %36 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 1
  %43 = icmp sgt i32 %38, -1
  %44 = xor i32 %38, -2147483648
  %45 = and i32 %44, %42
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %43, %46
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i13 = select i1 %47, i32 %42, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i13)
  %.pre.i.i14 = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit

_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit: ; preds = %37, %41
  %51 = phi i32 [ %.pre.i.i14, %41 ], [ %38, %37 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %1, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 -73, ptr %55, align 1
  call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i16 noundef zeroext %35)
  %.pr = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %56, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

56:                                               ; preds = %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit
  %57 = load i32, ptr %1, align 8
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZN17BytecodeAssembler6athrowEv.exit

60:                                               ; preds = %56
  %61 = add nsw i32 %57, 1
  %62 = icmp sgt i32 %57, -1
  %63 = xor i32 %57, -2147483648
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %62, %65
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i16 = select i1 %66, i32 %61, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i16)
  %.pre.i.i17 = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler6athrowEv.exit

_ZN17BytecodeAssembler6athrowEv.exit:             ; preds = %56, %60
  %70 = phi i32 [ %.pre.i.i17, %60 ], [ %57, %56 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 -65, ptr %74, align 1
  br label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread: ; preds = %34, %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit, %_ZN17BytecodeAssembler3dupEv.exit, %5, %_ZN17BytecodeAssembler6athrowEv.exit
  %.0 = phi i32 [ 3, %_ZN17BytecodeAssembler6athrowEv.exit ], [ 0, %5 ], [ 0, %_ZN17BytecodeAssembler3dupEv.exit ], [ 0, %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #7
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #7
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #7
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #7
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.BytecodeCPEntry, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.BytecodeCPEntry, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.BytecodeCPEntry, ptr %.0.i, i64 %indvars.iv21
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #7
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #7
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #7
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

_ZN13GrowableArrayIhE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIhE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIhE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIhE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIhE10deallocateEPh.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 %indvars.iv21
  store i8 0, ptr %35, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIhE10deallocateEPh.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #7
  br label %_ZN13GrowableArrayIhE10deallocateEPh.exit

_ZN13GrowableArrayIhE10deallocateEPh.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}

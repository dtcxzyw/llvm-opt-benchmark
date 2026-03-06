; ModuleID = 'bench/openjdk/original/bytecodeAssembler.ll'
source_filename = "bench/openjdk/original/bytecodeAssembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.constantPoolHandle = type { ptr, ptr }
%class.BytecodeCPEntry = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %13 = phi ptr [ %2, %.lr.ph ], [ %97, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load volatile i8, ptr %17, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %.sroa.2.8.insert.ext.i = zext nneg i32 %24 to i64
  %25 = inttoptr i64 %.sroa.2.8.insert.ext.i to ptr
  br label %50

26:                                               ; preds = %12
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br label %50

31:                                               ; preds = %12
  %32 = load ptr, ptr %0, align 8
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %33) #9
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %33) #9
  %.sroa.2.8.insert.ext.i25 = zext i16 %34 to i64
  %.sroa.2.10.insert.ext.i = zext i16 %36 to i64
  %.sroa.2.10.insert.shift.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i, 16
  %.sroa.2.10.insert.insert.i = or disjoint i64 %.sroa.2.10.insert.shift.i, %.sroa.2.8.insert.ext.i25
  %37 = inttoptr i64 %.sroa.2.10.insert.insert.i to ptr
  br label %50

38:                                               ; preds = %12
  %39 = load ptr, ptr %0, align 8
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef %40) #9
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef %40) #9
  %.sroa.2.8.insert.ext.i27 = zext i16 %41 to i64
  %.sroa.2.10.insert.ext.i28 = zext i16 %43 to i64
  %.sroa.2.10.insert.shift.i29 = shl nuw nsw i64 %.sroa.2.10.insert.ext.i28, 16
  %.sroa.2.10.insert.insert.i30 = or disjoint i64 %.sroa.2.10.insert.shift.i29, %.sroa.2.8.insert.ext.i27
  %44 = inttoptr i64 %.sroa.2.10.insert.insert.i30 to ptr
  br label %50

45:                                               ; preds = %12
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %19, %26, %31, %38, %45
  %.sroa.035.0 = phi i8 [ 3, %45 ], [ 2, %19 ], [ 1, %26 ], [ 4, %31 ], [ 5, %38 ]
  %.sroa.1039.0 = phi ptr [ %49, %45 ], [ %25, %19 ], [ %30, %26 ], [ %37, %31 ], [ %44, %38 ]
  %51 = trunc i64 %indvars.iv to i16
  %52 = zext nneg i8 %.sroa.035.0 to i64
  %53 = ptrtoint ptr %.sroa.1039.0 to i64
  %54 = xor i64 %53, %52
  %55 = trunc i64 %54 to i32
  %56 = and i64 %54, 255
  %57 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i = icmp eq ptr %58, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %69
  %.pr.i = phi ptr [ %71, %69 ], [ %58, %50 ]
  %59 = load i32, ptr %.pr.i, align 8
  %60 = icmp eq i32 %59, %55
  br i1 %60, label %61, label %69

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %.sroa.035.0, %63
  %65 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %53
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %61, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %.0.lcssa.i12.i = phi ptr [ %57, %50 ], [ %72, %.loopexit.loopexit ]
  %73 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  store i32 %55, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %.sroa.035.0, ptr %74, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.sroa.1039.0, ptr %.sroa.1039.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i16 %51, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %87 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %85)
  %88 = icmp samesign ult i32 %87, 2
  %or.cond.i.i.i.i = select i1 %86, i1 %88, i1 false
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %85, i32 %91
  tail call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.loopexit, %84
  %92 = phi i32 [ %.pre.i, %84 ], [ %81, %.loopexit ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %94, i64 %95
  store i8 %.sroa.035.0, ptr %96, align 8
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.1039.0, ptr %.sroa.1039.0..sroa_idx40, align 8
  br label %.thread

.thread:                                          ; preds = %61, %12, %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp sgt i32 %12, 65535
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef %15, ptr noundef nonnull @.str.4) #9
  br label %71

16:                                               ; preds = %3
  %17 = trunc i32 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %1, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, %20
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 255
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %39
  %28 = phi ptr [ %41, %39 ], [ %27, %16 ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %19, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %22, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %68, label %39

39:                                               ; preds = %31, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %.0.lcssa.i12.i = phi ptr [ %26, %16 ], [ %42, %.loopexit.loopexit ]
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  store i32 %24, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i16 %17, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %46, align 8
  store ptr %43, ptr %.0.lcssa.i12.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

54:                                               ; preds = %.loopexit
  %55 = add nsw i32 %50, 1
  %56 = icmp sgt i32 %50, -1
  %57 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %55)
  %58 = icmp samesign ult i32 %57, 2
  %or.cond.i.i.i.i = select i1 %56, i1 %58, i1 false
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %55, i32 %61
  tail call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.loopexit, %54
  %62 = phi i32 [ %.pre.i, %54 ], [ %50, %.loopexit ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %71

68:                                               ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %70 = load i16, ptr %69, align 2
  br label %71

71:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit, %68, %14
  %.0 = phi i16 [ 0, %14 ], [ %17, %_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %70, %68 ]
  ret i16 %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2092) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %0, align 8
  br i1 %7, label %152, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %19, i32 noundef %15, ptr noundef %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %152

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %26, ptr %27, align 8
  store ptr %20, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

35:                                               ; preds = %23
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %23, %35
  %43 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %23 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %20, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %49, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %53, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

59:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %54, align 8
  br label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %59
  %67 = phi i32 [ %.pre.i.i.i.i, %59 ], [ %55, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %49, ptr %72, align 8
  call void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, ptr noundef nonnull %1) #9
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %73, null
  br i1 %.not42, label %74, label %151

74:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %75 = load ptr, ptr %0, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef %75) #9
  %76 = load i32, ptr %13, align 8
  %77 = load i32, ptr %5, align 8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %83 = sext i32 %76 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %86, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.331.0.copyload = load ptr, ptr %.sroa.331.0..sroa_idx, align 8
  %87 = zext i8 %.sroa.0.0.copyload to i64
  %88 = ptrtoint ptr %.sroa.331.0.copyload to i64
  %89 = xor i64 %88, %87
  %90 = trunc i64 %89 to i32
  %91 = and i64 %89, 255
  %92 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %91
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %84
  %.in = phi ptr [ %105, %104 ], [ %92, %84 ]
  %93 = load ptr, ptr %.in, align 8, !nonnull !10, !noundef !10
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %90
  br i1 %95, label %96, label %104

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %.sroa.0.0.copyload, %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %88
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit, label %104

104:                                              ; preds = %96, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %.lr.ph.i.i.i

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit: ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %107 = load i16, ptr %106, align 2
  switch i8 %.sroa.0.0.copyload, label %139 [
    i8 1, label %108
    i8 2, label %114
    i8 3, label %121
    i8 4, label %127
    i8 5, label %133
  ]

108:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.331.0.copyload) #9
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = zext i16 %107 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 1, ptr %112, align 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %111
  store ptr %.sroa.331.0.copyload, ptr %113, align 8
  br label %141

114:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc38 = trunc i64 %88 to i32
  %115 = and i32 %.sroa.331.8.extract.trunc38, 65535
  %116 = load ptr, ptr %81, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = zext i16 %107 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 101, ptr %119, align 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %118
  store i32 %115, ptr %120, align 4
  br label %141

121:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %122 = load ptr, ptr %81, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = zext i16 %107 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 8, ptr %125, align 1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %124
  store ptr %.sroa.331.0.copyload, ptr %126, align 8
  br label %141

127:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc36 = trunc i64 %88 to i32
  %128 = load ptr, ptr %81, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = zext i16 %107 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 12, ptr %131, align 1
  %132 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %130
  store i32 %.sroa.331.8.extract.trunc36, ptr %132, align 4
  br label %141

133:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %.sroa.331.8.extract.trunc = trunc i64 %88 to i32
  %134 = load ptr, ptr %81, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = zext i16 %107 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 10, ptr %137, align 1
  %138 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %136
  store i32 %.sroa.331.8.extract.trunc, ptr %138, align 4
  br label %141

139:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_.exit
  %140 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %140, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 135) #10
  unreachable

141:                                              ; preds = %108, %114, %121, %127, %133
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %5, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %84, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %141, %74
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %149 = load ptr, ptr %148, align 8
  call void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef %149, ptr noundef nonnull %1) #9
  %150 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %150, null
  %. = select i1 %.not43, ptr %20, ptr null
  br label %151

151:                                              ; preds = %._crit_edge, %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %.1 = phi ptr [ null, %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit ], [ %., %._crit_edge ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %152

152:                                              ; preds = %2, %9, %151
  %.0 = phi ptr [ null, %9 ], [ %.1, %151 ], [ %8, %2 ]
  ret ptr %.0
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
define hidden void @_ZN17BytecodeAssembler6appendEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %1, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4

27:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i1 = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i2 = select i1 %or.cond.i.i.i.i1, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i2)
  %.pre.i3 = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %27
  %35 = phi i32 [ %.pre.i3, %27 ], [ %23, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4
  store i16 %48, ptr %47, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

53:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4
  store i16 %48, ptr %47, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %52, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4

27:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i1 = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i2 = select i1 %or.cond.i.i.i.i1, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i2)
  %.pre.i3 = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %27
  %35 = phi i32 [ %.pre.i3, %27 ], [ %23, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8

46:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i5 = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i6 = select i1 %or.cond.i.i.i.i5, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i6)
  %.pre.i7 = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4, %46
  %54 = phi i32 [ %.pre.i7, %46 ], [ %42, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit4 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit12

65:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8
  %66 = add nsw i32 %61, 1
  %67 = icmp sgt i32 %61, -1
  %68 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %66)
  %69 = icmp samesign ult i32 %68, 2
  %or.cond.i.i.i.i9 = select i1 %67, i1 %69, i1 false
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %71 = sub nuw nsw i32 32, %70
  %72 = shl nuw i32 1, %71
  %.0.i.i.i.i10 = select i1 %or.cond.i.i.i.i9, i32 %66, i32 %72
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %.0.i.i.i.i10)
  %.pre.i11 = load i32, ptr %60, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit12

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit12: ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8, %65
  %73 = phi i32 [ %.pre.i11, %65 ], [ %61, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit8 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %60, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %87 = ptrtoint ptr %85 to i64
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit12
  store i32 %86, ptr %85, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

91:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit12
  store i32 %86, ptr %85, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %90, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3dupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %1, %7
  %15 = phi i32 [ %.pre.i, %7 ], [ %3, %1 ]
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 89, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.BytecodeCPEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit: ; preds = %3
  %.sroa.2.8.insert.ext.i.i = zext i16 %9 to i64
  %12 = inttoptr i64 %.sroa.2.8.insert.ext.i.i to ptr
  store i8 2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %15, label %35

15:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

21:                                               ; preds = %15
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %15, %21
  %29 = phi i32 [ %.pre.i, %21 ], [ %17, %15 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 -69, ptr %34, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %14)
  br label %35

35:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread, %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.BytecodeCPEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit: ; preds = %3
  store i8 3, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %14, label %76

14:                                               ; preds = %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit
  %15 = icmp ult i16 %13, 256
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = trunc nuw i16 %13 to i8
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i: ; preds = %23, %16
  %31 = phi i32 [ %.pre.i.i, %23 ], [ %19, %16 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 18, ptr %36, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN17BytecodeAssembler3ldcEh.exit

42:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %37, align 8
  br label %_ZN17BytecodeAssembler3ldcEh.exit

_ZN17BytecodeAssembler3ldcEh.exit:                ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i, %42
  %50 = phi i32 [ %.pre.i.i.i, %42 ], [ %38, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit.i ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 %17, ptr %55, align 1
  br label %76

56:                                               ; preds = %14
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN17BytecodeAssembler5ldc_wEt.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i7 = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i8 = select i1 %or.cond.i.i.i.i.i7, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i8)
  %.pre.i.i9 = load i32, ptr %57, align 8
  br label %_ZN17BytecodeAssembler5ldc_wEt.exit

_ZN17BytecodeAssembler5ldc_wEt.exit:              ; preds = %56, %62
  %70 = phi i32 [ %.pre.i.i9, %62 ], [ %58, %56 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 19, ptr %75, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i16 noundef zeroext %13)
  br label %76

76:                                               ; preds = %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit.thread, %_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread.exit, %_ZN17BytecodeAssembler5ldc_wEt.exit, %_ZN17BytecodeAssembler3ldcEh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3ldcEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 18, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN17BytecodeAssembler6appendEh.exit

27:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN17BytecodeAssembler6appendEh.exit

_ZN17BytecodeAssembler6appendEh.exit:             ; preds = %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit, %27
  %35 = phi i32 [ %.pre.i.i, %27 ], [ %23, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %1, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler5ldc_wEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 19, ptr %21, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6athrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %1, %7
  %15 = phi i32 [ %.pre.i, %7 ], [ %3, %1 ]
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 -65, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

17:                                               ; preds = %11
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit

_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit: ; preds = %11, %17
  %25 = phi i32 [ %.pre.i, %17 ], [ %13, %11 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 -73, ptr %30, align 1
  tail call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %8)
  br label %31

31:                                               ; preds = %5, %_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit, label %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit: ; preds = %5
  %.sroa.2.8.insert.ext.i.i = zext i16 %13 to i64
  %16 = inttoptr i64 %.sroa.2.8.insert.ext.i.i to ptr
  store i8 2, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4)
  %.pr = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %19, label %34

19:                                               ; preds = %_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  %21 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %14, align 8
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %23, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %24, align 8
  %25 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit, label %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread

_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit.thread: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit: ; preds = %23
  %.sroa.2.8.insert.ext.i.i13 = zext i16 %21 to i64
  %.sroa.2.10.insert.ext.i.i = zext i16 %25 to i64
  %.sroa.2.10.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i.i, 16
  %.sroa.2.10.insert.insert.i.i = or disjoint i64 %.sroa.2.10.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i13
  %27 = inttoptr i64 %.sroa.2.10.insert.insert.i.i to ptr
  store i8 4, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %4)
  %.pr15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not17 = icmp eq ptr %.pr15, null
  br i1 %.not17, label %30, label %34

30:                                               ; preds = %_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread.exit
  %.sroa.2.8.insert.ext.i = zext i16 %18 to i64
  %.sroa.2.10.insert.ext.i = zext i16 %29 to i64
  %.sroa.2.10.insert.shift.i = shl nuw nsw i64 %.sroa.2.10.insert.ext.i, 16
  %.sroa.2.10.insert.insert.i = or disjoint i64 %.sroa.2.10.insert.shift.i, %.sroa.2.8.insert.ext.i
  %31 = inttoptr i64 %.sroa.2.10.insert.insert.i to ptr
  store i8 5, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7136), align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  call void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN17BytecodeAssembler3dupEv.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler3dupEv.exit

_ZN17BytecodeAssembler3dupEv.exit:                ; preds = %12, %17
  %25 = phi i32 [ %.pre.i.i, %17 ], [ %13, %12 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 89, ptr %30, align 1
  call void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %3, ptr noundef nonnull %4)
  %31 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %32, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

32:                                               ; preds = %_ZN17BytecodeAssembler3dupEv.exit
  %33 = tail call noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %34 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 8
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  %41 = icmp sgt i32 %36, -1
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %43 = icmp samesign ult i32 %42, 2
  %or.cond.i.i.i.i.i13 = select i1 %41, i1 %43, i1 false
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i14 = select i1 %or.cond.i.i.i.i.i13, i32 %40, i32 %46
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i14)
  %.pre.i.i15 = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit

_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit: ; preds = %35, %39
  %47 = phi i32 [ %.pre.i.i15, %39 ], [ %36, %35 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 -73, ptr %51, align 1
  call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i16 noundef zeroext %33)
  %.pr = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %.pr, null
  br i1 %.not21, label %52, label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

52:                                               ; preds = %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit
  %53 = load i32, ptr %1, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %_ZN17BytecodeAssembler6athrowEv.exit

56:                                               ; preds = %52
  %57 = add nsw i32 %53, 1
  %58 = icmp sgt i32 %53, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i17 = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i17, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i19 = load i32, ptr %1, align 8
  br label %_ZN17BytecodeAssembler6athrowEv.exit

_ZN17BytecodeAssembler6athrowEv.exit:             ; preds = %52, %56
  %64 = phi i32 [ %.pre.i.i19, %56 ], [ %53, %52 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 -65, ptr %68, align 1
  br label %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread

_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit.thread: ; preds = %32, %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit, %_ZN17BytecodeAssembler3dupEv.exit, %5, %_ZN17BytecodeAssembler6athrowEv.exit
  %.0 = phi i32 [ 3, %_ZN17BytecodeAssembler6athrowEv.exit ], [ 0, %5 ], [ 0, %_ZN17BytecodeAssembler3dupEv.exit ], [ 0, %_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #9
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit

_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #9
  br label %_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #9
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIhE8allocateEv.exit

_ZN13GrowableArrayIhE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIhE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIhE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIhE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIhE10deallocateEPh.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %35, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIhE10deallocateEPh.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIhE10deallocateEPh.exit

_ZN13GrowableArrayIhE10deallocateEPh.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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

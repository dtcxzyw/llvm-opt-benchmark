; ModuleID = 'bench/openjdk/original/rewriter.ll'
source_filename = "bench/openjdk/original/rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.ResolvedMethodEntry = type { ptr, %union.anon.9, i16, i16, i8, i8, i8, i8 }
%union.anon.9 = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.FieldStatus = type { i8 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.RawBytecodeStream = type { %class.BaseBytecodeStream.base, [6 x i8] }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResolveOopMapConflicts = type <{ %class.GenerateOopMap, i8, [7 x i8] }>
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.Rewriter = type { ptr, %class.constantPoolHandle, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i32, i32, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }

$_ZN8Rewriter9init_mapsEi = comdat any

$_ZN12ConstantPool20uncached_name_ref_atEi = comdat any

$_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii = comdat any

$_ZN8RewriterD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK22ResolveOopMapConflicts14allow_rewritesEv = comdat any

$_ZNK22ResolveOopMapConflicts14report_resultsEv = comdat any

$_ZNK22ResolveOopMapConflicts16report_init_varsEv = comdat any

$_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi = comdat any

$_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv = comdat any

$_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZTV22ResolveOopMapConflicts = comdat any

$_ZTV14GenerateOopMap = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/interpreter/rewriter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"guarantee(_initialized_field_entries.length() - 1 <= (int)((u2)-1)) failed\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"All resolved field indices fit in a u2\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"guarantee(_initialized_method_entries.length() - 1 <= (int)((u2)-1)) failed\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"All resolved method indices fit in a u2\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"can't overwrite local 0 in Object.<init>\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"guarantee(bc_length > 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Verifier should have caught this invalid bytecode\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"This classfile overflows invokespecial for interfaces and cannot be loaded\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZTV22ResolveOopMapConflicts = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK22ResolveOopMapConflicts14allow_rewritesEv, ptr @_ZNK22ResolveOopMapConflicts14report_resultsEv, ptr @_ZNK22ResolveOopMapConflicts16report_init_varsEv, ptr @_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream, ptr @_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi, ptr @_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv, ptr @_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8RewriterC1EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8RewriterC2EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter18compute_index_mapsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN8Rewriter9init_mapsEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %5)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.034 = phi i1 [ false, %.lr.ph ], [ %.1, %128 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load volatile i8, ptr %25, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  switch i8 %26, label %128 [
    i8 9, label %27
    i8 11, label %53
    i8 10, label %53
    i8 17, label %77
    i8 8, label %97
    i8 15, label %97
    i8 16, label %97
    i8 1, label %117
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr %16, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %31 = add nsw i32 %28, 1
  store i32 %31, ptr %16, align 8
  %32 = trunc i64 %indvars.iv to i16
  %33 = load i32, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_.exit

36:                                               ; preds = %27
  %37 = add nsw i32 %33, 1
  %38 = icmp sgt i32 %33, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %27, %36
  %44 = phi i32 [ %.pre.i.i, %36 ], [ %33, %27 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %46, i64 %47
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i16 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 14
  store i16 %32, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %52, align 8
  br label %128

53:                                               ; preds = %20, %20
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  store i32 %54, ptr %56, align 4
  %57 = add nsw i32 %54, 1
  store i32 %57, ptr %11, align 4
  %58 = trunc i64 %indvars.iv to i16
  %59 = load i32, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit

62:                                               ; preds = %53
  %63 = add nsw i32 %59, 1
  %64 = icmp sgt i32 %59, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i18 = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i19 = select i1 %or.cond.i.i.i.i.i18, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i19)
  %.pre.i.i20 = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %53, %62
  %70 = phi i32 [ %.pre.i.i20, %62 ], [ %59, %53 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i16 %58, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %76, i8 0, i64 6, i1 false)
  br label %128

77:                                               ; preds = %20
  %78 = load i32, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %_ZN8Rewriter29add_resolved_references_entryEi.exit

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 1
  %83 = icmp sgt i32 %78, -1
  %84 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %82)
  %85 = icmp samesign ult i32 %84, 2
  %or.cond.i.i.i.i.i.i = select i1 %83, i1 %85, i1 false
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %87 = sub nuw nsw i32 32, %86
  %88 = shl nuw i32 1, %87
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %82, i32 %88
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN8Rewriter29add_resolved_references_entryEi.exit

_ZN8Rewriter29add_resolved_references_entryEi.exit: ; preds = %77, %81
  %89 = phi i32 [ %.pre.i.i.i, %81 ], [ %78, %77 ]
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv
  store i32 %89, ptr %96, align 4
  br label %128

97:                                               ; preds = %20, %20, %20
  %98 = load i32, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %_ZN8Rewriter29add_resolved_references_entryEi.exit24

101:                                              ; preds = %97
  %102 = add nsw i32 %98, 1
  %103 = icmp sgt i32 %98, -1
  %104 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %102)
  %105 = icmp samesign ult i32 %104, 2
  %or.cond.i.i.i.i.i.i21 = select i1 %103, i1 %105, i1 false
  %106 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %.0.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i32 %102, i32 %108
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i22)
  %.pre.i.i.i23 = load i32, ptr %7, align 8
  br label %_ZN8Rewriter29add_resolved_references_entryEi.exit24

_ZN8Rewriter29add_resolved_references_entryEi.exit24: ; preds = %97, %101
  %109 = phi i32 [ %.pre.i.i.i23, %101 ], [ %98, %97 ]
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %114, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %109, ptr %116, align 4
  br label %128

117:                                              ; preds = %20
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %126 = icmp eq ptr %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %20, %_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_.exit, %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit, %_ZN8Rewriter29add_resolved_references_entryEi.exit, %_ZN8Rewriter29add_resolved_references_entryEi.exit24, %127, %124
  %.1 = phi i1 [ %.034, %20 ], [ true, %127 ], [ %.034, %124 ], [ %.034, %_ZN8Rewriter29add_resolved_references_entryEi.exit24 ], [ %.034, %_ZN8Rewriter29add_resolved_references_entryEi.exit ], [ %.034, %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit ], [ %.034, %_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE4pushERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !7

._crit_edge:                                      ; preds = %128, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 65537
  br i1 %134, label %137, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %136, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %139, 65537
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  unreachable

143:                                              ; preds = %137
  br i1 %.0.lcssa, label %144, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i32, ptr %145, align 8
  %.not.i = icmp slt i32 %5, %146
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %149 = load i32, ptr %148, align 4
  %.not11.i = icmp slt i32 %5, %149
  br i1 %.not11.i, label %158, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %5, 1
  %152 = icmp sgt i32 %5, -1
  %153 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %151)
  %154 = icmp samesign ult i32 %153, 2
  %or.cond.i.i.i.i = select i1 %152, i1 %154, i1 false
  %155 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %151, i1 true)
  %156 = sub nuw nsw i32 32, %155
  %157 = shl nuw i32 1, %156
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %151, i32 %157
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %145, align 8
  br label %158

158:                                              ; preds = %150, %147
  %159 = phi i32 [ %.pre.i, %150 ], [ %146, %147 ]
  %.not1213.i = icmp sgt i32 %159, %5
  br i1 %.not1213.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %158
  %.pre17.i = add nsw i32 %5, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = sext i32 %159 to i64
  %162 = add i32 %5, 1
  br label %163

163:                                              ; preds = %163, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %161, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.i
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %162, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %163, !llvm.loop !9

._crit_edge.i:                                    ; preds = %163, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre17.i, %.._crit_edge_crit_edge.i ], [ %162, %163 ]
  store i32 %.pre-phi.i, ptr %145, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit: ; preds = %._crit_edge.i, %144, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Rewriter9init_mapsEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %.not.i = icmp slt i32 %1, 0
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread, label %5

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not11.i = icmp slt i32 %1, %7
  br i1 %.not11.i, label %15, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %1, 1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i.i = select i1 %11, i32 %9, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i32 [ %.pre.i, %8 ], [ 0, %5 ]
  %.not1213.i = icmp sgt i32 %16, %1
  br i1 %.not1213.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread20, label %.lr.ph.i

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread20: ; preds = %15
  %.pre17.i = add nuw nsw i32 %1, 1
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit

.lr.ph.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = sext i32 %16 to i64
  %19 = add nuw i32 %1, 1
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %19, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit, label %20, !llvm.loop !9

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit: ; preds = %20, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread20
  %.sink = phi i32 [ %.pre17.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread20 ], [ %19, %20 ]
  store i32 %.sink, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %.not11.i3 = icmp slt i32 %1, %25
  br i1 %.not11.i3, label %33, label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit
  %27 = add nuw nsw i32 %1, 1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %29 = icmp samesign ult i32 %28, 2
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i5 = select i1 %29, i32 %27, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i5)
  %.pre.i6 = load i32, ptr %23, align 8
  br label %33

33:                                               ; preds = %26, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit
  %34 = phi i32 [ %.pre.i6, %26 ], [ 0, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit ]
  %.not1213.i7 = icmp sgt i32 %34, %1
  br i1 %.not1213.i7, label %.._crit_edge_crit_edge.i16, label %.lr.ph.i8

.._crit_edge_crit_edge.i16:                       ; preds = %33
  %.pre17.i17 = add nuw nsw i32 %1, 1
  br label %._crit_edge.i14

.lr.ph.i8:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = sext i32 %34 to i64
  %37 = add nuw i32 %1, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i8
  %indvars.iv.i10 = phi i64 [ %36, %.lr.ph.i8 ], [ %indvars.iv.next.i11, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i10
  store i32 -1, ptr %40, align 4
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i10, 1
  %lftr.wideiv.i12 = trunc i64 %indvars.iv.next.i11 to i32
  %exitcond.not.i13 = icmp eq i32 %37, %lftr.wideiv.i12
  br i1 %exitcond.not.i13, label %._crit_edge.i14, label %38, !llvm.loop !9

._crit_edge.i14:                                  ; preds = %38, %.._crit_edge_crit_edge.i16
  %.pre-phi.i15 = phi i32 [ %.pre17.i17, %.._crit_edge_crit_edge.i16 ], [ %37, %38 ]
  store i32 %.pre-phi.i15, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit18

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit18: ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit.thread, %._crit_edge.i14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %44, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17restore_bytecodesEP6Thread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %11, i1 noundef zeroext true, ptr noundef nonnull %3)
  %12 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca %class.fieldDescriptor, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %.not103 = icmp eq i16 %12, 0
  br i1 %.not103, label %_ZN6Method12set_has_jsrsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.outer

.outer:                                           ; preds = %_ZN8Rewriter23rewrite_field_referenceEPhib.exit, %.lr.ph
  %.0101.ph = phi i32 [ %.1, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit ], [ 0, %.lr.ph ]
  %.061100.ph = phi i1 [ %.061100, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit ], [ false, %.lr.ph ]
  %.06599.ph = phi i32 [ %237, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit ], [ 0, %.lr.ph ]
  br label %23

23:                                               ; preds = %.outer, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread
  %.061100 = phi i1 [ true, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread ], [ %.061100.ph, %.outer ]
  %.06599 = phi i32 [ %239, %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread ], [ %.06599.ph, %.outer ]
  %24 = zext nneg i32 %.06599 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ult i8 %26, -17
  br i1 %28, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %.thread87

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %23
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 15
  %33 = zext nneg i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %.not.i.i = icmp eq i8 %26, -54
  br i1 %.not.i.i, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %35
  %36 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %2, ptr noundef nonnull %25) #10
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %35, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = phi i32 [ %36, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ], [ %27, %35 ]
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = zext nneg i8 %42 to i32
  %.not.i3.i = icmp eq i8 %42, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %44 = phi i32 [ %38, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %36, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ]
  %45 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %44, ptr noundef nonnull %25, ptr noundef null) #10
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i
  %46 = phi i32 [ %45, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %43, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ]
  %47 = icmp eq i8 %26, -60
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %50 = load i8, ptr %49, align 1
  br label %51

51:                                               ; preds = %48, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.066 = phi i32 [ 1, %48 ], [ 0, %_ZN9Bytecodes9length_atEP6MethodPh.exit ]
  %.063 = phi i8 [ %50, %48 ], [ %26, %_ZN9Bytecodes9length_atEP6MethodPh.exit ]
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %.thread, label %.thread87

.thread87:                                        ; preds = %23, %51
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  unreachable

.thread:                                          ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %51
  %.06386 = phi i8 [ %.063, %51 ], [ %26, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %.06485 = phi i32 [ %46, %51 ], [ %33, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %.06684 = phi i32 [ %.066, %51 ], [ 0, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  switch i8 %.06386, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit [
    i8 -85, label %54
    i8 -28, label %66
    i8 -27, label %66
    i8 -73, label %67
    i8 -77, label %69
    i8 -75, label %69
    i8 -78, label %.loopexit
    i8 -76, label %.loopexit
    i8 -74, label %193
    i8 -72, label %193
    i8 -71, label %193
    i8 -23, label %193
    i8 -70, label %229
    i8 18, label %231
    i8 -26, label %231
    i8 19, label %233
    i8 -25, label %233
    i8 -88, label %235
    i8 -55, label %235
    i8 -62, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread
    i8 -61, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread
  ]

54:                                               ; preds = %.thread
  %55 = load i8, ptr %25, align 1
  %.not.i.i.i = icmp eq i8 %55, -54
  br i1 %.not.i.i.i, label %56, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

56:                                               ; preds = %54
  %57 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %2, ptr noundef nonnull %25) #10
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit:     ; preds = %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 3
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %.0.i.i.i.i.i = load i32, ptr %62, align 4
  %63 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i8 -28, i8 -27
  store i8 %65, ptr %25, align 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

66:                                               ; preds = %.thread, %.thread
  store i8 -85, ptr %25, align 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

67:                                               ; preds = %.thread
  %68 = add nuw nsw i32 %.06684, 1
  call void @_ZN8Rewriter21rewrite_invokespecialEPhibPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef %68, i1 noundef zeroext %3, ptr noundef %4)
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

69:                                               ; preds = %.thread, %.thread
  br i1 %3, label %.thread91, label %73

.thread91:                                        ; preds = %69
  %70 = zext nneg i32 %.06684 to i64
  %71 = getelementptr i8, ptr %25, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %.0.i.i.i7492 = load i16, ptr %72, align 1
  br label %181

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %.06684 to i64
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.0.i.i.i = load i16, ptr %81, align 1
  %82 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store ptr %76, ptr %6, align 8
  store ptr %1, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

88:                                               ; preds = %73
  %89 = add nsw i32 %84, 1
  %90 = icmp sgt i32 %84, -1
  %91 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %89)
  %92 = icmp samesign ult i32 %91, 2
  %or.cond.i.i.i.i.i.i = select i1 %90, i1 %92, i1 false
  %93 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %89, i32 %95
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %83, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %73, %88
  %96 = phi i32 [ %.pre.i.i.i, %88 ], [ %84, %73 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %76, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = zext i16 %82 to i32
  %104 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %102, i32 noundef %103) #10
  %105 = zext i16 %104 to i32
  %106 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %102, i32 noundef %105) #10
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %106
  br i1 %109, label %110, label %165

110:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %111 = load ptr, ptr %6, align 8
  %112 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %111, i32 noundef %103) #10
  %113 = zext i16 %112 to i32
  %114 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %111, i32 noundef %113) #10
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %116 = zext i16 %114 to i64
  %117 = getelementptr inbounds nuw i64, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %119, i32 noundef %103) #10
  %121 = zext i16 %120 to i32
  %122 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %119, i32 noundef %121) #10
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %124 = zext i16 %122 to i64
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %19, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(464) %78, ptr noundef %118, ptr noundef %126, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %131

131:                                              ; preds = %110
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4
  %132 = and i32 %.sroa.0.0.copyload.i.i, 16
  %.not94 = icmp eq i32 %132, 0
  br i1 %.not94, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %133

133:                                              ; preds = %131
  %134 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not95 = icmp eq i32 %134, 0
  br i1 %.not95, label %150, label %135

135:                                              ; preds = %133
  %136 = call noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  br i1 %136, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 456
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %class.FieldStatus, ptr %144, i64 %145
  %147 = load volatile i8, ptr %146, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %137
  %.0.i.i.i.i.i.i.i = phi i8 [ %149, %.preheader.i ], [ %147, %137 ]
  %148 = or i8 %.0.i.i.i.i.i.i.i, 4
  %149 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %148, i8 %.0.i.i.i.i.i.i.i, ptr nonnull align 1 dereferenceable(1) %146) #10, !srcloc !11
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %.preheader.i, !llvm.loop !12

150:                                              ; preds = %133
  %151 = call noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  br i1 %151, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 456
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %class.FieldStatus, ptr %159, i64 %160
  %162 = load volatile i8, ptr %161, align 1
  br label %.preheader.i70

.preheader.i70:                                   ; preds = %.preheader.i70, %152
  %.0.i.i.i.i.i.i.i71 = phi i8 [ %164, %.preheader.i70 ], [ %162, %152 ]
  %163 = or i8 %.0.i.i.i.i.i.i.i71, 4
  %164 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %163, i8 %.0.i.i.i.i.i.i.i71, ptr nonnull align 1 dereferenceable(1) %161) #10, !srcloc !11
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %.0.i.i.i.i.i.i.i71, %164
  br i1 %.not.i.i.i.i.i.i.i72, label %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, label %.preheader.i70, !llvm.loop !12

_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit: ; preds = %.preheader.i, %.preheader.i70, %131, %150, %135, %110
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  br label %165

165:                                              ; preds = %_ZN15fieldDescriptor32set_has_initialized_final_updateEb.exit, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread, %165
  %166 = zext nneg i32 %.06684 to i64
  %167 = getelementptr i8, ptr %25, i64 %166
  %168 = getelementptr i8, ptr %167, i64 1
  %.0.i.i.i74 = load i16, ptr %168, align 1
  br i1 %3, label %181, label %169

169:                                              ; preds = %.loopexit
  %170 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i74)
  %171 = load ptr, ptr %14, align 8
  %172 = zext i16 %170 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = trunc i32 %174 to i16
  %176 = ptrtoint ptr %168 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i16 %175, ptr %168, align 2
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

180:                                              ; preds = %169
  store i16 %175, ptr %168, align 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

181:                                              ; preds = %.thread91, %.loopexit
  %.0.i.i.i7493 = phi i16 [ %.0.i.i.i7492, %.thread91 ], [ %.0.i.i.i74, %.loopexit ]
  %182 = phi ptr [ %72, %.thread91 ], [ %168, %.loopexit ]
  %183 = load ptr, ptr %22, align 8
  %184 = zext i16 %.0.i.i.i7493 to i64
  %185 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %183, i64 %184, i32 3
  %186 = load i16, ptr %185, align 2
  %187 = call noundef i16 @llvm.bswap.i16(i16 %186)
  %188 = ptrtoint ptr %182 to i64
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i16 %187, ptr %182, align 2
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

192:                                              ; preds = %181
  store i16 %187, ptr %182, align 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

193:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %194 = zext nneg i32 %.06684 to i64
  %195 = getelementptr i8, ptr %25, i64 %194
  %196 = getelementptr i8, ptr %195, i64 1
  %.0.i.i.i75 = load i16, ptr %196, align 1
  br i1 %3, label %213, label %197

197:                                              ; preds = %193
  %198 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i75)
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %14, align 8
  %201 = zext i16 %198 to i64
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i16
  %205 = ptrtoint ptr %196 to i64
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store i16 %204, ptr %196, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit.i

209:                                              ; preds = %197
  store i16 %204, ptr %196, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit.i

_ZN5Bytes13put_native_u2EPht.exit.i:              ; preds = %209, %208
  %210 = load i32, ptr %15, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit, label %212

212:                                              ; preds = %_ZN5Bytes13put_native_u2EPht.exit.i
  call void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %195, i32 noundef %199, i32 noundef %203, i1 noundef zeroext false)
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

213:                                              ; preds = %193
  %214 = load ptr, ptr %16, align 8
  %215 = zext i16 %.0.i.i.i75 to i64
  %216 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %214, i64 %215, i32 2
  %217 = load i16, ptr %216, align 8
  %218 = call noundef i16 @llvm.bswap.i16(i16 %217)
  %219 = ptrtoint ptr %196 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i16 %218, ptr %196, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

223:                                              ; preds = %213
  store i16 %218, ptr %196, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

_ZN5Bytes11put_Java_u2EPht.exit.i:                ; preds = %223, %222
  %224 = load i32, ptr %15, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit, label %226

226:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i
  %227 = load i8, ptr %195, align 1
  %228 = icmp eq i8 %227, -23
  br i1 %228, label %.sink.split40.i.i, label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

.sink.split40.i.i:                                ; preds = %226
  store i8 -74, ptr %195, align 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

229:                                              ; preds = %.thread
  %230 = add nuw nsw i32 %.06684, 1
  call void @_ZN8Rewriter21rewrite_invokedynamicEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef %230, i1 noundef zeroext %3)
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

231:                                              ; preds = %.thread, %.thread
  %232 = add nuw nsw i32 %.06684, 1
  call void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef %232, i1 noundef zeroext false, i1 noundef zeroext %3)
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

233:                                              ; preds = %.thread, %.thread
  %234 = add nuw nsw i32 %.06684, 1
  call void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef %234, i1 noundef zeroext true, i1 noundef zeroext %3)
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

235:                                              ; preds = %.thread, %.thread
  %236 = add nsw i32 %.0101.ph, 1
  br label %_ZN8Rewriter23rewrite_field_referenceEPhib.exit

_ZN8Rewriter23rewrite_field_referenceEPhib.exit:  ; preds = %.thread, %.sink.split40.i.i, %226, %_ZN5Bytes11put_Java_u2EPht.exit.i, %212, %_ZN5Bytes13put_native_u2EPht.exit.i, %192, %191, %180, %179, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit, %66, %67, %229, %231, %233, %235
  %.1 = phi i32 [ %236, %235 ], [ %.0101.ph, %233 ], [ %.0101.ph, %231 ], [ %.0101.ph, %229 ], [ %.0101.ph, %67 ], [ %.0101.ph, %66 ], [ %.0101.ph, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit ], [ %.0101.ph, %179 ], [ %.0101.ph, %180 ], [ %.0101.ph, %191 ], [ %.0101.ph, %192 ], [ %.0101.ph, %_ZN5Bytes13put_native_u2EPht.exit.i ], [ %.0101.ph, %212 ], [ %.0101.ph, %_ZN5Bytes11put_Java_u2EPht.exit.i ], [ %.0101.ph, %226 ], [ %.0101.ph, %.sink.split40.i.i ], [ %.0101.ph, %.thread ]
  %237 = add nuw nsw i32 %.06485, %.06599
  %238 = icmp samesign ult i32 %237, %13
  br i1 %238, label %.outer, label %._crit_edge, !llvm.loop !13

_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread: ; preds = %.thread, %.thread
  %239 = add nuw nsw i32 %.06485, %.06599
  %240 = icmp samesign ult i32 %239, %13
  br i1 %240, label %23, label %._crit_edge.thread112, !llvm.loop !13

._crit_edge.thread112:                            ; preds = %_ZN8Rewriter23rewrite_field_referenceEPhib.exit.thread
  %241 = icmp sgt i32 %.0101.ph, 0
  br label %243

._crit_edge:                                      ; preds = %_ZN8Rewriter23rewrite_field_referenceEPhib.exit
  %242 = icmp sgt i32 %.1, 0
  br i1 %.061100, label %243, label %_ZN6Method25set_has_monitor_bytecodesEv.exit

243:                                              ; preds = %._crit_edge.thread112, %._crit_edge
  %244 = phi i1 [ %241, %._crit_edge.thread112 ], [ %242, %._crit_edge ]
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %246 = load volatile i32, ptr %245, align 4
  br label %247

247:                                              ; preds = %247, %243
  %.0.i.i.i.i.i.i76 = phi i32 [ %249, %247 ], [ %246, %243 ]
  %248 = or i32 %.0.i.i.i.i.i.i76, 1
  %249 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, i32 %.0.i.i.i.i.i.i76, ptr nonnull align 4 dereferenceable(4) %245) #10, !srcloc !14
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i76, %249
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method25set_has_monitor_bytecodesEv.exit, label %247, !llvm.loop !15

_ZN6Method25set_has_monitor_bytecodesEv.exit:     ; preds = %247, %._crit_edge
  %.0.lcssa107 = phi i1 [ %242, %._crit_edge ], [ %244, %247 ]
  br i1 %.0.lcssa107, label %250, label %_ZN6Method12set_has_jsrsEv.exit

250:                                              ; preds = %_ZN6Method25set_has_monitor_bytecodesEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %252 = load volatile i32, ptr %251, align 4
  br label %253

253:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i77 = phi i32 [ %255, %253 ], [ %252, %250 ]
  %254 = or i32 %.0.i.i.i.i.i.i77, 2
  %255 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, i32 %.0.i.i.i.i.i.i77, ptr nonnull align 4 dereferenceable(4) %251) #10, !srcloc !14
  %.not.i.i.i.i.i.i78 = icmp eq i32 %.0.i.i.i.i.i.i77, %255
  br i1 %.not.i.i.i.i.i.i78, label %_ZN6Method12set_has_jsrsEv.exit, label %253, !llvm.loop !15

_ZN6Method12set_has_jsrsEv.exit:                  ; preds = %253, %5, %_ZN6Method25set_has_monitor_bytecodesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter24make_constant_pool_cacheEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GrowableArray.0, align 8
  %4 = alloca %class.GrowableArray.3, align 8
  %5 = alloca %class.GrowableArray.6, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = call noundef ptr @_ZN17ConstantPoolCache8allocateEP15ClassLoaderDataRK13GrowableArrayIiES2_I17ResolvedIndyEntryES2_I18ResolvedFieldEntryES2_I19ResolvedMethodEntryEP10JavaThread(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit, label %20

20:                                               ; preds = %2
  store i32 0, ptr %5, align 8
  call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit

_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit: ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i12 = icmp eq i64 %23, 0
  br i1 %.not.i12, label %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit, label %24

24:                                               ; preds = %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit
  store i32 0, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit

_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit: ; preds = %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i13 = icmp eq i64 %27, 0
  br i1 %.not.i13, label %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit, label %28

28:                                               ; preds = %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit
  store i32 0, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store i32 0, ptr %29, align 4
  %.not.i15 = icmp eq ptr %33, null
  br i1 %.not.i15, label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit.i

_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %32, align 8
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit

_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit: ; preds = %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit.i, %28, %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %16, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i32, ptr %42, align 8
  call void @_ZN12ConstantPool30initialize_resolved_referencesEP15ClassLoaderDataRK13GrowableArrayIiEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %43, ptr noundef nonnull %1) #10
  %44 = load ptr, ptr %34, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %.thread, label %_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit: ; preds = %36
  call void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %11) #10
  %45 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #10
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %16, i64 noundef 8, i1 noundef zeroext false) #10
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %36, %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit, %_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit
  ret void
}

declare noundef ptr @_ZN17ConstantPoolCache8allocateEP15ClassLoaderDataRK13GrowableArrayIiES2_I17ResolvedIndyEntryES2_I18ResolvedFieldEntryES2_I19ResolvedMethodEntryEP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN12ConstantPool30initialize_resolved_referencesEP15ClassLoaderDataRK13GrowableArrayIiEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter19rewrite_Object_initERK12methodHandleP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RawBytecodeStream, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 8
  %.not23 = icmp slt i32 %8, %9
  br i1 %.not23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = phi i32 [ %9, %.lr.ph ], [ %64, %.backedge ]
  %16 = phi i32 [ %8, %.lr.ph ], [ %63, %.backedge ]
  store i32 %16, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i8 %23, -17
  br i1 %25, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %14
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %.not12.i = icmp eq i8 %29, 0
  %31 = sub nsw i32 %15, %30
  %.not.i = icmp sgt i32 %16, %31
  %or.cond = select i1 %.not12.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, label %32

32:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  store i8 0, ptr %12, align 8
  %33 = add nsw i32 %16, %30
  store i32 %33, ptr %6, align 4
  store i32 %24, ptr %13, align 4
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %14
  %34 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %4, i32 noundef %24) #10
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN17RawBytecodeStream8raw_nextEv.exit:           ; preds = %32, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i
  %.0.i = phi i32 [ %24, %32 ], [ %34, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
  switch i32 %.0.i, label %.backedge [
    i32 177, label %35
    i32 54, label %43
    i32 55, label %43
    i32 56, label %43
    i32 57, label %43
    i32 58, label %43
    i32 59, label %61
    i32 63, label %61
    i32 67, label %61
    i32 71, label %61
    i32 75, label %61
  ]

35:                                               ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %10, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 -24, ptr %42, align 1
  br label %.backedge

43:                                               ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %44 = load i8, ptr %12, align 8
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br i1 %45, label %53, label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %.0.i.i.i.i.i = load i16, ptr %54, align 1
  %55 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

_ZNK17RawBytecodeStream9get_indexEv.exit:         ; preds = %53, %56
  %60 = phi i16 [ %55, %53 ], [ %59, %56 ]
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %61, label %.backedge

61:                                               ; preds = %_ZNK17RawBytecodeStream9get_indexEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef %62, ptr noundef nonnull @.str.8) #10
  br label %.loopexit

.backedge:                                        ; preds = %35, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZNK17RawBytecodeStream9get_indexEv.exit
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 8
  %.not2 = icmp slt i32 %63, %64
  br i1 %.not2, label %14, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.backedge, %3, %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #10
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8Rewriter23rewrite_field_referenceEPhib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %.0.i.i = load i16, ptr %6, align 1
  br i1 %3, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = zext i16 %8 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i16 %14, ptr %6, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit

19:                                               ; preds = %7
  store i16 %14, ptr %6, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %.0.i.i to i64
  %24 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %22, i64 %23, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %27 = ptrtoint ptr %6 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i16 %26, ptr %6, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit

31:                                               ; preds = %20
  store i16 %26, ptr %6, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit

_ZN5Bytes13put_native_u2EPht.exit:                ; preds = %31, %30, %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter24rewrite_method_referenceEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %.0.i.i = load i16, ptr %6, align 1
  br i1 %3, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i)
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %8 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = ptrtoint ptr %6 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i16 %15, ptr %6, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit

20:                                               ; preds = %7
  store i16 %15, ptr %6, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit

_ZN5Bytes13put_native_u2EPht.exit:                ; preds = %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit, label %24

24:                                               ; preds = %_ZN5Bytes13put_native_u2EPht.exit
  %25 = getelementptr inbounds i8, ptr %6, i64 -1
  tail call void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef %9, i32 noundef %14, i1 noundef zeroext false)
  br label %_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = zext i16 %.0.i.i to i64
  %30 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %28, i64 %29, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %33 = ptrtoint ptr %6 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i16 %32, ptr %6, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

37:                                               ; preds = %26
  store i16 %32, ptr %6, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit, label %41

41:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %42 = getelementptr inbounds i8, ptr %6, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -23
  br i1 %44, label %.sink.split40.i, label %_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit

.sink.split40.i:                                  ; preds = %41
  store i8 -74, ptr %42, align 1
  br label %_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit

_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib.exit: ; preds = %.sink.split40.i, %41, %_ZN5Bytes11put_Java_u2EPht.exit, %_ZN5Bytes13put_native_u2EPht.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr %1, align 1
  br i1 %4, label %54, label %7

7:                                                ; preds = %5
  %8 = and i8 %6, -2
  %switch = icmp eq i8 %8, -74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %2, %10
  %or.cond = select i1 %switch, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %56

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %2) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %26 = load ptr, ptr %19, align 8
  %27 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %26, i32 noundef %2)
  %28 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %25, ptr noundef %27) #10
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %.sink.split

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %19, align 8
  %31 = tail call noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %2) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %36 = load ptr, ptr %19, align 8
  %37 = tail call noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %2)
  %38 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %35, ptr noundef %37) #10
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %49, label %.sink.split

.sink.split:                                      ; preds = %34, %24
  %39 = tail call noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %2, i32 noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %41, i64 %42
  %44 = trunc i32 %39 to i16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 21
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, 32
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %.sink.split, %29, %34
  %.1 = phi i32 [ -1, %34 ], [ -1, %29 ], [ 1, %.sink.split ]
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %14
  store i32 %.1, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %11
  %.0 = phi i32 [ %.1, %49 ], [ %16, %11 ]
  %53 = icmp sgt i32 %.0, 0
  br i1 %53, label %.sink.split40, label %56

54:                                               ; preds = %5
  %55 = icmp eq i8 %6, -23
  br i1 %55, label %.sink.split40, label %56

.sink.split40:                                    ; preds = %54, %52
  %.sink = phi i8 [ -23, %52 ], [ -74, %54 ]
  store i8 %.sink, ptr %1, align 1
  br label %56

56:                                               ; preds = %.sink.split40, %7, %54, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter21rewrite_invokespecialEPhibPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %.0.i.i.i15 = load i16, ptr %7, align 1
  br i1 %3, label %71, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i15)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = zext i16 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load volatile i8, ptr %16, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %18 = icmp eq i8 %17, 11
  br i1 %18, label %19, label %52

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %19, %25
  %33 = phi i32 [ %.pre.i.i, %25 ], [ %21, %19 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i16 %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, i8 0, i64 6, i1 false)
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  %44 = ptrtoint ptr %7 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit
  store i16 %43, ptr %7, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit

48:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE4pushERKS0_.exit
  store i16 %43, ptr %7, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit

_ZN5Bytes13put_native_u2EPht.exit:                ; preds = %47, %48
  %49 = load i32, ptr %41, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %41, align 4
  %.not = icmp ult i32 %50, 65536
  br i1 %.not, label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit, label %51

51:                                               ; preds = %_ZN5Bytes13put_native_u2EPht.exit
  store i8 1, ptr %4, align 1
  br label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit

52:                                               ; preds = %8
  %.0.i.i.i14 = load i16, ptr %7, align 1
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i14)
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = zext i16 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i16 %60, ptr %7, align 2
  br label %_ZN5Bytes13put_native_u2EPht.exit.i

65:                                               ; preds = %52
  store i16 %60, ptr %7, align 1
  br label %_ZN5Bytes13put_native_u2EPht.exit.i

_ZN5Bytes13put_native_u2EPht.exit.i:              ; preds = %65, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit, label %69

69:                                               ; preds = %_ZN5Bytes13put_native_u2EPht.exit.i
  %70 = getelementptr inbounds i8, ptr %7, i64 -1
  tail call void @_ZN8Rewriter26maybe_rewrite_invokehandleEPhiib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %70, i32 noundef %54, i32 noundef %59, i1 noundef zeroext false)
  br label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8
  %74 = zext i16 %.0.i.i.i15 to i64
  %75 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %73, i64 %74, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = tail call noundef i16 @llvm.bswap.i16(i16 %76)
  %78 = ptrtoint ptr %7 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i16 %77, ptr %7, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

82:                                               ; preds = %71
  store i16 %77, ptr %7, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

_ZN5Bytes11put_Java_u2EPht.exit.i:                ; preds = %82, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit, label %86

86:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i
  %87 = getelementptr inbounds i8, ptr %7, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, -23
  br i1 %89, label %.sink.split40.i.i, label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit

.sink.split40.i.i:                                ; preds = %86
  store i8 -74, ptr %87, align 1
  br label %_ZN8Rewriter24rewrite_method_referenceEPhib.exit

_ZN8Rewriter24rewrite_method_referenceEPhib.exit: ; preds = %.sink.split40.i.i, %86, %_ZN5Bytes11put_Java_u2EPht.exit.i, %69, %_ZN5Bytes13put_native_u2EPht.exit.i, %51, %_ZN5Bytes13put_native_u2EPht.exit
  ret void
}

declare noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool20uncached_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #10
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

9:                                                ; preds = %3
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %3, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %3 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load volatile i8, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not = icmp eq i8 %30, 18
  br i1 %.not, label %55, label %31

31:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp slt i32 %17, %33
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not12.i = icmp slt i32 %17, %36
  br i1 %.not12.i, label %44, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %17, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i2 = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i3 = select i1 %or.cond.i.i.i.i2, i32 %18, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i3)
  %.pre.i4 = load i32, ptr %32, align 8
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i32 [ %.pre.i4, %37 ], [ %33, %34 ]
  %46 = icmp slt i32 %45, %17
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  store i32 -1, ptr %51, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !17

._crit_edge.i:                                    ; preds = %49, %44
  store i32 %18, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_.exit: ; preds = %31, %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %21
  store i32 %2, ptr %54, align 4
  br label %55

55:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE11at_put_growEiRKiS4_.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter21rewrite_invokedynamicEPhib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  br i1 %3, label %41, label %7

7:                                                ; preds = %4
  %.0.i.i.i = load i16, ptr %6, align 1
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 @_ZN8Rewriter43add_invokedynamic_resolved_references_entryEii(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %9, i32 noundef -1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i32 %13, ptr %6, align 4
  br label %_ZN5Bytes13put_native_u4EPhj.exit

18:                                               ; preds = %7
  store i32 %13, ptr %6, align 1
  br label %_ZN5Bytes13put_native_u4EPhj.exit

_ZN5Bytes13put_native_u4EPhj.exit:                ; preds = %17, %18
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = trunc i32 %10 to i16
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_.exit

27:                                               ; preds = %_ZN5Bytes13put_native_u4EPhj.exit
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %_ZN5Bytes13put_native_u4EPhj.exit, %27
  %35 = phi i32 [ %.pre.i.i, %27 ], [ %23, %_ZN5Bytes13put_native_u4EPhj.exit ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i16 %8, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 14
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 15
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

41:                                               ; preds = %4
  %.0.i.i = load i32, ptr %6, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.0.i.i to i64
  %45 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %43, i64 %44, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = ptrtoint ptr %6 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

51:                                               ; preds = %41
  store i32 0, ptr %6, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %50, %51
  %52 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %53 = and i64 %47, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit
  store i16 %52, ptr %6, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

56:                                               ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit
  store i16 %52, ptr %6, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %56, %55, %_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE4pushERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17maybe_rewrite_ldcEPhibb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br i1 %4, label %52, label %6

6:                                                ; preds = %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br i1 %3, label %9, label %12

9:                                                ; preds = %6
  %.0.i.i.i = load i16, ptr %8, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %11 = zext i16 %10 to i32
  br label %15

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load volatile i8, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  switch i8 %24, label %_Z17is_reference_type9BasicTypeb.exit [
    i8 15, label %_Z17is_reference_type9BasicTypeb.exit.thread
    i8 16, label %_Z17is_reference_type9BasicTypeb.exit.thread
    i8 8, label %_Z17is_reference_type9BasicTypeb.exit.thread
    i8 17, label %25
  ]

25:                                               ; preds = %15
  %26 = load ptr, ptr %17, align 8
  %27 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %26, i32 noundef %16) #10
  %28 = zext i16 %27 to i32
  %29 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %26, i32 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %36) #10
  %38 = and i8 %37, -2
  %or.cond.i = icmp eq i8 %38, 12
  br i1 %or.cond.i, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %15, %15, %15, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %22
  %42 = load i32, ptr %41, align 4
  br i1 %3, label %43, label %50

43:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread
  store i8 -25, ptr %1, align 1
  %44 = trunc i32 %42 to i16
  %45 = ptrtoint ptr %8 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i16 %44, ptr %8, align 2
  br label %_Z17is_reference_type9BasicTypeb.exit

49:                                               ; preds = %43
  store i16 %44, ptr %8, align 1
  br label %_Z17is_reference_type9BasicTypeb.exit

50:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread
  store i8 -26, ptr %1, align 1
  %51 = trunc i32 %42 to i8
  store i8 %51, ptr %8, align 1
  br label %_Z17is_reference_type9BasicTypeb.exit

52:                                               ; preds = %5
  %53 = select i1 %3, i32 231, i32 230
  %54 = load i8, ptr %1, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_Z17is_reference_type9BasicTypeb.exit

57:                                               ; preds = %52
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  br i1 %3, label %62, label %73

62:                                               ; preds = %57
  %.0.i.i = load i16, ptr %59, align 1
  %63 = zext i16 %.0.i.i to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i8 19, ptr %1, align 1
  %66 = trunc i32 %65 to i16
  %67 = tail call noundef i16 @llvm.bswap.i16(i16 %66)
  %68 = ptrtoint ptr %59 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i16 %67, ptr %59, align 2
  br label %_Z17is_reference_type9BasicTypeb.exit

72:                                               ; preds = %62
  store i16 %67, ptr %59, align 1
  br label %_Z17is_reference_type9BasicTypeb.exit

73:                                               ; preds = %57
  %74 = load i8, ptr %59, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %61, i64 %75
  %77 = load i32, ptr %76, align 4
  store i8 18, ptr %1, align 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %59, align 1
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %15, %72, %71, %49, %48, %25, %52, %73, %50
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter12rewrite_jsrsERK12methodHandleP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ResolveOopMapConflicts, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22ResolveOopMapConflicts, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 0, ptr %16, align 8
  call void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %5, ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN6Method31set_guaranteed_monitor_matchingEv.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load volatile i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %28, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ %27, %24 ]
  %29 = or i32 %.0.i.i.i.i.i.i.i, 64
  %30 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %26) #10, !srcloc !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6Method31set_guaranteed_monitor_matchingEv.exit, label %28, !llvm.loop !15

_ZN6Method31set_guaranteed_monitor_matchingEv.exit: ; preds = %28, %20
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %31

31:                                               ; preds = %_ZN6Method31set_guaranteed_monitor_matchingEv.exit, %19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14GenerateOopMap, i64 16), ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #10
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %37
  ret void
}

declare void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #2

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter17rewrite_bytecodesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca i8, align 1
  tail call void @_ZN8Rewriter18compute_index_mapsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %.loopexit17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %10
  %indvars.iv = phi i64 [ %19, %18 ], [ %14, %10 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit17

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 394
  br i1 %24, label %25, label %15, !llvm.loop !18

25:                                               ; preds = %18
  store ptr %21, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

33:                                               ; preds = %25
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %25, %33
  %41 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %25 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %21, ptr %46, align 8
  call void @_ZN8Rewriter19rewrite_Object_initERK12methodHandleP10JavaThread(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %.not, label %.loopexit17, label %.loopexit

.loopexit17:                                      ; preds = %15, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  store i8 0, ptr %4, align 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %.loopexit17
  %indvars.iv19 = phi i64 [ %57, %56 ], [ %52, %.loopexit17 ]
  %54 = trunc nuw i64 %indvars.iv19 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = add nsw i64 %indvars.iv19, -1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr ptr, ptr %58, i64 %indvars.iv19
  %60 = load ptr, ptr %59, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %60, i1 noundef zeroext false, ptr noundef nonnull %4)
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %53, !llvm.loop !19

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 563, ptr noundef %64, ptr noundef nonnull @.str.11) #10
  br label %.loopexit

.loopexit:                                        ; preds = %53, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.Rewriter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %25, %18
  %33 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %18 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %16, ptr %38, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load ptr, ptr %39, align 8
  call void @_ZN8RewriterC2EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %40, ptr noundef nonnull %1)
  call void @_ZN8RewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #10
  br label %43

43:                                               ; preds = %42, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %44 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %6, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit

_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i1 = icmp eq i64 %9, 0
  br i1 %.not.i1, label %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit, label %10

10:                                               ; preds = %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit

_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit: ; preds = %_ZN13GrowableArrayI19ResolvedMethodEntryED2Ev.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i2 = icmp eq i64 %14, 0
  br i1 %.not.i2, label %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit, label %15

15:                                               ; preds = %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %16, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit

_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit: ; preds = %_ZN13GrowableArrayI18ResolvedFieldEntryED2Ev.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i3 = icmp eq i64 %19, 0
  br i1 %.not.i3, label %_ZN13GrowableArrayIiED2Ev.exit, label %20

20:                                               ; preds = %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %21, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %_ZN13GrowableArrayI17ResolvedIndyEntryED2Ev.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i4 = icmp eq i64 %24, 0
  br i1 %.not.i4, label %_ZN13GrowableArrayIiED2Ev.exit5, label %25

25:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN13GrowableArrayIiED2Ev.exit5

_ZN13GrowableArrayIiED2Ev.exit5:                  ; preds = %_ZN13GrowableArrayIiED2Ev.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i6 = icmp eq i64 %29, 0
  br i1 %.not.i6, label %_ZN13GrowableArrayIiED2Ev.exit7, label %30

30:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN13GrowableArrayIiED2Ev.exit7

_ZN13GrowableArrayIiED2Ev.exit7:                  ; preds = %_ZN13GrowableArrayIiED2Ev.exit5, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not.i8 = icmp eq i64 %34, 0
  br i1 %.not.i8, label %_ZN13GrowableArrayIiED2Ev.exit9, label %35

35:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN13GrowableArrayIiED2Ev.exit9

_ZN13GrowableArrayIiED2Ev.exit9:                  ; preds = %_ZN13GrowableArrayIiED2Ev.exit7, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not.i10 = icmp eq i64 %39, 0
  br i1 %.not.i10, label %_ZN13GrowableArrayIiED2Ev.exit11, label %40

40:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN13GrowableArrayIiED2Ev.exit11

_ZN13GrowableArrayIiED2Ev.exit11:                 ; preds = %_ZN13GrowableArrayIiED2Ev.exit9, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RewriterC2EP13InstanceKlassRK18constantPoolHandleP5ArrayIP6MethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.methodHandle, align 8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %15, i32 noundef 4) #10
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %18, align 8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = zext nneg i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %21, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit

_ZN13GrowableArrayIiEC2Ei.exit:                   ; preds = %5, %.lr.ph.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %26, i32 noundef 4) #10
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %29, align 8
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %.lr.ph.preheader.i.i25, label %_ZN13GrowableArrayIiEC2Ei.exit26

.lr.ph.preheader.i.i25:                           ; preds = %_ZN13GrowableArrayIiEC2Ei.exit
  %31 = zext nneg i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %32, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit26

_ZN13GrowableArrayIiEC2Ei.exit26:                 ; preds = %_ZN13GrowableArrayIiEC2Ei.exit, %.lr.ph.preheader.i.i25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 2
  %39 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %38, i32 noundef 4) #10
  store i32 0, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %41, align 8
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %.lr.ph.preheader.i.i27, label %_ZN13GrowableArrayIiEC2Ei.exit28

.lr.ph.preheader.i.i27:                           ; preds = %_ZN13GrowableArrayIiEC2Ei.exit26
  %43 = shl nuw i32 %38, 2
  %44 = zext i32 %43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %44, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit28

_ZN13GrowableArrayIiEC2Ei.exit28:                 ; preds = %_ZN13GrowableArrayIiEC2Ei.exit26, %.lr.ph.preheader.i.i27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %50, i32 noundef 4) #10
  store i32 0, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %53, align 8
  %54 = icmp sgt i32 %49, 1
  br i1 %54, label %.lr.ph.preheader.i.i29, label %_ZN13GrowableArrayIiEC2Ei.exit30

.lr.ph.preheader.i.i29:                           ; preds = %_ZN13GrowableArrayIiEC2Ei.exit28
  %55 = shl nuw i32 %50, 2
  %56 = zext i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %56, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit30

_ZN13GrowableArrayIiEC2Ei.exit30:                 ; preds = %_ZN13GrowableArrayIiEC2Ei.exit28, %.lr.ph.preheader.i.i29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %61, i32 noundef 4) #10
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %61, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %64, align 8
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %.lr.ph.preheader.i.i31, label %_ZN13GrowableArrayIiEC2Ei.exit32

.lr.ph.preheader.i.i31:                           ; preds = %_ZN13GrowableArrayIiEC2Ei.exit30
  %66 = zext nneg i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %67, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit32

_ZN13GrowableArrayIiEC2Ei.exit32:                 ; preds = %_ZN13GrowableArrayIiEC2Ei.exit30, %.lr.ph.preheader.i.i31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 16) #10
  store i32 0, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %73, ptr %75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 24) #10
  store i32 0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %78, ptr %80, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZN13GrowableArrayIiEC2Ei.exit32
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN13GrowableArrayIiEC2Ei.exit32 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %81 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %78, i64 %indvars.iv.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev.exit: ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 24) #10
  store i32 0, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %84, ptr %86, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %87, align 8
  tail call void @_ZN8Rewriter17rewrite_bytecodesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %4)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %90, label %.loopexit

90:                                               ; preds = %_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev.exit
  tail call void @_ZN8Rewriter24make_constant_pool_cacheEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %4)
  %91 = load ptr, ptr %88, align 8
  %.not40 = icmp eq ptr %91, null
  br i1 %.not40, label %101, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i, label %_ZN8Rewriter17restore_bytecodesEP6Thread.exit

.lr.ph.preheader.i:                               ; preds = %92
  %96 = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %96, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr ptr, ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %4, ptr noundef %99, i1 noundef zeroext true, ptr noundef nonnull %7)
  %100 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %100, label %.lr.ph.i, label %_ZN8Rewriter17restore_bytecodesEP6Thread.exit, !llvm.loop !10

_ZN8Rewriter17restore_bytecodesEP6Thread.exit:    ; preds = %.lr.ph.i, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit

101:                                              ; preds = %90
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %107 = zext nneg i32 %103 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !nonnull !21, !noundef !21
  store ptr %111, ptr %8, align 8
  store ptr %4, ptr %105, align 8
  %112 = load ptr, ptr %106, align 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

117:                                              ; preds = %108
  %118 = add nsw i32 %113, 1
  %119 = icmp sgt i32 %113, -1
  %120 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %118)
  %121 = icmp samesign ult i32 %120, 2
  %or.cond.i.i.i.i.i.i = select i1 %119, i1 %121, i1 false
  %122 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %123 = sub nuw nsw i32 32, %122
  %124 = shl nuw i32 1, %123
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %118, i32 %124
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %112, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %117, %108
  %125 = phi i32 [ %.pre.i.i.i, %117 ], [ %113, %108 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %112, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  store ptr %111, ptr %130, align 8
  %.pre = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 2
  %.not41 = icmp eq i32 %133, 0
  br i1 %.not41, label %149, label %134

134:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN8Rewriter12rewrite_jsrsERK12methodHandleP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %4)
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %136 = load ptr, ptr %88, align 8
  %.not42 = icmp eq ptr %136, null
  br i1 %.not42, label %146, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i33, label %.thread

.lr.ph.preheader.i33:                             ; preds = %137
  %141 = zext nneg i32 %139 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.ph.i34, %.lr.ph.preheader.i33
  %indvars.iv.i35 = phi i64 [ %141, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i36, %.lr.ph.i34 ]
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, -1
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr ptr, ptr %142, i64 %indvars.iv.i35
  %144 = load ptr, ptr %143, align 8
  call void @_ZN8Rewriter11scan_methodEP6ThreadP6MethodbPb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %4, ptr noundef %144, i1 noundef zeroext true, ptr noundef nonnull %6)
  %145 = icmp samesign ugt i64 %indvars.iv.i35, 1
  br i1 %145, label %.lr.ph.i34, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph.i34, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %.loopexit

146:                                              ; preds = %134
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr ptr, ptr %3, i64 %indvars.iv
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %146
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %150 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %150, label %108, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %149, %101, %.thread, %_ZN13GrowableArrayI18ResolvedFieldEntryEC2Ev.exit, %_ZN8Rewriter17restore_bytecodesEP6Thread.exit
  ret void
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ResolveOopMapConflicts16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22ResolveOopMapConflicts17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ResolveOopMapConflicts14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 499) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 500) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 501) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 505) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 506) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIiE10deallocateEPi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 24) #10
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 24, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 24, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit

_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI18ResolvedFieldEntryE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 19
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 %49, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %25, label %.preheader16.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit, label %60

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %56 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %.0.i, i64 %indvars.iv21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %57 = load i32, ptr %3, align 4
  %58 = trunc nuw i64 %indvars.iv.next22 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %.lr.ph19, label %.preheader, !llvm.loop !29

60:                                               ; preds = %.preheader
  %61 = load i64, ptr %4, align 8
  %62 = and i64 %61, 1
  %.not.i15 = icmp eq i64 %62, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #10
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit: ; preds = %63, %60, %.preheader
  store ptr %.0.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 24) #10
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 24, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 24, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit

_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI19ResolvedMethodEntryE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 23
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 %49, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %0, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %25, label %.preheader16.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit, label %60

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %56 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %.0.i, i64 %indvars.iv21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %57 = load i32, ptr %3, align 4
  %58 = trunc nuw i64 %indvars.iv.next22 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %.lr.ph19, label %.preheader, !llvm.loop !31

60:                                               ; preds = %.preheader
  %61 = load i64, ptr %4, align 8
  %62 = and i64 %61, 1
  %.not.i15 = icmp eq i64 %62, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit, label %63

63:                                               ; preds = %60
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #10
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit: ; preds = %63, %60, %.preheader
  store ptr %.0.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 16) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 16, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 16, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.ResolvedIndyEntry, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.ResolvedIndyEntry, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit, label %30

30:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit: ; preds = %30, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %30 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %31

31:                                               ; preds = %1, %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI18ResolvedFieldEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 24) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 24, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 24, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.ResolvedFieldEntry, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i16 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 %47, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not.i22 = icmp eq i64 %51, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit, label %52

52:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit: ; preds = %52, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %52 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %53

53:                                               ; preds = %1, %_ZN13GrowableArrayI18ResolvedFieldEntryE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI19ResolvedMethodEntry13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 24) #10
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 24, i8 noundef zeroext %20) #10
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 24, ptr noundef nonnull %23) #10
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.ResolvedMethodEntry, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 %47, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not.i22 = icmp eq i64 %51, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit, label %52

52:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #10
  br label %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit: ; preds = %52, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %52 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %53

53:                                               ; preds = %1, %_ZN13GrowableArrayI19ResolvedMethodEntryE10deallocateEPS0_.exit
  ret void
}

declare void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI17ResolvedIndyEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit

_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI17ResolvedIndyEntryE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.ResolvedIndyEntry, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.ResolvedIndyEntry, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds nuw %class.ResolvedIndyEntry, ptr %.0.i, i64 %indvars.iv21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next22 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph19, label %.preheader, !llvm.loop !36

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #10
  br label %_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit

_ZN13GrowableArrayI17ResolvedIndyEntryE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !8}
!11 = !{i64 2145410579}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2145411161}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}

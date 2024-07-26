; ModuleID = 'bench/openjdk/original/edgeUtils.ll'
source_filename = "bench/openjdk/original/edgeUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@heapOopSize = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9EdgeUtils10field_nameERK4EdgePs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaFieldStream, align 8
  %4 = tail call noundef ptr @_ZNK4Edge15reference_ownerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %8, %18
  %.0.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %20, align 8
  %21 = lshr i64 %.val, 1
  %22 = and i64 %21, 4294967292
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %.0.i, i64 12
  %.val19 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val19, 2
  %28 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %29 = icmp sle i32 %28, %25
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %32 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %33 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %32) #7
  br label %34

34:                                               ; preds = %31, %_ZNK7oopDesc5klassEv.exit
  %.016 = phi ptr [ %33, %31 ], [ %.0.i, %_ZNK7oopDesc5klassEv.exit ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = getelementptr inbounds i8, ptr %3, i64 52
  %37 = getelementptr inbounds i8, ptr %3, i64 64
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  %40 = getelementptr inbounds i8, ptr %3, i64 68
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = getelementptr inbounds i8, ptr %3, i64 60
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = getelementptr inbounds i8, ptr %3, i64 120
  br label %45

45:                                               ; preds = %97, %34
  %.117 = phi ptr [ %.016, %34 ], [ %.218, %97 ]
  %.015 = phi ptr [ undef, %34 ], [ %.1, %97 ]
  %.not = icmp eq ptr %.117, null
  br i1 %.not, label %98, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.117, i64 448
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.117, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = icmp ult i32 %54, 191
  br i1 %55, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %46
  %56 = getelementptr inbounds i8, ptr %48, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %53, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i ], [ %61, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %.reass.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i, 32
  %sext.i.i.i = add nuw nsw i64 %.reass.i.i.i.i.i.i, 4294967296
  %65 = ashr exact i64 %sext.i.i.i, 32
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %46, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %54, %46 ], [ %61, %.preheader.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %48, ptr noundef %50, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %74 = load i32, ptr %35, align 8
  %75 = load i32, ptr %36, align 4
  %.not2023 = icmp slt i32 %74, %75
  br i1 %.not2023, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %_ZN15FieldStreamBase4nextEv.exit
  %76 = phi i32 [ %93, %_ZN15FieldStreamBase4nextEv.exit ], [ %75, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %77 = phi i32 [ %94, %_ZN15FieldStreamBase4nextEv.exit ], [ %74, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %78 = load i32, ptr %37, align 8
  %79 = icmp eq i32 %78, %25
  br i1 %79, label %80, label %90

80:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  %81 = trunc i32 %.sroa.0.0.copyload.i.i to i16
  store i16 %81, ptr %1, align 2
  %82 = load ptr, ptr %41, align 8
  %83 = load i16, ptr %42, align 4
  %84 = load i32, ptr %43, align 8
  %85 = and i32 %84, 2
  %.not.i.i = icmp eq i32 %85, 0
  %86 = zext i16 %83 to i64
  %87 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %82, i64 72
  %89 = getelementptr inbounds i64, ptr %88, i64 %86
  %.0.in.i.i = select i1 %.not.i.i, ptr %89, ptr %87
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  br label %97

90:                                               ; preds = %.lr.ph
  %91 = add nsw i32 %77, 1
  store i32 %91, ptr %35, align 8
  %.not.i = icmp slt i32 %91, %76
  br i1 %.not.i, label %92, label %_ZN15FieldStreamBase4nextEv.exit

92:                                               ; preds = %90
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(26) %39)
  %.pre = load i32, ptr %35, align 8
  %.pre27 = load i32, ptr %36, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %90, %92
  %93 = phi i32 [ %76, %90 ], [ %.pre27, %92 ]
  %94 = phi i32 [ %91, %90 ], [ %.pre, %92 ]
  %.not20 = icmp slt i32 %94, %93
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %95 = getelementptr inbounds i8, ptr %.117, i64 120
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %80
  %.not2022 = phi i1 [ true, %80 ], [ false, %._crit_edge ]
  %.218 = phi ptr [ %.117, %80 ], [ %96, %._crit_edge ]
  %.1 = phi ptr [ %.0.i.i, %80 ], [ %.015, %._crit_edge ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #7
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  br i1 %.not2022, label %.loopexit, label %45

98:                                               ; preds = %45
  store i16 0, ptr %1, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %97, %98
  %.2 = phi ptr [ null, %98 ], [ %.1, %97 ]
  ret ptr %.2
}

declare noundef ptr @_ZNK4Edge15reference_ownerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeUtils16is_array_elementERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4Edge15reference_ownerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %6, %16
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9EdgeUtils11array_indexERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4Edge15reference_ownerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = lshr i64 %.sroa.0.0.copyload.i.i, 1
  %5 = and i64 %4, 9223372036854775804
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 16, i32 20
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %narrow.i.i.i.i = add nuw nsw i32 %8, 7
  %11 = and i32 %narrow.i.i.i.i, 24
  %12 = select i1 %10, i32 %8, i32 %11
  %13 = ptrtoint ptr %2 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = load i32, ptr @heapOopSize, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, %14
  %18 = sub i64 %5, %17
  %19 = udiv i64 %18, %16
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9EdgeUtils10array_sizeERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4Edge15reference_ownerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 12, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.06 = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.06, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %3, label %2, !llvm.loop !9

3:                                                ; preds = %2
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN9EdgeUtils8ancestorERK4Edgem(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.09 = phi ptr [ %0, %2 ], [ %.08, %3 ]
  %.0 = phi i64 [ 0, %2 ], [ %7, %3 ]
  %.08 = load ptr, ptr %.09, align 8
  %4 = icmp ne ptr %.08, null
  %5 = icmp ne i64 %.0, %1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = add i64 %.0, 1
  br i1 %6, label %3, label %8, !llvm.loop !10

8:                                                ; preds = %3
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %2, ptr %37, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %40, i8 0, i64 22, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %41, i8 0, i64 22, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 %3, ptr %38, align 8
  %43 = icmp slt i32 %4, %3
  br i1 %43, label %44, label %99

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %48, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %58 = phi i32 [ %67, %.lr.ph.i.i.i.i ], [ %56, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %59 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.reass.i.i.i.i = add i32 %60, 1
  %61 = sext i32 %.reass.i.i.i.i to i64
  %62 = getelementptr inbounds i8, ptr %46, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %59
  %67 = add i32 %66, %58
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %44
  %storemerge.in.i.i.i.i = phi i32 [ 0, %44 ], [ 1, %.preheader.i.i.i.i ], [ %.reass.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %49, %44 ], [ %56, %.preheader.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i ]
  %70 = sext i32 %storemerge.in.i.i.i.i to i64
  %71 = getelementptr i8, ptr %46, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %77 = add i32 %storemerge.in.i.i.i.i, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %46, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %86 = phi i32 [ %95, %.lr.ph.i.i.i2.i ], [ %84, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %87, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %87 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %88 = trunc nuw nsw i64 %indvars.iv.i.i.i3.i to i32
  %.reass.i.i.i6.i = add i32 %77, %88
  %89 = sext i32 %.reass.i.i.i6.i to i64
  %90 = getelementptr inbounds i8, ptr %46, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -1
  %94 = shl i32 %93, %87
  %95 = add i32 %94, %86
  %96 = icmp ult i8 %91, -64
  %97 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i7.i = or i1 %97, %96
  br i1 %or.cond.i.i.i7.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !6

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %84, %.preheader.i.i.i1.i ], [ %95, %.lr.ph.i.i.i2.i ]
  %98 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %99

99:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %98, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sink, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -1
  %108 = icmp ult i32 %107, 191
  br i1 %108, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %99
  %109 = add i32 %102, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp ult i8 %112, -64
  br i1 %113, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %114 = trunc nuw nsw i64 %indvars.iv.i.i.i.i9 to i32
  %.reass.i.i.i.i11 = add i32 %109, %114
  %115 = sext i32 %.reass.i.i.i.i11 to i64
  %116 = getelementptr inbounds i8, ptr %101, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ult i8 %117, -64
  %119 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i12 = or i1 %119, %118
  br i1 %or.cond.i.i.i.i12, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.lr.ph.i.i.i.i8, %.preheader.i.i.i.i7, %99
  %storemerge.in.i.i.i.i14 = phi i32 [ %102, %99 ], [ %109, %.preheader.i.i.i.i7 ], [ %.reass.i.i.i.i11, %.lr.ph.i.i.i.i8 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %120 = sext i32 %storemerge.i.i.i.i to i64
  %121 = getelementptr inbounds i8, ptr %101, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %123, -1
  %125 = icmp ult i32 %124, 191
  br i1 %125, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %126 = add i32 %storemerge.in.i.i.i.i14, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %101, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp ult i8 %129, -64
  br i1 %130, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %131 = trunc nuw nsw i64 %indvars.iv.i.i.i3.i17 to i32
  %.reass.i.i.i6.i19 = add i32 %126, %131
  %132 = sext i32 %.reass.i.i.i6.i19 to i64
  %133 = getelementptr inbounds i8, ptr %101, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ult i8 %134, -64
  %136 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i7.i20 = or i1 %136, %135
  br i1 %or.cond.i.i.i7.i20, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.lr.ph.i.i.i2.i16, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %126, %.preheader.i.i.i1.i15 ], [ %.reass.i.i.i6.i19, %.lr.ph.i.i.i2.i16 ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i21 = icmp eq i32 %.sink, 0
  br i1 %.not.i21, label %_ZN15FieldStreamBase10initializeEv.exit, label %137

137:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %39)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %137
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !11

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !12

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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %33, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.reass.i.i.i = add i32 %15, %26
  %27 = sext i32 %.reass.i.i.i to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = shl i32 %31, %25
  %33 = add i32 %32, %24
  %34 = icmp ult i8 %29, -64
  %35 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %35, %34
  br i1 %or.cond.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %.lr.ph.i.i.i, %2, %.preheader.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %.reass.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %64, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = trunc nuw nsw i64 %indvars.iv.i.i.i18 to i32
  %.reass.i.i.i21 = add i32 %46, %57
  %58 = sext i32 %.reass.i.i.i21 to i64
  %59 = getelementptr inbounds i8, ptr %38, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = shl i32 %62, %56
  %64 = add i32 %63, %55
  %65 = icmp ult i8 %60, -64
  %66 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i22 = or i1 %66, %65
  br i1 %or.cond.i.i.i22, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %.lr.ph.i.i.i17, %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %.reass.i.i.i21, %.lr.ph.i.i.i17 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %64, %.lr.ph.i.i.i17 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %95, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = trunc nuw nsw i64 %indvars.iv.i.i.i29 to i32
  %.reass.i.i.i32 = add i32 %77, %88
  %89 = sext i32 %.reass.i.i.i32 to i64
  %90 = getelementptr inbounds i8, ptr %69, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -1
  %94 = shl i32 %93, %87
  %95 = add i32 %94, %86
  %96 = icmp ult i8 %91, -64
  %97 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i33 = or i1 %97, %96
  br i1 %or.cond.i.i.i33, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %.lr.ph.i.i.i28, %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %.reass.i.i.i32, %.lr.ph.i.i.i28 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %95, %.lr.ph.i.i.i28 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %125, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = trunc nuw nsw i64 %indvars.iv.i.i.i40 to i32
  %.reass.i.i.i43 = add i32 %107, %118
  %119 = sext i32 %.reass.i.i.i43 to i64
  %120 = getelementptr inbounds i8, ptr %99, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = shl i32 %123, %117
  %125 = add i32 %124, %116
  %126 = icmp ult i8 %121, -64
  %127 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i44 = or i1 %127, %126
  br i1 %or.cond.i.i.i44, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %.lr.ph.i.i.i39, %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %.reass.i.i.i43, %.lr.ph.i.i.i39 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %125, %.lr.ph.i.i.i39 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %155, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = trunc nuw nsw i64 %indvars.iv.i.i.i51 to i32
  %.reass.i.i.i54 = add i32 %137, %148
  %149 = sext i32 %.reass.i.i.i54 to i64
  %150 = getelementptr inbounds i8, ptr %129, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -1
  %154 = shl i32 %153, %147
  %155 = add i32 %154, %146
  %156 = icmp ult i8 %151, -64
  %157 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i55 = or i1 %157, %156
  br i1 %or.cond.i.i.i55, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %.lr.ph.i.i.i50, %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %.reass.i.i.i54, %.lr.ph.i.i.i50 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %155, %.lr.ph.i.i.i50 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = and i32 %.0.i.i.i57, 1
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %192, label %160

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %187, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = trunc nuw nsw i64 %indvars.iv.i.i.i62 to i32
  %.reass.i.i.i65 = add i32 %169, %180
  %181 = sext i32 %.reass.i.i.i65 to i64
  %182 = getelementptr inbounds i8, ptr %161, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %184, -1
  %186 = shl i32 %185, %179
  %187 = add i32 %186, %178
  %188 = icmp ult i8 %183, -64
  %189 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i66 = or i1 %189, %188
  br i1 %or.cond.i.i.i66, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %.lr.ph.i.i.i61, %160, %.preheader.i.i.i60
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %.reass.i.i.i65, %.lr.ph.i.i.i61 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %187, %.lr.ph.i.i.i61 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not94 = icmp eq i32 %196, 0
  br i1 %.not94, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %224, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = trunc nuw nsw i64 %indvars.iv.i.i.i73 to i32
  %.reass.i.i.i76 = add i32 %206, %217
  %218 = sext i32 %.reass.i.i.i76 to i64
  %219 = getelementptr inbounds i8, ptr %198, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %221, -1
  %223 = shl i32 %222, %216
  %224 = add i32 %223, %215
  %225 = icmp ult i8 %220, -64
  %226 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i77 = or i1 %226, %225
  br i1 %or.cond.i.i.i77, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %.lr.ph.i.i.i72, %197, %.preheader.i.i.i71
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %.reass.i.i.i76, %.lr.ph.i.i.i72 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %224, %.lr.ph.i.i.i72 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre110 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre110, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not95 = icmp eq i32 %233, 0
  br i1 %.not95, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %261, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = trunc nuw nsw i64 %indvars.iv.i.i.i84 to i32
  %.reass.i.i.i87 = add i32 %243, %254
  %255 = sext i32 %.reass.i.i.i87 to i64
  %256 = getelementptr inbounds i8, ptr %235, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, -1
  %260 = shl i32 %259, %253
  %261 = add i32 %260, %252
  %262 = icmp ult i8 %257, -64
  %263 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i88 = or i1 %263, %262
  br i1 %or.cond.i.i.i88, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83, !llvm.loop !6

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %.lr.ph.i.i.i83, %234, %.preheader.i.i.i82
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %.reass.i.i.i87, %.lr.ph.i.i.i83 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %261, %.lr.ph.i.i.i83 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

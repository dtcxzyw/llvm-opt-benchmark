; ModuleID = 'bench/openjdk/original/fieldInfo.ll'
source_filename = "bench/openjdk/original/fieldInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%"class.UNSIGNED5::Sizer" = type { i32, i32 }
%class.Mapper = type <{ ptr, i32, [4 x i8] }>
%"class.UNSIGNED5::Writer" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Mapper.3 = type <{ ptr, i32, [4 x i8] }>
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }

$_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo = comdat any

$_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [179 x i8] c"index=%d name_index=%d name=%s signature_index=%d signature=%s offset=%d AccessFlags=%d FieldFlags=%d initval_index=%d gen_signature_index=%d, gen_signature=%s contended_group=%d\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9FieldInfo5printEP12outputStreamP12ConstantPool(ptr nocapture noundef nonnull readonly align 4 dereferenceable(26) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  %10 = zext i16 %6 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  %.0.in.i = select i1 %.not.i, ptr %13, ptr %11
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %14 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 2
  %.not.i5 = icmp eq i32 %18, 0
  %19 = zext i16 %16 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %19
  %21 = getelementptr inbounds i64, ptr %12, i64 %19
  %.0.in.i6 = select i1 %.not.i5, ptr %21, ptr %20
  %.0.i7 = load ptr, ptr %.0.in.i6, align 8
  %22 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i7) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4
  %.sroa.0.0.copyload.i8 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 22
  %29 = load i16, ptr %28, align 2
  %30 = and i32 %.sroa.0.0.copyload.i8, 2
  %.not = icmp eq i32 %30, 0
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds i64, ptr %12, i64 %31
  %33 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %31
  %.sink10 = select i1 %.not, ptr %32, ptr %33
  %34 = load ptr, ptr %.sink10, align 8
  %35 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #6
  %36 = zext i16 %29 to i32
  %37 = zext i16 %27 to i32
  %38 = zext i16 %16 to i32
  %39 = zext i16 %6 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %39, ptr noundef %14, i32 noundef %38, ptr noundef %22, i32 noundef %24, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i8, i32 noundef %37, i32 noundef %36, ptr noundef %35, i32 noundef %42) #6
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9FieldInfo25print_from_growable_arrayEP12outputStreamP13GrowableArrayIS_EP12ConstantPool(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.FieldInfo, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not.i.i = icmp eq i32 %16, 0
  %17 = zext i16 %13 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %17
  %19 = getelementptr inbounds i64, ptr %7, i64 %17
  %.0.in.i.i = select i1 %.not.i.i, ptr %19, ptr %18
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %20 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #6
  %21 = getelementptr inbounds i8, ptr %10, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 2
  %.not.i5.i = icmp eq i32 %24, 0
  %25 = zext i16 %22 to i64
  %26 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %25
  %27 = getelementptr inbounds i64, ptr %7, i64 %25
  %.0.in.i6.i = select i1 %.not.i5.i, ptr %27, ptr %26
  %.0.i7.i = load ptr, ptr %.0.in.i6.i, align 8
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i7.i) #6
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 4
  %.sroa.0.0.copyload.i8.i = load i32, ptr %14, align 4
  %32 = getelementptr inbounds i8, ptr %10, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 22
  %35 = load i16, ptr %34, align 2
  %36 = and i32 %.sroa.0.0.copyload.i8.i, 2
  %.not.i = icmp eq i32 %36, 0
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds i64, ptr %7, i64 %37
  %39 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %37
  %.sink10.i = select i1 %.not.i, ptr %38, ptr %39
  %40 = load ptr, ptr %.sink10.i, align 8
  %41 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #6
  %42 = zext i16 %35 to i32
  %43 = zext i16 %33 to i32
  %44 = zext i16 %22 to i32
  %45 = zext i16 %13 to i32
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %45, ptr noundef %20, i32 noundef %44, ptr noundef %28, i32 noundef %30, i32 noundef %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload.i8.i, i32 noundef %43, i32 noundef %42, ptr noundef %41, i32 noundef %48) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.UNSIGNED5::Sizer", align 4
  %7 = alloca %class.Mapper, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.UNSIGNED5::Writer", align 8
  %10 = alloca %class.Mapper.3, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %6, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8
  %13 = icmp ult i32 %1, 191
  br i1 %13, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %14 = add nuw i32 %.014.i.i, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ 0, %5 ]
  %.01013.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %5 ]
  %.01112.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %5 ]
  %15 = shl i32 254, %.01013.i.i
  %16 = add i32 %15, %.01112.i.i
  %17 = add nuw nsw i32 %.01013.i.i, 6
  %18 = add nuw nsw i32 %.014.i.i, 1
  %19 = shl i32 12414, %.01013.i.i
  %20 = add i32 %19, %.01112.i.i
  %21 = icmp uge i32 %20, %1
  %22 = icmp eq i32 %18, 4
  %or.cond.i.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit:       ; preds = %5, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i32 [ 1, %5 ], [ %14, %._crit_edge.loopexit.i.i ]
  %23 = icmp ult i32 %2, 191
  br i1 %23, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29, label %.lr.ph.i.i22

._crit_edge.loopexit.i.i27:                       ; preds = %.lr.ph.i.i22
  %24 = add nuw i32 %.014.i.i23, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29

.lr.ph.i.i22:                                     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, %.lr.ph.i.i22
  %.014.i.i23 = phi i32 [ %28, %.lr.ph.i.i22 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %.01013.i.i24 = phi i32 [ %27, %.lr.ph.i.i22 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %.01112.i.i25 = phi i32 [ %26, %.lr.ph.i.i22 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %25 = shl i32 254, %.01013.i.i24
  %26 = add i32 %25, %.01112.i.i25
  %27 = add nuw nsw i32 %.01013.i.i24, 6
  %28 = add nuw nsw i32 %.014.i.i23, 1
  %29 = shl i32 12414, %.01013.i.i24
  %30 = add i32 %29, %.01112.i.i25
  %31 = icmp uge i32 %30, %2
  %32 = icmp eq i32 %28, 4
  %or.cond.i.i26 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i26, label %._crit_edge.loopexit.i.i27, label %.lr.ph.i.i22, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29:     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, %._crit_edge.loopexit.i.i27
  %.0.lcssa.i.i28 = phi i32 [ 1, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ], [ %24, %._crit_edge.loopexit.i.i27 ]
  %33 = add nsw i32 %.0.lcssa.i.i28, %.0.lcssa.i.i
  store i32 %33, ptr %6, align 4
  store i32 2, ptr %11, align 4
  %34 = load i32, ptr %0, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %class.FieldInfo, ptr %38, i64 %indvars.iv
  call void @_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(26) %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %0, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load ptr, ptr %7, align 8
  %.pre54 = load i32, ptr %.pre, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29
  %43 = phi i32 [ %.pre54, %._crit_edge.loopexit ], [ %33, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit29 ]
  %44 = add nsw i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %narrow.i.i.i = add nuw i32 %45, 14
  %46 = lshr i32 %narrow.i.i.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %3, i64 noundef %47, i32 noundef 2, ptr noundef %4) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %50

50:                                               ; preds = %._crit_edge
  store i32 %44, ptr %48, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %._crit_edge, %50
  store ptr %48, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %._crit_edge48

53:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  store ptr %8, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %56, align 8
  br i1 %13, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53
  %57 = getelementptr inbounds i8, ptr %48, i64 4
  br label %60

58:                                               ; preds = %60
  %59 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit

60:                                               ; preds = %60, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.030.i.i = phi i32 [ %1, %.preheader.i.i ], [ %64, %60 ]
  %61 = add i32 %.030.i.i, -191
  %62 = trunc i32 %61 to i8
  %63 = or i8 %62, -64
  %gep.i.i = getelementptr i8, ptr %57, i64 %indvars.iv.i.i
  store i8 %63, ptr %gep.i.i, align 1
  %64 = lshr i32 %61, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = icmp ult i32 %61, 12224
  %66 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i30 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i.i30, label %58, label %60, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit: ; preds = %53, %58
  %.sink36.i.i = phi i32 [ %59, %58 ], [ 0, %53 ]
  %.sink.in.in.i.i = phi i32 [ %64, %58 ], [ %1, %53 ]
  %67 = getelementptr inbounds i8, ptr %48, i64 4
  %.sink.in.i.i = trunc i32 %.sink.in.in.i.i to i8
  %.sink.i.i = add i8 %.sink.in.i.i, 1
  %68 = sext i32 %.sink36.i.i to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %.sink.i.i, ptr %69, align 1
  %storemerge.i.i = add nsw i32 %.sink36.i.i, 1
  br i1 %23, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit
  %70 = sext i32 %storemerge.i.i to i64
  %invariant.gep.i.i32 = getelementptr i8, ptr %67, i64 %70
  br label %74

71:                                               ; preds = %74
  %72 = trunc nuw nsw i64 %indvars.iv.next.i.i36 to i32
  %73 = add nsw i32 %storemerge.i.i, %72
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43

74:                                               ; preds = %74, %.preheader.i.i31
  %indvars.iv.i.i33 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next.i.i36, %74 ]
  %.030.i.i34 = phi i32 [ %2, %.preheader.i.i31 ], [ %78, %74 ]
  %75 = add i32 %.030.i.i34, -191
  %76 = trunc i32 %75 to i8
  %77 = or i8 %76, -64
  %gep.i.i35 = getelementptr i8, ptr %invariant.gep.i.i32, i64 %indvars.iv.i.i33
  store i8 %77, ptr %gep.i.i35, align 1
  %78 = lshr i32 %75, 6
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %79 = icmp ult i32 %75, 12224
  %80 = icmp eq i64 %indvars.iv.next.i.i36, 4
  %or.cond.i.i37 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i37, label %71, label %74, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43: ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit, %71
  %.sink36.i.i38 = phi i32 [ %73, %71 ], [ %storemerge.i.i, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit ]
  %.sink.in.in.i.i39 = phi i32 [ %78, %71 ], [ %2, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit ]
  %.sink.in.i.i40 = trunc i32 %.sink.in.in.i.i39 to i8
  %.sink.i.i41 = add i8 %.sink.in.i.i40, 1
  %81 = sext i32 %.sink36.i.i38 to i64
  %82 = getelementptr inbounds i8, ptr %67, i64 %81
  store i8 %.sink.i.i41, ptr %82, align 1
  %storemerge.i.i42 = add nsw i32 %.sink36.i.i38, 1
  store i32 %storemerge.i.i42, ptr %55, align 8
  %83 = load i32, ptr %0, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  br label %86

86:                                               ; preds = %.lr.ph47, %86
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next52, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %class.FieldInfo, ptr %87, i64 %indvars.iv51
  call void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(26) %88)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %89 = load i32, ptr %0, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next52, %90
  br i1 %91, label %86, label %._crit_edge48.loopexit, !llvm.loop !11

._crit_edge48.loopexit:                           ; preds = %86
  %.pre55 = load ptr, ptr %8, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43, %._crit_edge48.loopexit, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %.0 = phi ptr [ null, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit ], [ %.pre55, %._crit_edge48.loopexit ], [ %48, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED55SizerIiEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp ult i16 %8, 191
  br i1 %10, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %11 = add nuw i32 %.014.i.i, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %2 ]
  %.01013.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %2 ]
  %.01112.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %2 ]
  %12 = shl i32 254, %.01013.i.i
  %13 = add i32 %12, %.01112.i.i
  %14 = add nuw nsw i32 %.01013.i.i, 6
  %15 = add nuw nsw i32 %.014.i.i, 1
  %16 = shl i32 12414, %.01013.i.i
  %17 = add i32 %16, %.01112.i.i
  %18 = icmp uge i32 %17, %9
  %19 = icmp eq i32 %15, 4
  %or.cond.i.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit:       ; preds = %2, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i32 [ 1, %2 ], [ %11, %._crit_edge.loopexit.i.i ]
  %20 = load <2 x i32>, ptr %6, align 4
  %21 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i, i64 0
  %22 = add nsw <2 x i32> %20, %21
  store <2 x i32> %22, ptr %6, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 191
  br i1 %27, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20, label %.lr.ph.i.i13

._crit_edge.loopexit.i.i18:                       ; preds = %.lr.ph.i.i13
  %28 = add nuw i32 %.014.i.i14, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20

.lr.ph.i.i13:                                     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, %.lr.ph.i.i13
  %.014.i.i14 = phi i32 [ %32, %.lr.ph.i.i13 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %.01013.i.i15 = phi i32 [ %31, %.lr.ph.i.i13 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %.01112.i.i16 = phi i32 [ %30, %.lr.ph.i.i13 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ]
  %29 = shl i32 254, %.01013.i.i15
  %30 = add i32 %29, %.01112.i.i16
  %31 = add nuw nsw i32 %.01013.i.i15, 6
  %32 = add nuw nsw i32 %.014.i.i14, 1
  %33 = shl i32 12414, %.01013.i.i15
  %34 = add i32 %33, %.01112.i.i16
  %35 = icmp uge i32 %34, %26
  %36 = icmp eq i32 %32, 4
  %or.cond.i.i17 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i.i17, label %._crit_edge.loopexit.i.i18, label %.lr.ph.i.i13, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20:     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit, %._crit_edge.loopexit.i.i18
  %.0.lcssa.i.i19 = phi i32 [ 1, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit ], [ %28, %._crit_edge.loopexit.i.i18 ]
  %37 = load <2 x i32>, ptr %23, align 4
  %38 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i19, i64 0
  %39 = add nsw <2 x i32> %37, %38
  store <2 x i32> %39, ptr %23, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 191
  br i1 %43, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28, label %.lr.ph.i.i21

._crit_edge.loopexit.i.i26:                       ; preds = %.lr.ph.i.i21
  %44 = add nuw i32 %.014.i.i22, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28

.lr.ph.i.i21:                                     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20, %.lr.ph.i.i21
  %.014.i.i22 = phi i32 [ %48, %.lr.ph.i.i21 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20 ]
  %.01013.i.i23 = phi i32 [ %47, %.lr.ph.i.i21 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20 ]
  %.01112.i.i24 = phi i32 [ %46, %.lr.ph.i.i21 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20 ]
  %45 = shl i32 254, %.01013.i.i23
  %46 = add i32 %45, %.01112.i.i24
  %47 = add nuw nsw i32 %.01013.i.i23, 6
  %48 = add nuw nsw i32 %.014.i.i22, 1
  %49 = shl i32 12414, %.01013.i.i23
  %50 = add i32 %49, %.01112.i.i24
  %51 = icmp uge i32 %50, %42
  %52 = icmp eq i32 %48, 4
  %or.cond.i.i25 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i.i25, label %._crit_edge.loopexit.i.i26, label %.lr.ph.i.i21, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28:     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20, %._crit_edge.loopexit.i.i26
  %.0.lcssa.i.i27 = phi i32 [ 1, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit20 ], [ %44, %._crit_edge.loopexit.i.i26 ]
  %53 = load <2 x i32>, ptr %40, align 4
  %54 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i27, i64 0
  %55 = add nsw <2 x i32> %53, %54
  store <2 x i32> %55, ptr %40, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 4
  %58 = icmp ult i32 %.sroa.0.0.copyload.i, 191
  br i1 %58, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36, label %.lr.ph.i.i29

._crit_edge.loopexit.i.i34:                       ; preds = %.lr.ph.i.i29
  %59 = add nuw i32 %.014.i.i30, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36

.lr.ph.i.i29:                                     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28, %.lr.ph.i.i29
  %.014.i.i30 = phi i32 [ %63, %.lr.ph.i.i29 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28 ]
  %.01013.i.i31 = phi i32 [ %62, %.lr.ph.i.i29 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28 ]
  %.01112.i.i32 = phi i32 [ %61, %.lr.ph.i.i29 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28 ]
  %60 = shl i32 254, %.01013.i.i31
  %61 = add i32 %60, %.01112.i.i32
  %62 = add nuw nsw i32 %.01013.i.i31, 6
  %63 = add nuw nsw i32 %.014.i.i30, 1
  %64 = shl i32 12414, %.01013.i.i31
  %65 = add i32 %64, %.01112.i.i32
  %66 = icmp uge i32 %65, %.sroa.0.0.copyload.i
  %67 = icmp eq i32 %63, 4
  %or.cond.i.i33 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i.i33, label %._crit_edge.loopexit.i.i34, label %.lr.ph.i.i29, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36:     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28, %._crit_edge.loopexit.i.i34
  %.0.lcssa.i.i35 = phi i32 [ 1, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit28 ], [ %59, %._crit_edge.loopexit.i.i34 ]
  %68 = load <2 x i32>, ptr %56, align 4
  %69 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i35, i64 0
  %70 = add nsw <2 x i32> %68, %69
  store <2 x i32> %70, ptr %56, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i37 = load i32, ptr %72, align 4
  %73 = icmp ult i32 %.sroa.0.0.copyload.i37, 191
  br i1 %73, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit45, label %.lr.ph.i.i38

._crit_edge.loopexit.i.i43:                       ; preds = %.lr.ph.i.i38
  %74 = add nuw i32 %.014.i.i39, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit45

.lr.ph.i.i38:                                     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36, %.lr.ph.i.i38
  %.014.i.i39 = phi i32 [ %78, %.lr.ph.i.i38 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36 ]
  %.01013.i.i40 = phi i32 [ %77, %.lr.ph.i.i38 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36 ]
  %.01112.i.i41 = phi i32 [ %76, %.lr.ph.i.i38 ], [ 0, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36 ]
  %75 = shl i32 254, %.01013.i.i40
  %76 = add i32 %75, %.01112.i.i41
  %77 = add nuw nsw i32 %.01013.i.i40, 6
  %78 = add nuw nsw i32 %.014.i.i39, 1
  %79 = shl i32 12414, %.01013.i.i40
  %80 = add i32 %79, %.01112.i.i41
  %81 = icmp uge i32 %80, %.sroa.0.0.copyload.i37
  %82 = icmp eq i32 %78, 4
  %or.cond.i.i42 = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i.i42, label %._crit_edge.loopexit.i.i43, label %.lr.ph.i.i38, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit45:     ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36, %._crit_edge.loopexit.i.i43
  %.0.lcssa.i.i44 = phi i32 [ 1, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit36 ], [ %74, %._crit_edge.loopexit.i.i43 ]
  %83 = load <2 x i32>, ptr %71, align 4
  %84 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i44, i64 0
  %85 = add nsw <2 x i32> %83, %84
  store <2 x i32> %85, ptr %71, align 4
  %.sroa.0.0.copyload.i46 = load i32, ptr %72, align 4
  %86 = and i32 %.sroa.0.0.copyload.i46, 21
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %147, label %87

87:                                               ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit45
  %88 = and i32 %.sroa.0.0.copyload.i46, 1
  %.not79 = icmp eq i32 %88, 0
  br i1 %.not79, label %107, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 20
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = icmp ult i16 %92, 191
  br i1 %94, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit55, label %.lr.ph.i.i48

._crit_edge.loopexit.i.i53:                       ; preds = %.lr.ph.i.i48
  %95 = add nuw i32 %.014.i.i49, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit55

.lr.ph.i.i48:                                     ; preds = %89, %.lr.ph.i.i48
  %.014.i.i49 = phi i32 [ %99, %.lr.ph.i.i48 ], [ 0, %89 ]
  %.01013.i.i50 = phi i32 [ %98, %.lr.ph.i.i48 ], [ 0, %89 ]
  %.01112.i.i51 = phi i32 [ %97, %.lr.ph.i.i48 ], [ 0, %89 ]
  %96 = shl i32 254, %.01013.i.i50
  %97 = add i32 %96, %.01112.i.i51
  %98 = add nuw nsw i32 %.01013.i.i50, 6
  %99 = add nuw nsw i32 %.014.i.i49, 1
  %100 = shl i32 12414, %.01013.i.i50
  %101 = add i32 %100, %.01112.i.i51
  %102 = icmp uge i32 %101, %93
  %103 = icmp eq i32 %99, 4
  %or.cond.i.i52 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i52, label %._crit_edge.loopexit.i.i53, label %.lr.ph.i.i48, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit55:     ; preds = %89, %._crit_edge.loopexit.i.i53
  %.0.lcssa.i.i54 = phi i32 [ 1, %89 ], [ %95, %._crit_edge.loopexit.i.i53 ]
  %104 = load <2 x i32>, ptr %90, align 4
  %105 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i54, i64 0
  %106 = add nsw <2 x i32> %104, %105
  store <2 x i32> %106, ptr %90, align 4
  %.sroa.0.0.copyload.i56.pre = load i32, ptr %72, align 4
  br label %107

107:                                              ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit55, %87
  %.sroa.0.0.copyload.i56 = phi i32 [ %.sroa.0.0.copyload.i56.pre, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit55 ], [ %.sroa.0.0.copyload.i46, %87 ]
  %108 = and i32 %.sroa.0.0.copyload.i56, 4
  %.not80 = icmp eq i32 %108, 0
  br i1 %.not80, label %127, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 22
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ult i16 %112, 191
  br i1 %114, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit64, label %.lr.ph.i.i57

._crit_edge.loopexit.i.i62:                       ; preds = %.lr.ph.i.i57
  %115 = add nuw i32 %.014.i.i58, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit64

.lr.ph.i.i57:                                     ; preds = %109, %.lr.ph.i.i57
  %.014.i.i58 = phi i32 [ %119, %.lr.ph.i.i57 ], [ 0, %109 ]
  %.01013.i.i59 = phi i32 [ %118, %.lr.ph.i.i57 ], [ 0, %109 ]
  %.01112.i.i60 = phi i32 [ %117, %.lr.ph.i.i57 ], [ 0, %109 ]
  %116 = shl i32 254, %.01013.i.i59
  %117 = add i32 %116, %.01112.i.i60
  %118 = add nuw nsw i32 %.01013.i.i59, 6
  %119 = add nuw nsw i32 %.014.i.i58, 1
  %120 = shl i32 12414, %.01013.i.i59
  %121 = add i32 %120, %.01112.i.i60
  %122 = icmp uge i32 %121, %113
  %123 = icmp eq i32 %119, 4
  %or.cond.i.i61 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond.i.i61, label %._crit_edge.loopexit.i.i62, label %.lr.ph.i.i57, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit64:     ; preds = %109, %._crit_edge.loopexit.i.i62
  %.0.lcssa.i.i63 = phi i32 [ 1, %109 ], [ %115, %._crit_edge.loopexit.i.i62 ]
  %124 = load <2 x i32>, ptr %110, align 4
  %125 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i63, i64 0
  %126 = add nsw <2 x i32> %124, %125
  store <2 x i32> %126, ptr %110, align 4
  %.sroa.0.0.copyload.i65.pre = load i32, ptr %72, align 4
  br label %127

127:                                              ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit64, %107
  %.sroa.0.0.copyload.i65 = phi i32 [ %.sroa.0.0.copyload.i65.pre, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit64 ], [ %.sroa.0.0.copyload.i56, %107 ]
  %128 = and i32 %.sroa.0.0.copyload.i65, 16
  %.not81 = icmp eq i32 %128, 0
  br i1 %.not81, label %147, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = icmp ult i16 %132, 191
  br i1 %134, label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit73, label %.lr.ph.i.i66

._crit_edge.loopexit.i.i71:                       ; preds = %.lr.ph.i.i66
  %135 = add nuw i32 %.014.i.i67, 2
  br label %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit73

.lr.ph.i.i66:                                     ; preds = %129, %.lr.ph.i.i66
  %.014.i.i67 = phi i32 [ %139, %.lr.ph.i.i66 ], [ 0, %129 ]
  %.01013.i.i68 = phi i32 [ %138, %.lr.ph.i.i66 ], [ 0, %129 ]
  %.01112.i.i69 = phi i32 [ %137, %.lr.ph.i.i66 ], [ 0, %129 ]
  %136 = shl i32 254, %.01013.i.i68
  %137 = add i32 %136, %.01112.i.i69
  %138 = add nuw nsw i32 %.01013.i.i68, 6
  %139 = add nuw nsw i32 %.014.i.i67, 1
  %140 = shl i32 12414, %.01013.i.i68
  %141 = add i32 %140, %.01112.i.i69
  %142 = icmp uge i32 %141, %133
  %143 = icmp eq i32 %139, 4
  %or.cond.i.i70 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i.i70, label %._crit_edge.loopexit.i.i71, label %.lr.ph.i.i66, !llvm.loop !8

_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit73:     ; preds = %129, %._crit_edge.loopexit.i.i71
  %.0.lcssa.i.i72 = phi i32 [ 1, %129 ], [ %135, %._crit_edge.loopexit.i.i71 ]
  %144 = load <2 x i32>, ptr %130, align 4
  %145 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %.0.lcssa.i.i72, i64 0
  %146 = add nsw <2 x i32> %144, %145
  store <2 x i32> %146, ptr %130, align 4
  br label %147

147:                                              ; preds = %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit45, %127, %_ZN9UNSIGNED55SizerIiE11accept_uintEj.exit73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MapperIN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS4_iEEEE14map_field_infoERK9FieldInfo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i16 %8, 191
  br i1 %14, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = sext i32 %13 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 %16
  br label %20

17:                                               ; preds = %20
  %18 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %19 = add nsw i32 %13, %18
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit

20:                                               ; preds = %20, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %.030.i.i = phi i32 [ %9, %.preheader.i.i ], [ %24, %20 ]
  %21 = add nsw i32 %.030.i.i, -191
  %22 = trunc i32 %21 to i8
  %23 = or i8 %22, -64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i8 %23, ptr %gep.i.i, align 1
  %24 = lshr i32 %21, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = icmp ult i32 %21, 12224
  %26 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i, label %17, label %20, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit: ; preds = %2, %17
  %.sink36.i.i = phi i32 [ %19, %17 ], [ %13, %2 ]
  %.sink.in.in.i.i = phi i32 [ %24, %17 ], [ %9, %2 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 4
  %.sink.in.i.i = trunc i32 %.sink.in.in.i.i to i8
  %.sink.i.i = add i8 %.sink.in.i.i, 1
  %28 = sext i32 %.sink36.i.i to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %.sink.i.i, ptr %29, align 1
  %storemerge.i.i = add nsw i32 %.sink36.i.i, 1
  store i32 %storemerge.i.i, ptr %12, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i16 %32, 191
  br i1 %38, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit
  %39 = getelementptr inbounds i8, ptr %35, i64 4
  %40 = sext i32 %37 to i64
  %invariant.gep.i.i14 = getelementptr i8, ptr %39, i64 %40
  br label %44

41:                                               ; preds = %44
  %42 = trunc nuw nsw i64 %indvars.iv.next.i.i18 to i32
  %43 = add nsw i32 %37, %42
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25

44:                                               ; preds = %44, %.preheader.i.i13
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader.i.i13 ], [ %indvars.iv.next.i.i18, %44 ]
  %.030.i.i16 = phi i32 [ %33, %.preheader.i.i13 ], [ %48, %44 ]
  %45 = add nsw i32 %.030.i.i16, -191
  %46 = trunc i32 %45 to i8
  %47 = or i8 %46, -64
  %gep.i.i17 = getelementptr i8, ptr %invariant.gep.i.i14, i64 %indvars.iv.i.i15
  store i8 %47, ptr %gep.i.i17, align 1
  %48 = lshr i32 %45, 6
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %49 = icmp ult i32 %45, 12224
  %50 = icmp eq i64 %indvars.iv.next.i.i18, 4
  %or.cond.i.i19 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i.i19, label %41, label %44, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25: ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit, %41
  %.sink36.i.i20 = phi i32 [ %43, %41 ], [ %37, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit ]
  %.sink.in.in.i.i21 = phi i32 [ %48, %41 ], [ %33, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit ]
  %51 = getelementptr inbounds i8, ptr %35, i64 4
  %.sink.in.i.i22 = trunc i32 %.sink.in.in.i.i21 to i8
  %.sink.i.i23 = add i8 %.sink.in.i.i22, 1
  %52 = sext i32 %.sink36.i.i20 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %.sink.i.i23, ptr %53, align 1
  %storemerge.i.i24 = add nsw i32 %.sink36.i.i20, 1
  store i32 %storemerge.i.i24, ptr %36, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %54, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %56, 191
  br i1 %61, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = sext i32 %60 to i64
  %invariant.gep.i.i27 = getelementptr i8, ptr %62, i64 %63
  br label %67

64:                                               ; preds = %67
  %65 = trunc nuw nsw i64 %indvars.iv.next.i.i31 to i32
  %66 = add nsw i32 %60, %65
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38

67:                                               ; preds = %67, %.preheader.i.i26
  %indvars.iv.i.i28 = phi i64 [ 0, %.preheader.i.i26 ], [ %indvars.iv.next.i.i31, %67 ]
  %.030.i.i29 = phi i32 [ %56, %.preheader.i.i26 ], [ %71, %67 ]
  %68 = add i32 %.030.i.i29, -191
  %69 = trunc i32 %68 to i8
  %70 = or i8 %69, -64
  %gep.i.i30 = getelementptr i8, ptr %invariant.gep.i.i27, i64 %indvars.iv.i.i28
  store i8 %70, ptr %gep.i.i30, align 1
  %71 = lshr i32 %68, 6
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %72 = icmp ult i32 %68, 12224
  %73 = icmp eq i64 %indvars.iv.next.i.i31, 4
  %or.cond.i.i32 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i.i32, label %64, label %67, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38: ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25, %64
  %.sink36.i.i33 = phi i32 [ %66, %64 ], [ %60, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25 ]
  %.sink.in.in.i.i34 = phi i32 [ %71, %64 ], [ %56, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit25 ]
  %74 = getelementptr inbounds i8, ptr %58, i64 4
  %.sink.in.i.i35 = trunc i32 %.sink.in.in.i.i34 to i8
  %.sink.i.i36 = add i8 %.sink.in.i.i35, 1
  %75 = sext i32 %.sink36.i.i33 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 %.sink.i.i36, ptr %76, align 1
  %storemerge.i.i37 = add nsw i32 %.sink36.i.i33, 1
  store i32 %storemerge.i.i37, ptr %59, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %78, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %.sroa.0.0.copyload.i, 191
  br i1 %83, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = sext i32 %82 to i64
  %invariant.gep.i.i40 = getelementptr i8, ptr %84, i64 %85
  br label %89

86:                                               ; preds = %89
  %87 = trunc nuw nsw i64 %indvars.iv.next.i.i44 to i32
  %88 = add nsw i32 %82, %87
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51

89:                                               ; preds = %89, %.preheader.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i44, %89 ]
  %.030.i.i42 = phi i32 [ %.sroa.0.0.copyload.i, %.preheader.i.i39 ], [ %93, %89 ]
  %90 = add i32 %.030.i.i42, -191
  %91 = trunc i32 %90 to i8
  %92 = or i8 %91, -64
  %gep.i.i43 = getelementptr i8, ptr %invariant.gep.i.i40, i64 %indvars.iv.i.i41
  store i8 %92, ptr %gep.i.i43, align 1
  %93 = lshr i32 %90, 6
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %94 = icmp ult i32 %90, 12224
  %95 = icmp eq i64 %indvars.iv.next.i.i44, 4
  %or.cond.i.i45 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i.i45, label %86, label %89, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51: ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38, %86
  %.sink36.i.i46 = phi i32 [ %88, %86 ], [ %82, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38 ]
  %.sink.in.in.i.i47 = phi i32 [ %93, %86 ], [ %.sroa.0.0.copyload.i, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit38 ]
  %96 = getelementptr inbounds i8, ptr %80, i64 4
  %.sink.in.i.i48 = trunc i32 %.sink.in.in.i.i47 to i8
  %.sink.i.i49 = add i8 %.sink.in.i.i48, 1
  %97 = sext i32 %.sink36.i.i46 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %.sink.i.i49, ptr %98, align 1
  %storemerge.i.i50 = add nsw i32 %.sink36.i.i46, 1
  store i32 %storemerge.i.i50, ptr %81, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i52 = load i32, ptr %100, align 4
  %101 = load ptr, ptr %99, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %.sroa.0.0.copyload.i52, 191
  br i1 %105, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit65, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  %107 = sext i32 %104 to i64
  %invariant.gep.i.i54 = getelementptr i8, ptr %106, i64 %107
  br label %111

108:                                              ; preds = %111
  %109 = trunc nuw nsw i64 %indvars.iv.next.i.i58 to i32
  %110 = add nsw i32 %104, %109
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit65

111:                                              ; preds = %111, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i58, %111 ]
  %.030.i.i56 = phi i32 [ %.sroa.0.0.copyload.i52, %.preheader.i.i53 ], [ %115, %111 ]
  %112 = add i32 %.030.i.i56, -191
  %113 = trunc i32 %112 to i8
  %114 = or i8 %113, -64
  %gep.i.i57 = getelementptr i8, ptr %invariant.gep.i.i54, i64 %indvars.iv.i.i55
  store i8 %114, ptr %gep.i.i57, align 1
  %115 = lshr i32 %112, 6
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %116 = icmp ult i32 %112, 12224
  %117 = icmp eq i64 %indvars.iv.next.i.i58, 4
  %or.cond.i.i59 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i.i59, label %108, label %111, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit65: ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51, %108
  %.sink36.i.i60 = phi i32 [ %110, %108 ], [ %104, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51 ]
  %.sink.in.in.i.i61 = phi i32 [ %115, %108 ], [ %.sroa.0.0.copyload.i52, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit51 ]
  %118 = getelementptr inbounds i8, ptr %102, i64 4
  %.sink.in.i.i62 = trunc i32 %.sink.in.in.i.i61 to i8
  %.sink.i.i63 = add i8 %.sink.in.i.i62, 1
  %119 = sext i32 %.sink36.i.i60 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 %.sink.i.i63, ptr %120, align 1
  %storemerge.i.i64 = add nsw i32 %.sink36.i.i60, 1
  store i32 %storemerge.i.i64, ptr %103, align 4
  %.sroa.0.0.copyload.i66 = load i32, ptr %100, align 4
  %121 = and i32 %.sroa.0.0.copyload.i66, 21
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %203, label %122

122:                                              ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit65
  %123 = and i32 %.sroa.0.0.copyload.i66, 1
  %.not114 = icmp eq i32 %123, 0
  br i1 %.not114, label %149, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 20
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 16
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i16 %127, 191
  br i1 %133, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit80, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %124
  %134 = getelementptr inbounds i8, ptr %130, i64 4
  %135 = sext i32 %132 to i64
  %invariant.gep.i.i69 = getelementptr i8, ptr %134, i64 %135
  br label %139

136:                                              ; preds = %139
  %137 = trunc nuw nsw i64 %indvars.iv.next.i.i73 to i32
  %138 = add nsw i32 %132, %137
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit80

139:                                              ; preds = %139, %.preheader.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.i.i68 ], [ %indvars.iv.next.i.i73, %139 ]
  %.030.i.i71 = phi i32 [ %128, %.preheader.i.i68 ], [ %143, %139 ]
  %140 = add nsw i32 %.030.i.i71, -191
  %141 = trunc i32 %140 to i8
  %142 = or i8 %141, -64
  %gep.i.i72 = getelementptr i8, ptr %invariant.gep.i.i69, i64 %indvars.iv.i.i70
  store i8 %142, ptr %gep.i.i72, align 1
  %143 = lshr i32 %140, 6
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %144 = icmp ult i32 %140, 12224
  %145 = icmp eq i64 %indvars.iv.next.i.i73, 4
  %or.cond.i.i74 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i.i74, label %136, label %139, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit80: ; preds = %124, %136
  %.sink36.i.i75 = phi i32 [ %138, %136 ], [ %132, %124 ]
  %.sink.in.in.i.i76 = phi i32 [ %143, %136 ], [ %128, %124 ]
  %146 = getelementptr inbounds i8, ptr %130, i64 4
  %.sink.in.i.i77 = trunc i32 %.sink.in.in.i.i76 to i8
  %.sink.i.i78 = add i8 %.sink.in.i.i77, 1
  %147 = sext i32 %.sink36.i.i75 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 %.sink.i.i78, ptr %148, align 1
  %storemerge.i.i79 = add nsw i32 %.sink36.i.i75, 1
  store i32 %storemerge.i.i79, ptr %131, align 4
  %.sroa.0.0.copyload.i81.pre = load i32, ptr %100, align 4
  br label %149

149:                                              ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit80, %122
  %.sroa.0.0.copyload.i81 = phi i32 [ %.sroa.0.0.copyload.i81.pre, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit80 ], [ %.sroa.0.0.copyload.i66, %122 ]
  %150 = and i32 %.sroa.0.0.copyload.i81, 4
  %.not115 = icmp eq i32 %150, 0
  br i1 %.not115, label %176, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 22
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %152, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i16 %154, 191
  br i1 %160, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit94, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %151
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  %162 = sext i32 %159 to i64
  %invariant.gep.i.i83 = getelementptr i8, ptr %161, i64 %162
  br label %166

163:                                              ; preds = %166
  %164 = trunc nuw nsw i64 %indvars.iv.next.i.i87 to i32
  %165 = add nsw i32 %159, %164
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit94

166:                                              ; preds = %166, %.preheader.i.i82
  %indvars.iv.i.i84 = phi i64 [ 0, %.preheader.i.i82 ], [ %indvars.iv.next.i.i87, %166 ]
  %.030.i.i85 = phi i32 [ %155, %.preheader.i.i82 ], [ %170, %166 ]
  %167 = add nsw i32 %.030.i.i85, -191
  %168 = trunc i32 %167 to i8
  %169 = or i8 %168, -64
  %gep.i.i86 = getelementptr i8, ptr %invariant.gep.i.i83, i64 %indvars.iv.i.i84
  store i8 %169, ptr %gep.i.i86, align 1
  %170 = lshr i32 %167, 6
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %171 = icmp ult i32 %167, 12224
  %172 = icmp eq i64 %indvars.iv.next.i.i87, 4
  %or.cond.i.i88 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond.i.i88, label %163, label %166, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit94: ; preds = %151, %163
  %.sink36.i.i89 = phi i32 [ %165, %163 ], [ %159, %151 ]
  %.sink.in.in.i.i90 = phi i32 [ %170, %163 ], [ %155, %151 ]
  %173 = getelementptr inbounds i8, ptr %157, i64 4
  %.sink.in.i.i91 = trunc i32 %.sink.in.in.i.i90 to i8
  %.sink.i.i92 = add i8 %.sink.in.i.i91, 1
  %174 = sext i32 %.sink36.i.i89 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store i8 %.sink.i.i92, ptr %175, align 1
  %storemerge.i.i93 = add nsw i32 %.sink36.i.i89, 1
  store i32 %storemerge.i.i93, ptr %158, align 4
  %.sroa.0.0.copyload.i95.pre = load i32, ptr %100, align 4
  br label %176

176:                                              ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit94, %149
  %.sroa.0.0.copyload.i95 = phi i32 [ %.sroa.0.0.copyload.i95.pre, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit94 ], [ %.sroa.0.0.copyload.i81, %149 ]
  %177 = and i32 %.sroa.0.0.copyload.i95, 16
  %.not116 = icmp eq i32 %177, 0
  br i1 %.not116, label %203, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 24
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %179, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i16 %181, 191
  br i1 %187, label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit108, label %.preheader.i.i96

.preheader.i.i96:                                 ; preds = %178
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = sext i32 %186 to i64
  %invariant.gep.i.i97 = getelementptr i8, ptr %188, i64 %189
  br label %193

190:                                              ; preds = %193
  %191 = trunc nuw nsw i64 %indvars.iv.next.i.i101 to i32
  %192 = add nsw i32 %186, %191
  br label %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit108

193:                                              ; preds = %193, %.preheader.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader.i.i96 ], [ %indvars.iv.next.i.i101, %193 ]
  %.030.i.i99 = phi i32 [ %182, %.preheader.i.i96 ], [ %197, %193 ]
  %194 = add nsw i32 %.030.i.i99, -191
  %195 = trunc i32 %194 to i8
  %196 = or i8 %195, -64
  %gep.i.i100 = getelementptr i8, ptr %invariant.gep.i.i97, i64 %indvars.iv.i.i98
  store i8 %196, ptr %gep.i.i100, align 1
  %197 = lshr i32 %194, 6
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %198 = icmp ult i32 %194, 12224
  %199 = icmp eq i64 %indvars.iv.next.i.i101, 4
  %or.cond.i.i102 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i.i102, label %190, label %193, !llvm.loop !10

_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit108: ; preds = %178, %190
  %.sink36.i.i103 = phi i32 [ %192, %190 ], [ %186, %178 ]
  %.sink.in.in.i.i104 = phi i32 [ %197, %190 ], [ %182, %178 ]
  %200 = getelementptr inbounds i8, ptr %184, i64 4
  %.sink.in.i.i105 = trunc i32 %.sink.in.in.i.i104 to i8
  %.sink.i.i106 = add i8 %.sink.in.i.i105, 1
  %201 = sext i32 %.sink36.i.i103 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 %.sink.i.i106, ptr %202, align 1
  %storemerge.i.i107 = add nsw i32 %.sink36.i.i103, 1
  store i32 %storemerge.i.i107, ptr %185, align 4
  br label %203

203:                                              ; preds = %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit65, %176, %_ZN9UNSIGNED56WriterIP5ArrayIhEi11ArrayHelperIS3_iEE11accept_uintEj.exit108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FieldInfoReader, align 8
  %5 = alloca %class.FieldInfo, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 6
  %15 = add nsw i32 %8, -65
  %16 = add nsw i32 %15, %14
  %17 = icmp ult i8 %12, -64
  br i1 %17, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %18 = phi i32 [ %27, %.lr.ph.i.i.i.i ], [ %16, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %19 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %20 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %.reass.i.i.i.i = add i32 %20, 1
  %21 = sext i32 %.reass.i.i.i.i to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = shl i32 %25, %19
  %27 = add i32 %26, %18
  %28 = icmp ult i8 %23, -64
  %29 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %29, %28
  br i1 %or.cond.i.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %3
  %storemerge.in.i.i.i.i = phi i32 [ 0, %3 ], [ 1, %.preheader.i.i.i.i ], [ %.reass.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %9, %3 ], [ %16, %.preheader.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %30 = sext i32 %storemerge.in.i.i.i.i to i64
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %35, 191
  br i1 %36, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %37 = add i32 %storemerge.in.i.i.i.i, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 6
  %43 = add nsw i32 %34, -65
  %44 = add nsw i32 %43, %42
  %45 = icmp ult i8 %40, -64
  br i1 %45, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %46 = phi i32 [ %55, %.lr.ph.i.i.i2.i ], [ %44, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %47, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %47 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %48 = trunc nuw nsw i64 %indvars.iv.i.i.i3.i to i32
  %.reass.i.i.i6.i = add i32 %37, %48
  %49 = sext i32 %.reass.i.i.i6.i to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = shl i32 %53, %47
  %55 = add i32 %54, %46
  %56 = icmp ult i8 %51, -64
  %57 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i7.i = or i1 %57, %56
  br i1 %or.cond.i.i.i7.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !12

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %35, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %44, %.preheader.i.i.i1.i ], [ %55, %.lr.ph.i.i.i2.i ]
  %58 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %60 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %58, i32 noundef 28) #6
  store i32 0, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %62, align 8
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %64 = getelementptr inbounds %class.FieldInfo, ptr %60, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %64, i8 0, i64 22, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN13GrowableArrayI9FieldInfoEC2Ei.exit:          ; preds = %.lr.ph.i.i, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %65 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %65, align 8
  store ptr %6, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 12
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %68, align 8
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 191
  br i1 %72, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = add nsw i32 %70, -65
  %78 = add nsw i32 %77, %76
  %79 = icmp ult i8 %74, -64
  br i1 %79, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %80 = phi i32 [ %89, %.lr.ph.i.i.i ], [ %78, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %81 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %82 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.reass.i.i.i = add i32 %82, 1
  %83 = sext i32 %.reass.i.i.i to i64
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = shl i32 %87, %81
  %89 = add i32 %88, %80
  %90 = icmp ult i8 %85, -64
  %91 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %91, %90
  br i1 %or.cond.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %.lr.ph.i.i.i, %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit, %.preheader.i.i.i
  %storemerge.in.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit ], [ 1, %.preheader.i.i.i ], [ %.reass.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi i32 [ %71, %_ZN13GrowableArrayI9FieldInfoEC2Ei.exit ], [ %78, %.preheader.i.i.i ], [ %89, %.lr.ph.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %.0.i.i.i, ptr %1, align 4
  %92 = sext i32 %storemerge.i.i.i to i64
  %93 = getelementptr inbounds i8, ptr %6, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN15FieldInfoReader9next_uintEv.exit16, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %98 = add i32 %storemerge.in.i.i.i, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %6, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit16, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %116, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %109 = trunc nuw nsw i64 %indvars.iv.i.i.i8 to i32
  %.reass.i.i.i11 = add i32 %98, %109
  %110 = sext i32 %.reass.i.i.i11 to i64
  %111 = getelementptr inbounds i8, ptr %6, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -1
  %115 = shl i32 %114, %108
  %116 = add i32 %115, %107
  %117 = icmp ult i8 %112, -64
  %118 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i12 = or i1 %118, %117
  br i1 %or.cond.i.i.i12, label %_ZN15FieldInfoReader9next_uintEv.exit16, label %.lr.ph.i.i.i7, !llvm.loop !12

_ZN15FieldInfoReader9next_uintEv.exit16:          ; preds = %.lr.ph.i.i.i7, %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i6
  %storemerge.in.i.i.i13 = phi i32 [ %storemerge.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %98, %.preheader.i.i.i6 ], [ %.reass.i.i.i11, %.lr.ph.i.i.i7 ]
  %.0.i.i.i14 = phi i32 [ %96, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %116, %.lr.ph.i.i.i7 ]
  %storemerge.i.i.i15 = add nsw i32 %storemerge.in.i.i.i13, 1
  store i32 %storemerge.i.i.i15, ptr %67, align 4
  store i32 %.0.i.i.i14, ptr %2, align 4
  %119 = getelementptr inbounds i8, ptr %5, i64 4
  br label %120

120:                                              ; preds = %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN15FieldInfoReader9next_uintEv.exit16
  %121 = phi i32 [ %.pre45, %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit ], [ 0, %_ZN15FieldInfoReader9next_uintEv.exit16 ]
  %122 = phi i32 [ %.pre44, %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %storemerge.i.i.i15, %_ZN15FieldInfoReader9next_uintEv.exit16 ]
  %123 = phi ptr [ %.pre, %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %6, %_ZN15FieldInfoReader9next_uintEv.exit16 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %126, -64
  br i1 %127, label %_ZN15FieldInfoReader8has_nextEv.exit, label %.preheader.i.i.i.i17

.preheader.i.i.i.i17:                             ; preds = %120
  %.not.i.i.i.i = icmp eq i32 %121, 0
  %128 = add i32 %122, 1
  %.not2225.i.i.i.i = icmp slt i32 %128, %121
  %or.cond2326.i.i.i.i = or i1 %.not.i.i.i.i, %.not2225.i.i.i.i
  br i1 %or.cond2326.i.i.i.i, label %.lr.ph.i.i.i.i19, label %_ZN15FieldInfoReader8has_nextEv.exit.thread

.lr.ph.i.i.i.i19:                                 ; preds = %.preheader.i.i.i.i17
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %.lr.ph30.i.i.i.i

.lr.ph30.i.i.i.i:                                 ; preds = %.lr.ph.split.us.i.i.i.i, %136
  %indvars.iv36.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i, %136 ], [ 1, %.lr.ph.split.us.i.i.i.i ]
  %133 = phi i8 [ %140, %136 ], [ %131, %.lr.ph.split.us.i.i.i.i ]
  %134 = icmp ult i8 %133, -64
  %135 = icmp eq i64 %indvars.iv36.i.i.i.i, 4
  %or.cond.us.i.i.i.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.us.i.i.i.i, label %_ZN15FieldInfoReader8has_nextEv.exit.thread28, label %136

136:                                              ; preds = %.lr.ph30.i.i.i.i
  %indvars.iv.next37.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i, 1
  %137 = trunc nuw nsw i64 %indvars.iv36.i.i.i.i to i32
  %.reass.us.i.i.i.i = add i32 %128, %137
  %138 = sext i32 %.reass.us.i.i.i.i to i64
  %139 = getelementptr inbounds i8, ptr %123, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %.lr.ph30.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i19, %150
  %indvars.iv.i.i.i.i20 = phi i64 [ %indvars.iv.next.i.i.i.i22, %150 ], [ 1, %.lr.ph.i.i.i.i19 ]
  %142 = phi i32 [ %.reass.i.i.i.i23, %150 ], [ %128, %.lr.ph.i.i.i.i19 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %123, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %147

147:                                              ; preds = %.lr.ph.split.i.i.i.i
  %148 = icmp ult i8 %145, -64
  %149 = icmp eq i64 %indvars.iv.i.i.i.i20, 4
  %or.cond.i.i.i.i21 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond.i.i.i.i21, label %_ZN15FieldInfoReader8has_nextEv.exit.thread28, label %150

150:                                              ; preds = %147
  %indvars.iv.next.i.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %151 = trunc nuw nsw i64 %indvars.iv.i.i.i.i20 to i32
  %.reass.i.i.i.i23 = add i32 %128, %151
  %.not22.i.i.i.i = icmp slt i32 %.reass.i.i.i.i23, %121
  br i1 %.not22.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, !llvm.loop !14

_ZN15FieldInfoReader8has_nextEv.exit:             ; preds = %120
  %.not31 = icmp eq i8 %126, 0
  br i1 %.not31, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %_ZN15FieldInfoReader8has_nextEv.exit.thread28

_ZN15FieldInfoReader8has_nextEv.exit.thread28:    ; preds = %147, %.lr.ph30.i.i.i.i, %_ZN15FieldInfoReader8has_nextEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %119, i8 0, i64 22, i1 false)
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(26) %5)
  %152 = load i32, ptr %59, align 8
  %153 = load i32, ptr %61, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit

155:                                              ; preds = %_ZN15FieldInfoReader8has_nextEv.exit.thread28
  %156 = add nsw i32 %152, 1
  %157 = icmp sgt i32 %152, -1
  %158 = xor i32 %152, -2147483648
  %159 = and i32 %158, %156
  %160 = icmp eq i32 %159, 0
  %161 = and i1 %157, %160
  %162 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %163 = sub nuw nsw i32 32, %162
  %164 = shl nuw i32 1, %163
  %.0.i.i.i.i24 = select i1 %161, i32 %156, i32 %164
  call void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i24)
  %.pre.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN15FieldInfoReader8has_nextEv.exit.thread28, %155
  %165 = phi i32 [ %.pre.i, %155 ], [ %152, %_ZN15FieldInfoReader8has_nextEv.exit.thread28 ]
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %59, align 8
  %167 = load ptr, ptr %62, align 8
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds %class.FieldInfo, ptr %167, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %169, ptr noundef nonnull align 4 dereferenceable(26) %5, i64 26, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre44 = load i32, ptr %67, align 4
  %.pre45 = load i32, ptr %66, align 8
  br label %120, !llvm.loop !15

_ZN15FieldInfoReader8has_nextEv.exit.thread:      ; preds = %.preheader.i.i.i.i17, %.lr.ph.split.us.i.i.i.i, %_ZN15FieldInfoReader8has_nextEv.exit, %.lr.ph.split.i.i.i.i, %150, %136
  ret ptr %59
}

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
  br i1 %or.cond.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i, !llvm.loop !12

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
  br i1 %or.cond.i.i.i22, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17, !llvm.loop !12

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
  br i1 %or.cond.i.i.i33, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28, !llvm.loop !12

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
  br i1 %or.cond.i.i.i44, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39, !llvm.loop !12

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
  br i1 %or.cond.i.i.i55, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50, !llvm.loop !12

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
  br i1 %or.cond.i.i.i66, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61, !llvm.loop !12

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
  br i1 %or.cond.i.i.i77, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72, !llvm.loop !12

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
  br i1 %or.cond.i.i.i88, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83, !llvm.loop !12

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15FieldInfoStream27print_from_fieldinfo_streamEP5ArrayIhEP12outputStreamP12ConstantPool(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit:
  %3 = alloca %class.FieldInfoReader, align 8
  %4 = alloca %class.FieldInfo, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = icmp ult i32 %8, 191
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8
  br i1 %9, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, -64
  br i1 %15, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %16 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.reass.i.i.i = add i32 %16, 1
  %17 = sext i32 %.reass.i.i.i to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, -64
  %21 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %.lr.ph.i.i.i, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, %.preheader.i.i.i
  %storemerge.in.i.i.i = phi i32 [ 0, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ 1, %.preheader.i.i.i ], [ %.reass.i.i.i, %.lr.ph.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  %22 = sext i32 %storemerge.i.i.i to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp ult i32 %26, 191
  br i1 %27, label %_ZN15FieldInfoReader9next_uintEv.exit14, label %.preheader.i.i.i4

.preheader.i.i.i4:                                ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %28 = add i32 %storemerge.in.i.i.i, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ult i8 %31, -64
  br i1 %32, label %_ZN15FieldInfoReader9next_uintEv.exit14, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %.preheader.i.i.i4, %.lr.ph.i.i.i5
  %indvars.iv.i.i.i6 = phi i64 [ %indvars.iv.next.i.i.i8, %.lr.ph.i.i.i5 ], [ 1, %.preheader.i.i.i4 ]
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i6, 1
  %33 = trunc nuw nsw i64 %indvars.iv.i.i.i6 to i32
  %.reass.i.i.i9 = add i32 %28, %33
  %34 = sext i32 %.reass.i.i.i9 to i64
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, -64
  %38 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  %or.cond.i.i.i10 = or i1 %38, %37
  br i1 %or.cond.i.i.i10, label %_ZN15FieldInfoReader9next_uintEv.exit14, label %.lr.ph.i.i.i5, !llvm.loop !12

_ZN15FieldInfoReader9next_uintEv.exit14:          ; preds = %.lr.ph.i.i.i5, %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i4
  %storemerge.in.i.i.i11 = phi i32 [ %storemerge.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %28, %.preheader.i.i.i4 ], [ %.reass.i.i.i9, %.lr.ph.i.i.i5 ]
  %storemerge.i.i.i13 = add nsw i32 %storemerge.in.i.i.i11, 1
  store i32 %storemerge.i.i.i13, ptr %11, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %2, i64 72
  %42 = getelementptr inbounds i8, ptr %4, i64 6
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  %45 = getelementptr inbounds i8, ptr %4, i64 20
  %46 = getelementptr inbounds i8, ptr %4, i64 22
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  br label %48

48:                                               ; preds = %_ZN15FieldInfoReader8has_nextEv.exit.thread25, %_ZN15FieldInfoReader9next_uintEv.exit14
  %49 = phi i32 [ %.pre36, %_ZN15FieldInfoReader8has_nextEv.exit.thread25 ], [ 0, %_ZN15FieldInfoReader9next_uintEv.exit14 ]
  %50 = phi i32 [ %.pre35, %_ZN15FieldInfoReader8has_nextEv.exit.thread25 ], [ %storemerge.i.i.i13, %_ZN15FieldInfoReader9next_uintEv.exit14 ]
  %51 = phi ptr [ %.pre, %_ZN15FieldInfoReader8has_nextEv.exit.thread25 ], [ %5, %_ZN15FieldInfoReader9next_uintEv.exit14 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %54, -64
  br i1 %55, label %_ZN15FieldInfoReader8has_nextEv.exit, label %.preheader.i.i.i.i15

.preheader.i.i.i.i15:                             ; preds = %48
  %.not.i.i.i.i = icmp eq i32 %49, 0
  %56 = add i32 %50, 1
  %.not2225.i.i.i.i = icmp slt i32 %56, %49
  %or.cond2326.i.i.i.i = or i1 %.not.i.i.i.i, %.not2225.i.i.i.i
  br i1 %or.cond2326.i.i.i.i, label %.lr.ph.i.i.i.i17, label %_ZN15FieldInfoReader8has_nextEv.exit.thread

.lr.ph.i.i.i.i17:                                 ; preds = %.preheader.i.i.i.i15
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %.lr.ph30.i.i.i.i

.lr.ph30.i.i.i.i:                                 ; preds = %.lr.ph.split.us.i.i.i.i, %64
  %indvars.iv36.i.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i.i, %64 ], [ 1, %.lr.ph.split.us.i.i.i.i ]
  %61 = phi i8 [ %68, %64 ], [ %59, %.lr.ph.split.us.i.i.i.i ]
  %62 = icmp ult i8 %61, -64
  %63 = icmp eq i64 %indvars.iv36.i.i.i.i, 4
  %or.cond.us.i.i.i.i = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.us.i.i.i.i, label %_ZN15FieldInfoReader8has_nextEv.exit.thread25, label %64

64:                                               ; preds = %.lr.ph30.i.i.i.i
  %indvars.iv.next37.i.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i.i, 1
  %65 = trunc nuw nsw i64 %indvars.iv36.i.i.i.i to i32
  %.reass.us.i.i.i.i = add i32 %56, %65
  %66 = sext i32 %.reass.us.i.i.i.i to i64
  %67 = getelementptr inbounds i8, ptr %51, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %.lr.ph30.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i17, %78
  %indvars.iv.i.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i.i20, %78 ], [ 1, %.lr.ph.i.i.i.i17 ]
  %70 = phi i32 [ %.reass.i.i.i.i21, %78 ], [ %56, %.lr.ph.i.i.i.i17 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %51, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %75

75:                                               ; preds = %.lr.ph.split.i.i.i.i
  %76 = icmp ult i8 %73, -64
  %77 = icmp eq i64 %indvars.iv.i.i.i.i18, 4
  %or.cond.i.i.i.i19 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i.i.i.i19, label %_ZN15FieldInfoReader8has_nextEv.exit.thread25, label %78

78:                                               ; preds = %75
  %indvars.iv.next.i.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i.i18, 1
  %79 = trunc nuw nsw i64 %indvars.iv.i.i.i.i18 to i32
  %.reass.i.i.i.i21 = add i32 %56, %79
  %.not22.i.i.i.i = icmp slt i32 %.reass.i.i.i.i21, %49
  br i1 %.not22.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, !llvm.loop !14

_ZN15FieldInfoReader8has_nextEv.exit:             ; preds = %48
  %.not28 = icmp eq i8 %54, 0
  br i1 %.not28, label %_ZN15FieldInfoReader8has_nextEv.exit.thread, label %_ZN15FieldInfoReader8has_nextEv.exit.thread25

_ZN15FieldInfoReader8has_nextEv.exit.thread25:    ; preds = %75, %.lr.ph30.i.i.i.i, %_ZN15FieldInfoReader8has_nextEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %39, i8 0, i64 22, i1 false)
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(26) %4)
  %80 = load i32, ptr %4, align 4
  %81 = load i16, ptr %39, align 4
  %82 = load i32, ptr %40, align 4
  %83 = and i32 %82, 2
  %.not.i.i = icmp eq i32 %83, 0
  %84 = zext i16 %81 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %84
  %86 = getelementptr inbounds i64, ptr %41, i64 %84
  %.0.in.i.i = select i1 %.not.i.i, ptr %86, ptr %85
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %87 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #6
  %88 = load i16, ptr %42, align 2
  %89 = load i32, ptr %40, align 4
  %90 = and i32 %89, 2
  %.not.i5.i = icmp eq i32 %90, 0
  %91 = zext i16 %88 to i64
  %92 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %91
  %93 = getelementptr inbounds i64, ptr %41, i64 %91
  %.0.in.i6.i = select i1 %.not.i5.i, ptr %93, ptr %92
  %.0.i7.i = load ptr, ptr %.0.in.i6.i, align 8
  %94 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i7.i) #6
  %95 = load i32, ptr %43, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4
  %.sroa.0.0.copyload.i8.i = load i32, ptr %40, align 4
  %96 = load i16, ptr %45, align 4
  %97 = load i16, ptr %46, align 2
  %98 = and i32 %.sroa.0.0.copyload.i8.i, 2
  %.not.i = icmp eq i32 %98, 0
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds i64, ptr %41, i64 %99
  %101 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %99
  %.sink10.i = select i1 %.not.i, ptr %100, ptr %101
  %102 = load ptr, ptr %.sink10.i, align 8
  %103 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %102) #6
  %104 = zext i16 %97 to i32
  %105 = zext i16 %96 to i32
  %106 = zext i16 %88 to i32
  %107 = zext i16 %81 to i32
  %108 = load i16, ptr %47, align 4
  %109 = zext i16 %108 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i32 noundef %80, i32 noundef %107, ptr noundef %87, i32 noundef %106, ptr noundef %94, i32 noundef %95, i32 noundef %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.0.0.copyload.i8.i, i32 noundef %105, i32 noundef %104, ptr noundef %103, i32 noundef %109) #6
  %.pre = load ptr, ptr %3, align 8
  %.pre35 = load i32, ptr %11, align 4
  %.pre36 = load i32, ptr %10, align 8
  br label %48, !llvm.loop !16

_ZN15FieldInfoReader8has_nextEv.exit.thread:      ; preds = %.preheader.i.i.i.i15, %.lr.ph.split.us.i.i.i.i, %_ZN15FieldInfoReader8has_nextEv.exit, %.lr.ph.split.i.i.i.i, %78, %64
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9FieldInfo13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 28) #6
  br label %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 28, i8 noundef zeroext %13) #6
  br label %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 28, ptr noundef nonnull %16) #6
  br label %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit

_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9FieldInfoE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.FieldInfo, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.FieldInfo, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %28, i64 28, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.FieldInfo, ptr %.0.i, i64 %indvars.iv21, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %34, i8 0, i64 22, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next22 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph19, label %.preheader, !llvm.loop !18

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #6
  br label %_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_.exit

_ZN13GrowableArrayI9FieldInfoE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}

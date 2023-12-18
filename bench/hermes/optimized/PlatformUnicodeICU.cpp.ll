; ModuleID = 'bench/hermes/original/PlatformUnicodeICU.cpp.ll'
source_filename = "bench/hermes/original/PlatformUnicodeICU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.1" }
%"struct.llvh::SmallVectorStorage.1" = type { [64 x %"struct.llvh::AlignedCharArrayUnion"] }

@.str = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll = internal global i64 0, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes16platform_unicode13localeCompareEN4llvh8ArrayRefIDsEES3_(ptr %left.coerce0, i64 %left.coerce1, ptr %right.coerce0, i64 %right.coerce1) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll) #8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call fastcc void @"_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvENK3$_0clEv"()
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI9UCollatorN6hermes16platform_unicode12_GLOBAL__N_116UCollatorDeleterEED2Ev, ptr nonnull @_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll, ptr nonnull @__dso_handle) #8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll) #8
  br label %_ZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEv.exit

_ZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load ptr, ptr @_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll, align 8
  %conv = trunc i64 %left.coerce1 to i32
  %conv5 = trunc i64 %right.coerce1 to i32
  %call6 = tail call i32 @ucol_strcoll_70(ptr noundef %3, ptr noundef %left.coerce0, i32 noundef %conv, ptr noundef %right.coerce0, i32 noundef %conv5) #8
  ret i32 %call6
}

declare i32 @ucol_strcoll_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %unixtimeMs, i1 noundef zeroext %formatDate, i1 noundef zeroext %formatTime, ptr noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %tzstr = alloca %"class.llvh::SmallVector", align 8
  %tz = alloca [50 x i8], align 16
  %t = alloca i64, align 8
  %timeInfo = alloca %struct.tm, align 8
  %cond = select i1 %formatDate, i32 2, i32 -1
  %cond3 = select i1 %formatTime, i32 2, i32 -1
  store i32 0, ptr %err, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %tzstr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %tzstr, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tzstr, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tzstr, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %call = call i64 @time(ptr noundef null) #8
  store i64 %call, ptr %t, align 8
  %call4 = call ptr @localtime_r(ptr noundef nonnull %t, ptr noundef nonnull %timeInfo) #8
  %call5 = call i64 @strftime(ptr noundef nonnull %tz, i64 noundef 50, ptr noundef nonnull @.str, ptr noundef nonnull %timeInfo) #8
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tz) #9
  %0 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i5.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ugt i64 %call9, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %call9, %conv.i5.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tzstr, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #8
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre14.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %conv.i9.pre-phi.i = phi i64 [ %.pre14.i, %if.then.i ], [ %conv.i5.i, %entry ]
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call9, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %3 = load ptr, ptr %tzstr, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %conv.i9.pre-phi.i
  %4 = getelementptr i8, ptr %tz, i64 %call9
  %scevgep = getelementptr i8, ptr %4, i64 -1
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %tz, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %5 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %5 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, %scevgep
  br i1 %exitcond.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre13.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i
  %6 = phi i32 [ %.pre13.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i ], [ %2, %if.end.i ]
  %7 = trunc i64 %call9 to i32
  %conv.i12.i = add i32 %6, %7
  store i32 %conv.i12.i, ptr %Size.i.i.i.i.i, align 8
  %call10 = call ptr @uloc_getDefault_70() #8
  %8 = load ptr, ptr %tzstr, align 8
  %9 = load i32, ptr %Size.i.i.i.i.i, align 8
  %call13 = call ptr @udat_open_70(i32 noundef %cond3, i32 noundef %cond, ptr noundef %call10, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %err) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit
  %Size.i.i14 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 1
  %10 = load i32, ptr %Size.i.i14, align 8
  %cmp.i16 = icmp ugt i32 %10, 128
  br i1 %cmp.i16, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp5.i.not = icmp eq i32 %10, 128
  br i1 %cmp5.i.not, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %Capacity.i.i17 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %11 = load i32, ptr %Capacity.i.i17, align 4
  %cmp8.i = icmp ult i32 %11, 128
  br i1 %cmp8.i, label %if.end.i18, label %for.body.preheader.i

if.end.i18:                                       ; preds = %if.then6.i
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i20, i64 noundef 128, i64 noundef 2) #8
  %.pre.i21 = load i32, ptr %Size.i.i14, align 8
  %cmp13.not20.i = icmp eq i32 %.pre.i21, 128
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6.i, %if.end.i18
  %conv.i17.pre-phi.i85.in = phi i32 [ %.pre.i21, %if.end.i18 ], [ %10, %if.then6.i ]
  %conv.i17.pre-phi.i85 = zext i32 %conv.i17.pre-phi.i85.in to i64
  %12 = load ptr, ptr %buf, align 8
  %add.ptr.i.i19 = getelementptr i16, ptr %12, i64 %conv.i17.pre-phi.i85
  %13 = shl nuw nsw i64 %conv.i17.pre-phi.i85, 1
  %14 = sub nsw i64 256, %13
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i19, i8 0, i64 %14, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i18, %if.end
  store i32 128, ptr %Size.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit:      ; preds = %if.else.i, %if.end15.sink.split.i
  store i32 0, ptr %err, align 4
  %15 = load ptr, ptr %buf, align 8
  %call16 = call i32 @udat_format_70(ptr noundef nonnull %call13, double noundef %unixtimeMs, ptr noundef %15, i32 noundef 128, ptr noundef null, ptr noundef nonnull %err) #8
  %cmp = icmp sgt i32 %call16, 128
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  %add = add nuw nsw i32 %call16, 1
  %conv18 = zext nneg i32 %add to i64
  %16 = load i32, ptr %Size.i.i14, align 8
  %cmp.i24 = icmp ugt i32 %16, %add
  br i1 %cmp.i24, label %if.end15.sink.split.i36, label %if.else.i25

if.else.i25:                                      ; preds = %if.then17
  %cmp5.i26.not = icmp ugt i32 %16, %call16
  br i1 %cmp5.i26.not, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit41, label %if.then6.i27

if.then6.i27:                                     ; preds = %if.else.i25
  %Capacity.i.i28 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %17 = load i32, ptr %Capacity.i.i28, align 4
  %cmp8.i30.not = icmp ugt i32 %17, %call16
  br i1 %cmp8.i30.not, label %if.end.i31, label %if.then9.i37

if.then9.i37:                                     ; preds = %if.then6.i27
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i38, i64 noundef %conv18, i64 noundef 2) #8
  %.pre.i39 = load i32, ptr %Size.i.i14, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then9.i37, %if.then6.i27
  %conv.i17.pre-phi.i32.in = phi i32 [ %.pre.i39, %if.then9.i37 ], [ %16, %if.then6.i27 ]
  %cmp13.not20.i33 = icmp eq i32 %conv.i17.pre-phi.i32.in, %add
  br i1 %cmp13.not20.i33, label %if.end15.sink.split.i36, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %if.end.i31
  %conv.i17.pre-phi.i32 = zext i32 %conv.i17.pre-phi.i32.in to i64
  %18 = load ptr, ptr %buf, align 8
  %add.ptr.i.i35 = getelementptr i16, ptr %18, i64 %conv.i17.pre-phi.i32
  %19 = sub nsw i64 %conv18, %conv.i17.pre-phi.i32
  %20 = shl nsw i64 %19, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i35, i8 0, i64 %20, i1 false)
  br label %if.end15.sink.split.i36

if.end15.sink.split.i36:                          ; preds = %for.body.preheader.i34, %if.end.i31, %if.then17
  store i32 %add, ptr %Size.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit41

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit41:    ; preds = %if.else.i25, %if.end15.sink.split.i36
  store i32 0, ptr %err, align 4
  %21 = load ptr, ptr %buf, align 8
  %call20 = call i32 @udat_format_70(ptr noundef nonnull %call13, double noundef %unixtimeMs, ptr noundef %21, i32 noundef %call16, ptr noundef null, ptr noundef nonnull %err) #8
  %conv21 = zext nneg i32 %call16 to i64
  %22 = load i32, ptr %Size.i.i14, align 8
  %cmp.i44 = icmp ugt i32 %22, %call16
  br i1 %cmp.i44, label %if.end23.sink.split, label %if.else.i45

if.else.i45:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit41
  %cmp5.i46 = icmp ult i32 %22, %call16
  br i1 %cmp5.i46, label %if.then6.i47, label %if.end23

if.then6.i47:                                     ; preds = %if.else.i45
  %Capacity.i.i48 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %23 = load i32, ptr %Capacity.i.i48, align 4
  %cmp8.i50 = icmp ult i32 %23, %call16
  br i1 %cmp8.i50, label %if.then9.i57, label %if.end.i51

if.then9.i57:                                     ; preds = %if.then6.i47
  %add.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i58, i64 noundef %conv21, i64 noundef 2) #8
  %.pre.i59 = load i32, ptr %Size.i.i14, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then9.i57, %if.then6.i47
  %conv.i17.pre-phi.i52.in = phi i32 [ %.pre.i59, %if.then9.i57 ], [ %22, %if.then6.i47 ]
  %cmp13.not20.i53 = icmp eq i32 %conv.i17.pre-phi.i52.in, %call16
  br i1 %cmp13.not20.i53, label %if.end23.sink.split, label %for.body.preheader.i54

for.body.preheader.i54:                           ; preds = %if.end.i51
  %conv.i17.pre-phi.i52 = zext i32 %conv.i17.pre-phi.i52.in to i64
  %24 = load ptr, ptr %buf, align 8
  %add.ptr.i.i55 = getelementptr i16, ptr %24, i64 %conv.i17.pre-phi.i52
  %25 = sub nsw i64 %conv21, %conv.i17.pre-phi.i52
  br label %if.end23.sink.split.sink.split

if.else:                                          ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  %conv22 = sext i32 %call16 to i64
  %26 = load i32, ptr %Size.i.i14, align 8
  %conv.i.i63 = zext i32 %26 to i64
  %cmp.i64 = icmp ugt i64 %conv.i.i63, %conv22
  br i1 %cmp.i64, label %if.end23.sink.split, label %if.else.i65

if.else.i65:                                      ; preds = %if.else
  %cmp5.i66 = icmp ult i64 %conv.i.i63, %conv22
  br i1 %cmp5.i66, label %if.then6.i67, label %if.end23

if.then6.i67:                                     ; preds = %if.else.i65
  %Capacity.i.i68 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %27 = load i32, ptr %Capacity.i.i68, align 4
  %conv.i15.i69 = zext i32 %27 to i64
  %cmp8.i70 = icmp ult i64 %conv.i15.i69, %conv22
  br i1 %cmp8.i70, label %if.then9.i77, label %if.end.i71

if.then9.i77:                                     ; preds = %if.then6.i67
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i78, i64 noundef %conv22, i64 noundef 2) #8
  %.pre.i79 = load i32, ptr %Size.i.i14, align 8
  %.pre22.i80 = zext i32 %.pre.i79 to i64
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.then9.i77, %if.then6.i67
  %conv.i17.pre-phi.i72 = phi i64 [ %.pre22.i80, %if.then9.i77 ], [ %conv.i.i63, %if.then6.i67 ]
  %cmp13.not20.i73 = icmp eq i64 %conv.i17.pre-phi.i72, %conv22
  br i1 %cmp13.not20.i73, label %if.end23.sink.split, label %for.body.preheader.i74

for.body.preheader.i74:                           ; preds = %if.end.i71
  %28 = load ptr, ptr %buf, align 8
  %add.ptr.i.i75 = getelementptr i16, ptr %28, i64 %conv.i17.pre-phi.i72
  %29 = sub nsw i64 %conv22, %conv.i17.pre-phi.i72
  br label %if.end23.sink.split.sink.split

if.end23.sink.split.sink.split:                   ; preds = %for.body.preheader.i54, %for.body.preheader.i74
  %.sink89 = phi i64 [ %29, %for.body.preheader.i74 ], [ %25, %for.body.preheader.i54 ]
  %add.ptr.i.i75.sink = phi ptr [ %add.ptr.i.i75, %for.body.preheader.i74 ], [ %add.ptr.i.i55, %for.body.preheader.i54 ]
  %30 = shl nsw i64 %.sink89, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i75.sink, i8 0, i64 %30, i1 false)
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.end23.sink.split.sink.split, %if.else, %if.end.i71, %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit41, %if.end.i51
  store i32 %call16, ptr %Size.i.i14, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.else.i65, %if.else.i45
  call void @udat_close_70(ptr noundef nonnull %call13) #8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit, %if.end23
  %31 = load ptr, ptr %tzstr, align 8
  %cmp.i.i.i = icmp eq ptr %31, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %31) #8
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @udat_open_70(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uloc_getDefault_70() local_unnamed_addr #1

declare i32 @udat_format_70(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udat_close_70(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16platform_unicode13convertToCaseERN4llvh15SmallVectorImplIDsEENS0_14CaseConversionEb(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef %targetCase, i1 noundef zeroext %useCurrentLocale) local_unnamed_addr #0 {
entry:
  %dest = alloca %"class.llvh::SmallVector.0", align 8
  %err = alloca i32, align 4
  %0 = load ptr, ptr %buf, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %cmp = icmp eq i32 %targetCase, 0
  %u_strToUpper_70.u_strToLower_70 = select i1 %cmp, ptr @u_strToUpper_70, ptr @u_strToLower_70
  br i1 %useCurrentLocale, label %cond.true2, label %if.else.i

cond.true2:                                       ; preds = %entry
  %call3 = tail call ptr @uloc_getDefault_70() #8
  br label %if.else.i

if.else.i:                                        ; preds = %cond.true2, %entry
  %cond = phi ptr [ %call3, %cond.true2 ], [ @.str.1, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %dest, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp5.i.not = icmp eq i32 %1, 0
  br i1 %cmp5.i.not, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ugt i32 %1, 64
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 2) #8
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre22.i = zext i32 %.pre.i to i64
  %.pre.pre42.pre = load ptr, ptr %dest, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %.pre.pre42 = phi ptr [ %.pre.pre42.pre, %if.then9.i ], [ %add.ptr.i.i.i.i.i, %if.then6.i ]
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ 0, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %conv.i
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr i16, ptr %.pre.pre42, i64 %conv.i17.pre-phi.i
  %2 = sub nsw i64 %conv.i, %conv.i17.pre-phi.i
  %3 = shl nsw i64 %2, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i, i8 0, i64 %3, i1 false)
  %.pre.pre = load ptr, ptr %dest, align 8
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i
  %.pre = phi ptr [ %.pre.pre, %for.body.preheader.i ], [ %.pre.pre42, %if.end.i ]
  store i32 %1, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit:      ; preds = %if.else.i, %if.end15.sink.split.i
  %4 = phi ptr [ %add.ptr.i.i.i.i.i, %if.else.i ], [ %.pre, %if.end15.sink.split.i ]
  store i32 0, ptr %err, align 4
  %call8 = call noundef i32 %u_strToUpper_70.u_strToLower_70(ptr noundef %4, i32 noundef %1, ptr noundef %0, i32 noundef %1, ptr noundef %cond, ptr noundef nonnull %err) #8, !callees !7
  %conv9 = sext i32 %call8 to i64
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i13 = zext i32 %5 to i64
  %cmp.i14 = icmp ugt i64 %conv.i.i13, %conv9
  br i1 %cmp.i14, label %if.end15.sink.split.i26, label %if.else.i15

if.else.i15:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  %cmp5.i16 = icmp ult i64 %conv.i.i13, %conv9
  br i1 %cmp5.i16, label %if.then6.i17, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit31

if.then6.i17:                                     ; preds = %if.else.i15
  %6 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %conv.i15.i19 = zext i32 %6 to i64
  %cmp8.i20 = icmp ult i64 %conv.i15.i19, %conv9
  br i1 %cmp8.i20, label %if.then9.i27, label %if.end.i21

if.then9.i27:                                     ; preds = %if.then6.i17
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv9, i64 noundef 2) #8
  %.pre.i29 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre22.i30 = zext i32 %.pre.i29 to i64
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then9.i27, %if.then6.i17
  %conv.i17.pre-phi.i22 = phi i64 [ %.pre22.i30, %if.then9.i27 ], [ %conv.i.i13, %if.then6.i17 ]
  %cmp13.not20.i23 = icmp eq i64 %conv.i17.pre-phi.i22, %conv9
  br i1 %cmp13.not20.i23, label %if.end15.sink.split.i26, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %if.end.i21
  %7 = load ptr, ptr %dest, align 8
  %add.ptr.i.i25 = getelementptr i16, ptr %7, i64 %conv.i17.pre-phi.i22
  %8 = sub nsw i64 %conv9, %conv.i17.pre-phi.i22
  %9 = shl nsw i64 %8, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i25, i8 0, i64 %9, i1 false)
  br label %if.end15.sink.split.i26

if.end15.sink.split.i26:                          ; preds = %for.body.preheader.i24, %if.end.i21, %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  store i32 %call8, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit31

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit31:    ; preds = %if.else.i15, %if.end15.sink.split.i26
  %cmp10 = icmp ult i64 %conv.i, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit31
  store i32 0, ptr %err, align 4
  %10 = load ptr, ptr %dest, align 8
  %call15 = call noundef i32 %u_strToUpper_70.u_strToLower_70(ptr noundef %10, i32 noundef %call8, ptr noundef %0, i32 noundef %1, ptr noundef %cond, ptr noundef nonnull %err) #8, !callees !7
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit31
  %cmp.i32 = icmp eq ptr %dest, %buf
  br i1 %cmp.i32, label %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit, label %if.end.i33

if.end.i33:                                       ; preds = %if.end
  %11 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i35 = zext i32 %11 to i64
  %12 = load i32, ptr %Size.i, align 8
  %conv.i19.i = zext i32 %12 to i64
  %cmp3.not.i = icmp ult i32 %12, %11
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i33
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  %13 = load ptr, ptr %dest, align 8
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i.i35, 1
  %14 = load ptr, ptr %buf, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %13, i64 %add.ptr.idx.i, i1 false)
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end.i33
  %Capacity.i.i36 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %15 = load i32, ptr %Capacity.i.i36, align 4
  %cmp15.i = icmp ult i32 %15, %11
  br i1 %cmp15.i, label %if.then16.i, label %if.else19.i

if.then16.i:                                      ; preds = %if.end13.i
  store i32 0, ptr %Size.i, align 8
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i37, i64 noundef %conv.i.i35, i64 noundef 2) #8
  br label %if.end28.i

if.else19.i:                                      ; preds = %if.end13.i
  %tobool20.not.i = icmp eq i32 %12, 0
  br i1 %tobool20.not.i, label %if.end28.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %if.else19.i
  %16 = load ptr, ptr %dest, align 8
  %add.ptr24.idx.i = shl nuw nsw i64 %conv.i19.i, 1
  %17 = load ptr, ptr %buf, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %16, i64 %add.ptr24.idx.i, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i.i.i.i.i30.i, %if.else19.i, %if.then16.i
  %CurSize.0.i = phi i64 [ 0, %if.then16.i ], [ %conv.i19.i, %if.then.i.i.i.i.i30.i ], [ 0, %if.else19.i ]
  %18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i35.i = zext i32 %18 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0.i, %conv.i35.i
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  %19 = load ptr, ptr %dest, align 8
  %add.ptr.i65.i = getelementptr inbounds i16, ptr %19, i64 %conv.i35.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %19, i64 %CurSize.0.i
  %20 = load ptr, ptr %buf, align 8
  %add.ptr33.i = getelementptr inbounds i16, ptr %20, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i65.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i, ptr align 2 %add.ptr30.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i, %if.end28.i, %if.then.i.i.i.i.i.i, %if.then4.i
  store i32 %11, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit

_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit:       ; preds = %if.end, %return.sink.split.i
  %21 = load ptr, ptr %dest, align 8
  %cmp.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit
  call void @free(ptr noundef %21) #8
  br label %_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit:          ; preds = %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit, %if.then.i.i39
  ret void
}

declare i32 @u_strToUpper_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToLower_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16platform_unicode9normalizeERN4llvh15SmallVectorImplIDsEENS0_17NormalizationFormE(ptr noundef nonnull align 8 dereferenceable(16) %buf, i32 noundef %form) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %dest = alloca %"class.llvh::SmallVector.0", align 8
  %0 = load ptr, ptr %buf, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  store i32 0, ptr %err, align 4
  switch i32 %form, label %if.else.i [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call ptr @unorm2_getNFCInstance_70(ptr noundef nonnull %err) #8
  br label %if.else.i

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @unorm2_getNFDInstance_70(ptr noundef nonnull %err) #8
  br label %if.else.i

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @unorm2_getNFKCInstance_70(ptr noundef nonnull %err) #8
  br label %if.else.i

sw.bb7:                                           ; preds = %entry
  %call8 = call ptr @unorm2_getNFKDInstance_70(ptr noundef nonnull %err) #8
  br label %if.else.i

if.else.i:                                        ; preds = %entry, %sw.bb, %sw.bb3, %sw.bb5, %sw.bb7
  %norm.0 = phi ptr [ null, %entry ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %dest, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp5.i.not = icmp eq i32 %1, 0
  br i1 %cmp5.i.not, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ugt i32 %1, 64
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i, i64 noundef 2) #8
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre22.i = zext i32 %.pre.i to i64
  %.pre.pre41.pre = load ptr, ptr %dest, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %.pre.pre41 = phi ptr [ %.pre.pre41.pre, %if.then9.i ], [ %add.ptr.i.i.i.i.i, %if.then6.i ]
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ 0, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %conv.i
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr i16, ptr %.pre.pre41, i64 %conv.i17.pre-phi.i
  %2 = sub nsw i64 %conv.i, %conv.i17.pre-phi.i
  %3 = shl nsw i64 %2, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i, i8 0, i64 %3, i1 false)
  %.pre.pre = load ptr, ptr %dest, align 8
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i
  %.pre = phi ptr [ %.pre.pre, %for.body.preheader.i ], [ %.pre.pre41, %if.end.i ]
  store i32 %1, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit:      ; preds = %if.else.i, %if.end15.sink.split.i
  %4 = phi ptr [ %add.ptr.i.i.i.i.i, %if.else.i ], [ %.pre, %if.end15.sink.split.i ]
  store i32 0, ptr %err, align 4
  %call11 = call i32 @unorm2_normalize_70(ptr noundef %norm.0, ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %1, ptr noundef nonnull %err) #8
  %conv12 = sext i32 %call11 to i64
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i12 = zext i32 %5 to i64
  %cmp.i13 = icmp ugt i64 %conv.i.i12, %conv12
  br i1 %cmp.i13, label %if.end15.sink.split.i25, label %if.else.i14

if.else.i14:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  %cmp5.i15 = icmp ult i64 %conv.i.i12, %conv12
  br i1 %cmp5.i15, label %if.then6.i16, label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit30

if.then6.i16:                                     ; preds = %if.else.i14
  %6 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %conv.i15.i18 = zext i32 %6 to i64
  %cmp8.i19 = icmp ult i64 %conv.i15.i18, %conv12
  br i1 %cmp8.i19, label %if.then9.i26, label %if.end.i20

if.then9.i26:                                     ; preds = %if.then6.i16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv12, i64 noundef 2) #8
  %.pre.i28 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre22.i29 = zext i32 %.pre.i28 to i64
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then9.i26, %if.then6.i16
  %conv.i17.pre-phi.i21 = phi i64 [ %.pre22.i29, %if.then9.i26 ], [ %conv.i.i12, %if.then6.i16 ]
  %cmp13.not20.i22 = icmp eq i64 %conv.i17.pre-phi.i21, %conv12
  br i1 %cmp13.not20.i22, label %if.end15.sink.split.i25, label %for.body.preheader.i23

for.body.preheader.i23:                           ; preds = %if.end.i20
  %7 = load ptr, ptr %dest, align 8
  %add.ptr.i.i24 = getelementptr i16, ptr %7, i64 %conv.i17.pre-phi.i21
  %8 = sub nsw i64 %conv12, %conv.i17.pre-phi.i21
  %9 = shl nsw i64 %8, 1
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i.i24, i8 0, i64 %9, i1 false)
  br label %if.end15.sink.split.i25

if.end15.sink.split.i25:                          ; preds = %for.body.preheader.i23, %if.end.i20, %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit
  store i32 %call11, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit30

_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit30:    ; preds = %if.else.i14, %if.end15.sink.split.i25
  %cmp = icmp ult i64 %conv.i, %conv12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit30
  store i32 0, ptr %err, align 4
  %10 = load ptr, ptr %dest, align 8
  %call17 = call i32 @unorm2_normalize_70(ptr noundef %norm.0, ptr noundef %0, i32 noundef %1, ptr noundef %10, i32 noundef %call11, ptr noundef nonnull %err) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh15SmallVectorImplIDsE6resizeEm.exit30
  %cmp.i31 = icmp eq ptr %dest, %buf
  br i1 %cmp.i31, label %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit, label %if.end.i32

if.end.i32:                                       ; preds = %if.end
  %11 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i34 = zext i32 %11 to i64
  %12 = load i32, ptr %Size.i, align 8
  %conv.i19.i = zext i32 %12 to i64
  %cmp3.not.i = icmp ult i32 %12, %11
  br i1 %cmp3.not.i, label %if.end13.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i32
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  %13 = load ptr, ptr %dest, align 8
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i.i34, 1
  %14 = load ptr, ptr %buf, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %13, i64 %add.ptr.idx.i, i1 false)
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end.i32
  %Capacity.i.i35 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  %15 = load i32, ptr %Capacity.i.i35, align 4
  %cmp15.i = icmp ult i32 %15, %11
  br i1 %cmp15.i, label %if.then16.i, label %if.else19.i

if.then16.i:                                      ; preds = %if.end13.i
  store i32 0, ptr %Size.i, align 8
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %buf, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i36, i64 noundef %conv.i.i34, i64 noundef 2) #8
  br label %if.end28.i

if.else19.i:                                      ; preds = %if.end13.i
  %tobool20.not.i = icmp eq i32 %12, 0
  br i1 %tobool20.not.i, label %if.end28.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %if.else19.i
  %16 = load ptr, ptr %dest, align 8
  %add.ptr24.idx.i = shl nuw nsw i64 %conv.i19.i, 1
  %17 = load ptr, ptr %buf, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %16, i64 %add.ptr24.idx.i, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then.i.i.i.i.i30.i, %if.else19.i, %if.then16.i
  %CurSize.0.i = phi i64 [ 0, %if.then16.i ], [ %conv.i19.i, %if.then.i.i.i.i.i30.i ], [ 0, %if.else19.i ]
  %18 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i35.i = zext i32 %18 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0.i, %conv.i35.i
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  %19 = load ptr, ptr %dest, align 8
  %add.ptr.i65.i = getelementptr inbounds i16, ptr %19, i64 %conv.i35.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %19, i64 %CurSize.0.i
  %20 = load ptr, ptr %buf, align 8
  %add.ptr33.i = getelementptr inbounds i16, ptr %20, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i65.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i, ptr align 2 %add.ptr30.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i, %if.end28.i, %if.then.i.i.i.i.i.i, %if.then4.i
  store i32 %11, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit

_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit:       ; preds = %if.end, %return.sink.split.i
  %21 = load ptr, ptr %dest, align 8
  %cmp.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit
  call void @free(ptr noundef %21) #8
  br label %_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj64EED2Ev.exit:          ; preds = %_ZN4llvh15SmallVectorImplIDsEaSERKS1_.exit, %if.then.i.i38
  ret void
}

declare ptr @unorm2_getNFCInstance_70(ptr noundef) local_unnamed_addr #1

declare ptr @unorm2_getNFDInstance_70(ptr noundef) local_unnamed_addr #1

declare ptr @unorm2_getNFKCInstance_70(ptr noundef) local_unnamed_addr #1

declare ptr @unorm2_getNFKDInstance_70(ptr noundef) local_unnamed_addr #1

declare i32 @unorm2_normalize_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvENK3$_0clEv"() unnamed_addr #0 align 2 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = tail call ptr @uloc_getDefault_70() #8
  %call2 = call ptr @ucol_open_70(ptr noundef %call, ptr noundef nonnull %err) #8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  %call4 = call ptr @ucol_open_70(ptr noundef nonnull @.str.1, ptr noundef nonnull %err) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coll.0 = phi ptr [ %call4, %if.then ], [ %call2, %entry ]
  call void @ucol_setAttribute_70(ptr noundef %coll.0, i32 noundef 4, i32 noundef 17, ptr noundef nonnull %err) #8
  store ptr %coll.0, ptr @_ZZN6hermes16platform_unicode12_GLOBAL__N_120getUCollatorInstanceEvE4coll, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrI9UCollatorN6hermes16platform_unicode12_GLOBAL__N_116UCollatorDeleterEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ucol_close_70(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare ptr @ucol_open_70(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucol_setAttribute_70(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ucol_close_70(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @u_strToLower_70, ptr @u_strToUpper_70}

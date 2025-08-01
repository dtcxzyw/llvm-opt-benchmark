; ModuleID = 'bench/openjdk/original/jfrTypeSetUtils.ll'
source_filename = "bench/openjdk/original/jfrTypeSetUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE9expand_toEi = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14JfrArtifactSetC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN14JfrArtifactSetC2Eb
@_ZN14JfrArtifactSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrArtifactSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSetC2Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 %3, ptr %5, align 8
  tail call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((8, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN14JfrSymbolTable6createEv() #9
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  tail call void @_ZN14JfrSymbolTable16set_class_unloadEb(ptr noundef nonnull align 8 dereferenceable(57) %10, i1 noundef zeroext %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 256, i32 noundef 8) #9
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 256, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %13, i8 0, i64 2048, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 64, i32 noundef 8) #9
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 64, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %25 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 64, i32 noundef 8) #9
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 64, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %29, align 8
  ret void
}

declare noundef ptr @_ZN14JfrSymbolTable6createEv() local_unnamed_addr #1

declare void @_ZN14JfrSymbolTable16set_class_unloadEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSet5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN14JfrSymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(57) %2) #9
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN14JfrSymbolTable5clearEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN14JfrSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #9
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 64) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14JfrSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet14bootstrap_nameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZN14JfrSymbolTable14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(57) %3, i1 noundef zeroext %1) #9
  ret i64 %4
}

declare noundef i64 @_ZN14JfrSymbolTable14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet22mark_hidden_klass_nameEPK5Klassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZN14JfrSymbolTable22mark_hidden_klass_nameEPK13InstanceKlassb(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %1, i1 noundef zeroext %2) #9
  ret i64 %5
}

declare noundef i64 @_ZN14JfrSymbolTable22mark_hidden_klass_nameEPK13InstanceKlassb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet4markEmPK6Symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZN14JfrSymbolTable4markEmPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #9
  ret i64 %6
}

declare noundef i64 @_ZN14JfrSymbolTable4markEmPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet4markEPK5Klassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZN14JfrSymbolTable4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %1, i1 noundef zeroext %2) #9
  ret i64 %5
}

declare noundef i64 @_ZN14JfrSymbolTable4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZN14JfrSymbolTable4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %1, i1 noundef zeroext %2) #9
  ret i64 %5
}

declare noundef i64 @_ZN14JfrSymbolTable4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14JfrArtifactSet4markEmPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZN14JfrSymbolTable4markEmPKcb(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #9
  ret i64 %6
}

declare noundef i64 @_ZN14JfrSymbolTable4markEmPKcb(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14JfrArtifactSet17has_klass_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK14JfrArtifactSet7entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrArtifactSet19should_do_cld_klassEPK5Klassb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.in.v = select i1 %2, i64 24, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8
  %5 = load i32, ptr %4, align 4
  %.not20.i.i.i = icmp slt i32 %5, 1
  br i1 %.not20.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %22, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %22 ]
  %.01621.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i ], [ %.117.i.i.i, %22 ]
  %10 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %11, 1
  br label %22

18:                                               ; preds = %9
  %19 = icmp ult ptr %1, %14
  br i1 %19, label %20, label %_ZL10not_in_setP13GrowableArrayIPK5KlassES2_.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %11, -1
  br label %22

22:                                               ; preds = %20, %16
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %16 ], [ %21, %20 ]
  %.1.i.i.i = phi i32 [ %17, %16 ], [ %.01522.i.i.i, %20 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %9, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %22, %3
  %.0.i.ph.i.i = phi i32 [ 0, %3 ], [ %.1.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %.loopexit.i.i
  %27 = add nsw i32 %5, 1
  %28 = icmp sgt i32 %5, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %34

34:                                               ; preds = %26, %.loopexit.i.i
  %35 = phi i32 [ %.pre.i.i.i, %26 ], [ %5, %.loopexit.i.i ]
  %.not.not9.i.i.i = icmp sgt i32 %35, %.0.i.ph.i.i
  br i1 %.not.not9.i.i.i, label %.lr.ph.i2.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %34
  %.pre13.i.i.i = zext nneg i32 %.0.i.ph.i.i to i64
  br label %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i.i

.lr.ph.i2.i.i:                                    ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = sext i32 %35 to i64
  %38 = zext nneg i32 %.0.i.ph.i.i to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i2.i.i
  %indvars.iv.i.i.i = phi i64 [ %37, %.lr.ph.i2.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i.i.i
  store ptr %42, ptr %43, align 8
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %38
  br i1 %.not.not.i.i.i, label %39, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %39
  %.pre12.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre13.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %38, %._crit_edge.loopexit.i.i.i ]
  %44 = phi i32 [ %35, %.._crit_edge_crit_edge.i.i.i ], [ %.pre12.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.pre-phi.i.i.i
  store ptr %1, ptr %48, align 8
  br label %_ZL10not_in_setP13GrowableArrayIPK5KlassES2_.exit

_ZL10not_in_setP13GrowableArrayIPK5KlassES2_.exit: ; preds = %18, %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i.i
  %49 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit.i.i ], [ false, %18 ]
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE6appendERKS2_.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %2, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %2 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN14JfrSymbolTable23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(57) %2) #9
  ret void
}

declare void @_ZN14JfrSymbolTable23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK5Klass13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit

_ZN13GrowableArrayIPK5KlassE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK5KlassE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK5KlassE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPK5KlassE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIPK5KlassE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK5KlassE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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

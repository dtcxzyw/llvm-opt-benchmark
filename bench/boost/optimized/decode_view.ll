; ModuleID = 'bench/boost/original/decode_view.ll'
source_filename = "bench/boost/original/decode_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>

@switch.table._ZNK5boost4urls11decode_view8iteratordeEv = private unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F", align 1

@_ZN5boost4urls11decode_viewC1ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE = unnamed_addr alias void (ptr, ptr, i64, i64, i24), ptr @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 43
  %or.cond = select i1 %4, i1 %8, i1 false
  br i1 %or.cond, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.not = icmp eq i8 %7, 37
  br i1 %.not, label %9, label %32

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  switch i8 %11, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %12
    i8 49, label %13
    i8 50, label %14
    i8 51, label %15
    i8 52, label %16
    i8 53, label %17
    i8 54, label %18
    i8 55, label %19
    i8 56, label %20
    i8 57, label %21
    i8 97, label %22
    i8 65, label %22
    i8 98, label %23
    i8 66, label %23
    i8 99, label %24
    i8 67, label %24
    i8 100, label %25
    i8 68, label %25
    i8 101, label %26
    i8 69, label %26
  ]

12:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

13:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

14:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

15:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

16:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

17:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

18:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

19:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

20:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

21:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

22:                                               ; preds = %9, %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

23:                                               ; preds = %9, %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

24:                                               ; preds = %9, %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

25:                                               ; preds = %9, %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

26:                                               ; preds = %9, %9
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26
  %.0.i = phi i8 [ -32, %26 ], [ -48, %25 ], [ -64, %24 ], [ -80, %23 ], [ -96, %22 ], [ -112, %21 ], [ -128, %20 ], [ 112, %19 ], [ 96, %18 ], [ 80, %17 ], [ 64, %16 ], [ 48, %15 ], [ 32, %14 ], [ 16, %13 ], [ 0, %12 ], [ -16, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %switch.tableidx = add i8 %28, -48
  %29 = icmp ult i8 %switch.tableidx, 55
  br i1 %29, label %switch.lookup, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit4

switch.lookup:                                    ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [55 x i8], ptr @switch.table._ZNK5boost4urls11decode_view8iteratordeEv, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit4

_ZN5boost4urls7grammar12hexdig_valueEc.exit4:     ; preds = %switch.lookup, %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %.0.i3 = phi i8 [ -1, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ], [ %switch.load, %switch.lookup ]
  %31 = add i8 %.0.i3, %.0.i
  br label %32

32:                                               ; preds = %1, %._crit_edge, %_ZN5boost4urls7grammar12hexdig_valueEc.exit4
  %.0 = phi i8 [ %31, %_ZN5boost4urls7grammar12hexdig_valueEc.exit4 ], [ %7, %._crit_edge ], [ 32, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr %1, i64 %2, i64 noundef %3, i24 %4) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = trunc i24 %4 to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %.sroa.04.0.copyload = load ptr, ptr %0, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !20
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.45.0.copyload = load i8, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !21
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.3.0.copyload)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %5

5:                                                ; preds = %6, %3
  %.sroa.4.0.i = phi ptr [ %.sroa.04.0.copyload, %3 ], [ %storemerge.i.i.i, %6 ]
  %.09.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %.08.i = phi i64 [ %.sroa.speculated.i, %3 ], [ %7, %6 ]
  %.not.i = icmp eq i64 %.08.i, 0
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %5
  %7 = add i64 %.08.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  store ptr %.sroa.04.0.copyload, ptr %4, align 8, !tbaa !19
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  store i8 %.sroa.45.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !21
  %8 = load i8, ptr %.sroa.4.0.i, align 1, !tbaa !12, !noalias !22
  %.not.i.i.i = icmp eq i8 %8, 37
  %storemerge.v.i.i.i = select i1 %.not.i.i.i, i64 3, i64 1
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i, i64 %storemerge.v.i.i.i
  %9 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %11 = load i8, ptr %.09.i, align 1, !tbaa !12
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %5, label %.loopexit.i

13:                                               ; preds = %5
  %14 = icmp ne i64 %.sroa.3.0.copyload, %2
  %15 = zext i1 %14 to i32
  %16 = icmp ult i64 %.sroa.3.0.copyload, %2
  %.neg.i = select i1 %16, i32 -2, i32 0
  %17 = or disjoint i32 %.neg.i, %15
  br label %20

.loopexit.i:                                      ; preds = %6
  %18 = icmp ult i8 %9, %11
  %19 = select i1 %18, i32 -1, i32 1
  br label %20

20:                                               ; preds = %.loopexit.i, %13
  %.2.i = phi i32 [ %17, %13 ], [ %19, %.loopexit.i ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly byval(%"class.boost::urls::decode_view") align 8 captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !tbaa !19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !20
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !21
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.312.0.copyload = load i64, ptr %.sroa.312.0..sroa_idx, align 8, !tbaa !20
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.413.0.copyload = load i8, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !21
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.312.0.copyload, i64 %.sroa.3.0.copyload)
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.715.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.4.0.i = phi ptr [ %.sroa.010.0.copyload, %2 ], [ %storemerge.i.i12.i, %6 ]
  %.sroa.414.0.i = phi ptr [ %.sroa.02.0.copyload, %2 ], [ %storemerge.i.i.i, %6 ]
  %.08.i = phi i64 [ %.sroa.speculated.i, %2 ], [ %7, %6 ]
  %.not.i = icmp eq i64 %.08.i, 0
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %5
  %7 = add i64 %.08.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !tbaa !19
  store ptr %.sroa.414.0.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !tbaa !19
  store i8 %.sroa.43.0.copyload, ptr %.sroa.715.0..sroa_idx.i, align 8, !tbaa !21
  %8 = load i8, ptr %.sroa.414.0.i, align 1, !tbaa !12, !noalias !25
  %.not.i.i.i = icmp eq i8 %8, 37
  %storemerge.v.i.i.i = select i1 %.not.i.i.i, i64 3, i64 1
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.414.0.i, i64 %storemerge.v.i.i.i
  %9 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  store ptr %.sroa.010.0.copyload, ptr %4, align 8, !tbaa !19
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  store i8 %.sroa.413.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !21
  %10 = load i8, ptr %.sroa.4.0.i, align 1, !tbaa !12, !noalias !28
  %.not.i.i10.i = icmp eq i8 %10, 37
  %storemerge.v.i.i11.i = select i1 %.not.i.i10.i, i64 3, i64 1
  %storemerge.i.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i, i64 %storemerge.v.i.i11.i
  %11 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %5, label %.loopexit.i

13:                                               ; preds = %5
  %14 = icmp ne i64 %.sroa.3.0.copyload, %.sroa.312.0.copyload
  %15 = zext i1 %14 to i32
  %16 = icmp ult i64 %.sroa.3.0.copyload, %.sroa.312.0.copyload
  %.neg.i = select i1 %16, i32 -2, i32 0
  %17 = or disjoint i32 %.neg.i, %15
  br label %_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_.exit

.loopexit.i:                                      ; preds = %6
  %18 = icmp ult i8 %9, %11
  %19 = select i1 %18, i32 -1, i32 1
  br label %_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_.exit

_ZN5boost4urls6detail14decoded_strcmpINS0_11decode_viewEEEiS3_T_.exit: ; preds = %13, %.loopexit.i
  %.2.i = phi i32 [ %17, %13 ], [ %19, %.loopexit.i ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls11decode_view5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !9, !noalias !31, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %.not4 = icmp samesign eq i64 %8, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.4.05 = phi ptr [ %4, %.lr.ph ], [ %storemerge.i.i, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr %4, ptr %3, align 8, !tbaa !19
  store ptr %.sroa.4.05, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  store i8 %6, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %11 = load i8, ptr %.sroa.4.05, align 1, !tbaa !12, !noalias !37
  %.not.i.i = icmp eq i8 %11, 37
  %storemerge.v.i.i = select i1 %.not.i.i, i64 3, i64 1
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.05, i64 %storemerge.v.i.i
  %12 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %.not = icmp eq ptr %storemerge.i.i, %9
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !40

._crit_edge:                                      ; preds = %10, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost4urls11decode_view13remove_prefixEm(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !42
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i64 [ %5, %.lr.ph ], [ %1, %2 ]
  %.sroa.35.010 = phi ptr [ %storemerge.i, %.lr.ph ], [ %3, %2 ]
  %4 = load i8, ptr %.sroa.35.010, align 1, !tbaa !12
  %.not.i = icmp eq i8 %4, 37
  %storemerge.v.i = select i1 %.not.i, i64 3, i64 1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sroa.35.010, i64 %storemerge.v.i
  %5 = add i64 %.011, -1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.35.0.lcssa = phi ptr [ %3, %2 ], [ %storemerge.i, %.lr.ph ]
  %6 = ptrtoint ptr %.sroa.35.0.lcssa to i64
  %7 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %7, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %.neg, %9
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = sub i64 %12, %1
  store i64 %13, ptr %11, align 8, !tbaa !17
  store ptr %.sroa.35.0.lcssa, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost4urls11decode_view13remove_suffixEm(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16, !noalias !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5boost4urls11decode_view8iteratormmEv.exit
  %.09 = phi i64 [ %1, %.lr.ph ], [ %17, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %.sroa.4.08 = phi ptr [ %6, %.lr.ph ], [ %storemerge.i, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %9 = ptrtoint ptr %.sroa.4.08 to i64
  %10 = sub i64 %9, %7
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.4.08, i64 -3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %.not.i = icmp eq i8 %14, 37
  br i1 %.not.i, label %_ZN5boost4urls11decode_view8iteratormmEv.exit, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %.sroa.4.08, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit

_ZN5boost4urls11decode_view8iteratormmEv.exit:    ; preds = %12, %15
  %storemerge.i = phi ptr [ %16, %15 ], [ %13, %12 ]
  %17 = add i64 %.09, -1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN5boost4urls11decode_view8iteratormmEv.exit, %2
  %.sroa.4.0.lcssa = phi ptr [ %6, %2 ], [ %storemerge.i, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %.sroa.4.0.lcssa to i64
  %.neg = sub i64 %5, %18
  %20 = add i64 %.neg, %19
  store i64 %20, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = sub i64 %22, %1
  store i64 %23, ptr %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view11starts_withENS_4core17basic_string_viewIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !18, !range !9, !noalias !50, !noundef !10
  store ptr %9, ptr %4, align 8, !tbaa !53, !alias.scope !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !11, !alias.scope !50
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !3, !alias.scope !50
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.011 = phi i64 [ %20, %17 ], [ %2, %8 ]
  %.0510 = phi ptr [ %19, %17 ], [ %1, %8 ]
  %14 = phi ptr [ %storemerge.i, %17 ], [ %9, %8 ]
  %15 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  %16 = load i8, ptr %.0510, align 1, !tbaa !12
  %.not7 = icmp eq i8 %15, %16
  br i1 %.not7, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %14, align 1, !tbaa !12
  %.not.i = icmp eq i8 %18, 37
  %storemerge.v.i = select i1 %.not.i, i64 3, i64 1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %14, i64 %storemerge.v.i
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  %20 = add i64 %.011, -1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %17, %8
  %.not.lcssa = phi i1 [ true, %8 ], [ %.not7, %17 ], [ %.not7, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %21

21:                                               ; preds = %3, %._crit_edge
  %.06 = phi i1 [ %.not.lcssa, %._crit_edge ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view9ends_withENS_4core17basic_string_viewIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !18, !range !9, !noalias !55, !noundef !10
  store ptr %9, ptr %4, align 8, !tbaa !53, !alias.scope !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %13, ptr %16, align 8, !tbaa !3, !alias.scope !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = ptrtoint ptr %9 to i64
  %19 = icmp slt i64 %11, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %15, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %.not.i = icmp eq i8 %22, 37
  br i1 %.not.i, label %_ZN5boost4urls11decode_view8iteratormmEv.exit, label %23

23:                                               ; preds = %20, %8
  %24 = getelementptr inbounds i8, ptr %15, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit

_ZN5boost4urls11decode_view8iteratormmEv.exit:    ; preds = %20, %23
  %storemerge.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  store ptr %storemerge.i, ptr %14, align 8, !tbaa !11
  %.0716 = getelementptr inbounds i8, ptr %17, i64 -1
  %.not17 = icmp eq i64 %2, 1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls11decode_view8iteratormmEv.exit, %_ZN5boost4urls11decode_view8iteratormmEv.exit12
  %.0719 = phi ptr [ %.07, %_ZN5boost4urls11decode_view8iteratormmEv.exit12 ], [ %.0716, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %.018 = phi i64 [ %37, %_ZN5boost4urls11decode_view8iteratormmEv.exit12 ], [ %2, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %25 = phi ptr [ %storemerge.i11, %_ZN5boost4urls11decode_view8iteratormmEv.exit12 ], [ %storemerge.i, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %26 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  %27 = load i8, ptr %.0719, align 1, !tbaa !12
  %.not9 = icmp eq i8 %26, %27
  br i1 %.not9, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %18
  %31 = icmp slt i64 %30, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i10 = icmp eq i8 %34, 37
  br i1 %.not.i10, label %_ZN5boost4urls11decode_view8iteratormmEv.exit12, label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i8, ptr %25, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit12

_ZN5boost4urls11decode_view8iteratormmEv.exit12:  ; preds = %32, %35
  %storemerge.i11 = phi ptr [ %36, %35 ], [ %33, %32 ]
  store ptr %storemerge.i11, ptr %14, align 8, !tbaa !11
  %37 = add i64 %.018, -1
  %.07 = getelementptr inbounds i8, ptr %.0719, i64 -1
  %.not = icmp eq i64 %37, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN5boost4urls11decode_view8iteratormmEv.exit12, %_ZN5boost4urls11decode_view8iteratormmEv.exit
  %.07.lcssa = phi ptr [ %.0716, %_ZN5boost4urls11decode_view8iteratormmEv.exit ], [ %1, %_ZN5boost4urls11decode_view8iteratormmEv.exit12 ]
  %38 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  %39 = load i8, ptr %.07.lcssa, align 1, !tbaa !12
  %40 = icmp eq i8 %38, %39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1 = phi i1 [ %40, %._crit_edge ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %41

41:                                               ; preds = %3, %.loopexit
  %.08 = phi i1 [ %.1, %.loopexit ], [ false, %3 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view11starts_withEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i8 noundef signext %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !18, !range !9, !noalias !59, !noundef !10
  store ptr %8, ptr %3, align 8, !tbaa !53, !alias.scope !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !11, !alias.scope !59
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %10, ptr %12, align 8, !tbaa !3, !alias.scope !59
  %13 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %14 = icmp eq i8 %13, %1
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5boost4urls11decode_view9ends_withEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i8 noundef signext %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !18, !range !9, !noalias !62, !noundef !10
  store ptr %8, ptr %3, align 8, !tbaa !53, !alias.scope !62
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %10, ptr %12, align 8, !tbaa !3, !alias.scope !62
  %13 = icmp slt i64 %5, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %16, 37
  br i1 %.not.i.i, label %_ZNK5boost4urls11decode_view4backEv.exit, label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds i8, ptr %11, i64 -1
  br label %_ZNK5boost4urls11decode_view4backEv.exit

_ZNK5boost4urls11decode_view4backEv.exit:         ; preds = %14, %17
  %storemerge.i.i = phi ptr [ %18, %17 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !11
  %20 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %21 = icmp eq i8 %20, %1
  br label %22

22:                                               ; preds = %_ZNK5boost4urls11decode_view4backEv.exit, %2
  %23 = phi i1 [ false, %2 ], [ %21, %_ZNK5boost4urls11decode_view4backEv.exit ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5boost4urls11decode_view4findEc(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i8 noundef signext %2) local_unnamed_addr #9 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !9, !noalias !65, !noundef !10
  store ptr %4, ptr %0, align 8, !tbaa !53, !alias.scope !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !11, !alias.scope !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %8, align 8, !tbaa !3, !alias.scope !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not2 = icmp samesign eq i64 %10, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %storemerge.i13 = phi ptr [ %storemerge.i, %14 ], [ %4, %3 ]
  %12 = tail call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #12
  %13 = icmp eq i8 %12, %2
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %storemerge.i13, align 1, !tbaa !12
  %.not.i = icmp eq i8 %15, 37
  %storemerge.v.i = select i1 %.not.i, i64 3, i64 1
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge.i13, i64 %storemerge.v.i
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %storemerge.i, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5boost4urls11decode_view5rfindEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::decode_view::iterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i8 noundef signext %2) local_unnamed_addr #9 align 2 {
  %4 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !18, !range !9, !noalias !72, !noundef !10
  store ptr %9, ptr %0, align 8, !tbaa !53, !alias.scope !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !11, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !3, !alias.scope !72
  br label %47

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %15 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !75
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !18, !range !9, !noalias !75, !noundef !10
  store ptr %15, ptr %4, align 8, !tbaa !53, !alias.scope !75
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %17, ptr %20, align 8, !tbaa !3, !alias.scope !75
  %21 = ptrtoint ptr %15 to i64
  %22 = icmp slt i64 %6, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %19, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %.not.i = icmp eq i8 %25, 37
  br i1 %.not.i, label %_ZN5boost4urls11decode_view8iteratormmEv.exit, label %26

26:                                               ; preds = %23, %14
  %27 = getelementptr inbounds i8, ptr %19, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit

_ZN5boost4urls11decode_view8iteratormmEv.exit:    ; preds = %23, %26
  %storemerge.i = phi ptr [ %27, %26 ], [ %24, %23 ]
  store ptr %storemerge.i, ptr %18, align 8, !tbaa !11
  %.not5 = icmp eq ptr %storemerge.i, %15
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls11decode_view8iteratormmEv.exit, %_ZN5boost4urls11decode_view8iteratormmEv.exit4
  %storemerge6 = phi ptr [ %storemerge.i3, %_ZN5boost4urls11decode_view8iteratormmEv.exit4 ], [ %storemerge.i, %_ZN5boost4urls11decode_view8iteratormmEv.exit ]
  %28 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  %29 = icmp eq i8 %28, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !78
  br label %46

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %storemerge6 to i64
  %33 = sub i64 %32, %21
  %34 = icmp slt i64 %33, 3
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %storemerge6, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %.not.i2 = icmp eq i8 %37, 37
  br i1 %.not.i2, label %_ZN5boost4urls11decode_view8iteratormmEv.exit4, label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i8, ptr %storemerge6, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit4

_ZN5boost4urls11decode_view8iteratormmEv.exit4:   ; preds = %35, %38
  %storemerge.i3 = phi ptr [ %39, %38 ], [ %36, %35 ]
  store ptr %storemerge.i3, ptr %18, align 8, !tbaa !11
  %.not = icmp eq ptr %storemerge.i3, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN5boost4urls11decode_view8iteratormmEv.exit4, %_ZN5boost4urls11decode_view8iteratormmEv.exit
  %40 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  %41 = icmp eq i8 %40, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !78
  br label %46

43:                                               ; preds = %._crit_edge
  store ptr %15, ptr %0, align 8, !tbaa !53, !alias.scope !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %44, align 8, !tbaa !11, !alias.scope !80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %17, ptr %45, align 8, !tbaa !3, !alias.scope !80
  br label %46

46:                                               ; preds = %43, %42, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %47

47:                                               ; preds = %46, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!4, !5, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5boost4urls11decode_viewE", !5, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !8, i64 24}
!19 = !{!5, !5, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost4urls11decode_view8iteratorppEi: argument 0"}
!24 = distinct !{!24, !"_ZN5boost4urls11decode_view8iteratorppEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5boost4urls11decode_view8iteratorppEi: argument 0"}
!27 = distinct !{!27, !"_ZN5boost4urls11decode_view8iteratorppEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls11decode_view8iteratorppEi: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls11decode_view8iteratorppEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5boost4urls11decode_view5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5boost4urls11decode_view3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost4urls11decode_view8iteratorppEi: argument 0"}
!39 = distinct !{!39, !"_ZN5boost4urls11decode_view8iteratorppEi"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost4urls11decode_view5beginEv"}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5boost4urls11decode_view3endEv"}
!49 = distinct !{!49, !41}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost4urls11decode_view5beginEv"}
!53 = !{!4, !5, i64 0}
!54 = distinct !{!54, !41}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5boost4urls11decode_view3endEv"}
!58 = distinct !{!58, !41}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost4urls11decode_view5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5boost4urls11decode_view3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost4urls11decode_view5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost4urls11decode_view3endEv"}
!71 = distinct !{!71, !41}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost4urls11decode_view3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5boost4urls11decode_view3endEv"}
!78 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 1, !21}
!79 = distinct !{!79, !41}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5boost4urls11decode_view3endEv"}

; ModuleID = 'bench/oiio/original/texoptions.ll'
source_filename = "bench/oiio/original/texoptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"class.OpenImageIO::v3_1_0::ustringhash" = type { i64 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE = internal global [8 x %"class.OpenImageIO::v3_1_0::ustring"] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"periodic_pow2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"periodic_sharedborder\00", align 1
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE = internal global [8 x %"class.OpenImageIO::v3_1_0::ustringhash"] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texoptions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !9

7:                                                ; preds = %2
  %8 = trunc i64 %indvars.iv to i8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %7
  %9 = phi i8 [ %8, %7 ], [ 0, %6 ]
  ret i8 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeENS0_7ustringE(ptr readnone captures(address) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !11

7:                                                ; preds = %2
  %8 = trunc i64 %indvars.iv to i8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %7
  %9 = phi i8 [ %8, %7 ], [ 0, %6 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeENS0_11ustringhashE(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %0, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !15

7:                                                ; preds = %2
  %8 = trunc i64 %indvars.iv to i8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %7
  %9 = phi i8 [ %8, %7 ], [ 0, %6 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11OpenImageIO6v3_1_03Tex15parse_wrapmodesEPKcRNS1_4WrapES5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #7 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %5 = add i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = alloca i8, i64 %5, align 16
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  br label %10

10:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %13 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %12, ptr %14, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %10, !llvm.loop !17

.critedge:                                        ; preds = %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = icmp eq i8 %12, 44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.021 = select i1 %17, ptr %18, ptr %9
  br label %19

19:                                               ; preds = %23, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %21) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit, label %19, !llvm.loop !9

24:                                               ; preds = %19
  %25 = trunc i64 %indvars.iv.i to i8
  br label %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit

_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit: ; preds = %23, %24
  %26 = phi i8 [ %25, %24 ], [ 0, %23 ]
  store i8 %26, ptr %1, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %31, %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit
  %indvars.iv.i26 = phi i64 [ 0, %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit ], [ %indvars.iv.next.i28, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 %indvars.iv.i26
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.021, ptr noundef nonnull dereferenceable(1) %29) #9
  %.not.i27 = icmp eq i32 %30, 0
  br i1 %.not.i27, label %32, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 7
  br i1 %exitcond.not.i29, label %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit30, label %27, !llvm.loop !9

32:                                               ; preds = %27
  %33 = trunc i64 %indvars.iv.i26 to i8
  br label %_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit30

_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc.exit30: ; preds = %31, %32
  %34 = phi i8 [ %33, %32 ], [ 0, %31 ]
  store i8 %34, ptr %2, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texoptions.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %16, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %14)
  store ptr %17, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %18, align 8, !tbaa !22
  %19 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %13)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 8), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.3, ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %20, align 8, !tbaa !22
  %21 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %12)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 16), align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %11, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %22, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %11)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 24), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %10, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %24, align 8, !tbaa !22
  %25 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %10)
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 32), align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.6, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %26, align 8, !tbaa !22
  %27 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %9)
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 40), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 21, ptr %28, align 8, !tbaa !22
  %29 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %8)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 48), align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 56), align 8, !tbaa !3
  %30 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %31, align 8, !tbaa !22
  %32 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i2.i.i = icmp eq ptr %32, null
  br i1 %.not.i2.i.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i, label %33

33:                                               ; preds = %0
  %34 = getelementptr inbounds i8, ptr %32, i64 -64
  %35 = load i64, ptr %34, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i: ; preds = %33, %0
  %.0.i.i.i = phi i64 [ %35, %33 ], [ 0, %0 ]
  store i64 %.0.i.i.i, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %36, align 8, !tbaa !22
  %37 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i2.i1.i = icmp eq ptr %37, null
  br i1 %.not.i2.i1.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i, label %38

38:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -64
  %40 = load i64, ptr %39, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i: ; preds = %38, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i
  %.0.i.i2.i = phi i64 [ %40, %38 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit.i ]
  store i64 %.0.i.i2.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 8), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.3, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %41, align 8, !tbaa !22
  %42 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i2.i4.i = icmp eq ptr %42, null
  br i1 %.not.i2.i4.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i, label %43

43:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -64
  %45 = load i64, ptr %44, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i: ; preds = %43, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i
  %.0.i.i5.i = phi i64 [ %45, %43 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit3.i ]
  store i64 %.0.i.i5.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 16), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %46, align 8, !tbaa !22
  %47 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i2.i7.i = icmp eq ptr %47, null
  br i1 %.not.i2.i7.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i, label %48

48:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -64
  %50 = load i64, ptr %49, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i: ; preds = %48, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i
  %.0.i.i8.i = phi i64 [ %50, %48 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit6.i ]
  store i64 %.0.i.i8.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 24), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %51, align 8, !tbaa !22
  %52 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i2.i10.i = icmp eq ptr %52, null
  br i1 %.not.i2.i10.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i, label %53

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -64
  %55 = load i64, ptr %54, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i: ; preds = %53, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i
  %.0.i.i11.i = phi i64 [ %55, %53 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit9.i ]
  store i64 %.0.i.i11.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 32), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.6, ptr %2, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %56, align 8, !tbaa !22
  %57 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i2.i13.i = icmp eq ptr %57, null
  br i1 %.not.i2.i13.i, label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i, label %58

58:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -64
  %60 = load i64, ptr %59, align 8, !tbaa !23
  br label %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i

_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i: ; preds = %58, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i
  %.0.i.i14.i = phi i64 [ %60, %58 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit12.i ]
  store i64 %.0.i.i14.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 40), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.7, ptr %1, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 21, ptr %61, align 8, !tbaa !22
  %62 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i2.i16.i = icmp eq ptr %62, null
  br i1 %.not.i2.i16.i, label %__cxx_global_var_init.8.exit, label %63

63:                                               ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -64
  %65 = load i64, ptr %64, align 8, !tbaa !23
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i, %63
  %.0.i.i17.i = phi i64 [ %65, %63 ], [ 0, %_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc.exit15.i ]
  store i64 %.0.i.i17.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 48), align 16, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 56), align 8, !tbaa !12
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN11OpenImageIO6v3_1_011ustringhashE", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_03Tex4WrapE", !7, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !14, i64 8}
!22 = !{!21, !14, i64 8}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !14, i64 0, !25, i64 8, !14, i64 40, !14, i64 48, !27, i64 56}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !14, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!"int", !7, i64 0}

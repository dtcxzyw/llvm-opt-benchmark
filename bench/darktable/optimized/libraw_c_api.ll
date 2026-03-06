; ModuleID = 'bench/darktable/original/libraw_c_api.ll'
source_filename = "bench/darktable/original/libraw_c_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTISt9bad_alloc = external constant ptr
@.str = private unnamed_addr constant [22 x i8] c"NULL parameter passed\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @libraw_init(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(767680) ptr @_Znwm(i64 noundef 767680) #10
          to label %3 unwind label %6

3:                                                ; preds = %1
  invoke void @_ZN6LibRawC1Ej(ptr noundef nonnull align 8 dereferenceable(767680) %2, i32 noundef %0)
          to label %4 unwind label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 767680) #11
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #12
  %12 = icmp eq i32 %.06, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.07) #12
  tail call void @__cxa_end_catch()
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi ptr [ %5, %4 ], [ null, %13 ]
  ret ptr %.0

16:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRawC1Ej(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_capabilities() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN6LibRaw12capabilitiesEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw12capabilitiesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_version() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN6LibRaw7versionEv()
  ret ptr %1
}

declare noundef ptr @_ZN6LibRaw7versionEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_strprogress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_versionNumber() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN6LibRaw13versionNumberEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw13versionNumberEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_cameraList() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN6LibRaw10cameraListEv()
  ret ptr %1
}

declare noundef ptr @_ZN6LibRaw10cameraListEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_cameraCount() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN6LibRaw11cameraCountEv()
  ret i32 %1
}

declare noundef i32 @_ZN6LibRaw11cameraCountEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_unpack_function_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @libraw_subtract_black(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw14subtract_blackEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare noundef i32 @_ZN6LibRaw14subtract_blackEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_open_file(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 22, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @libraw_get_iparams(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @libraw_get_lensinfo(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @libraw_get_imgother(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192544
  %.0 = select i1 %.not, ptr null, ptr %2
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_open_buffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680) %6, ptr noundef %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i32 [ %7, %4 ], [ 22, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_open_bayer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(767680) %17, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %22

22:                                               ; preds = %14, %15
  %.0 = phi i32 [ %21, %15 ], [ 22, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_unpack(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_unpack_thumb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_unpack_thumb_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %5, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 22, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @libraw_recycle_datastream(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @libraw_recycle(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @libraw_close(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(767680) %4) #12
  br label %10

10:                                               ; preds = %2, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_exifparser_handler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 767472
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 767464
  store ptr %1, ptr %8, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_dataerror_handler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 767432
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 767440
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_progress_handler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 767456
  store ptr %2, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 767448
  store ptr %1, ptr %8, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_adjust_to_raw_inset_crop(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 dereferenceable(767680) %6, i32 noundef %1, float noundef %2)
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i32 [ %7, %4 ], [ 22, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_adjust_sizes_info_only(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_dcraw_ppm_tiff_writer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN6LibRaw21dcraw_ppm_tiff_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 22, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw21dcraw_ppm_tiff_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_dcraw_thumb_writer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 22, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_dcraw_process(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_dcraw_make_mem_image(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %12, label %4

4:                                                ; preds = %3
  store i32 22, ptr %1, align 4, !tbaa !79
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %1)
  br label %12

12:                                               ; preds = %3, %4, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @libraw_dcraw_make_mem_thumb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %12, label %4

4:                                                ; preds = %3
  store i32 22, ptr %1, align 4, !tbaa !79
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %1)
  br label %12

12:                                               ; preds = %3, %4, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @libraw_dcraw_clear_mem(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef %0)
  ret void
}

declare void @_ZN6LibRaw15dcraw_clear_memEP24libraw_processed_image_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_raw2image(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @libraw_free_image(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @libraw_get_decoder_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ %11, %5 ], [ 22, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @libraw_COLOR(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN6LibRaw5COLOREii.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit, label %9

9:                                                ; preds = %4
  %10 = icmp ult i32 %8, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %6, i32 noundef %1, i32 noundef %2)
  br label %_ZN6LibRaw5COLOREii.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 381494
  %15 = load i16, ptr %14, align 2, !tbaa !81
  %.not8.i = icmp eq i16 %15, 0
  br i1 %.not8.i, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 381648
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = xor i32 %2, -1
  %21 = ashr i32 %1, 1
  %22 = add i32 %21, %20
  br label %_ZN6LibRaw3FCFEii.exit.i

23:                                               ; preds = %16
  %24 = ashr i32 %2, 1
  %25 = xor i32 %24, -1
  %26 = add i32 %1, %25
  br label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %23, %19
  %.sink13.i.i = phi i32 [ %26, %23 ], [ %22, %19 ]
  %.sink.i.i = phi i32 [ %2, %23 ], [ %1, %19 ]
  %.sink11.i.i = phi i32 [ %1, %23 ], [ %2, %19 ]
  %27 = zext i16 %15 to i32
  %28 = add i32 %.sink13.i.i, %27
  %29 = add nsw i32 %.sink.i.i, 1
  %30 = lshr i32 %29, 1
  %31 = add i32 %30, %.sink11.i.i
  %32 = shl i32 %28, 1
  %33 = and i32 %32, 14
  %34 = and i32 %31, 1
  %35 = or disjoint i32 %34, %33
  %36 = shl nuw nsw i32 %35, 1
  %37 = lshr i32 %8, %36
  %38 = and i32 %37, 3
  br label %_ZN6LibRaw5COLOREii.exit

39:                                               ; preds = %13
  %40 = shl i32 %1, 1
  %41 = and i32 %40, 14
  %42 = and i32 %2, 1
  %43 = or disjoint i32 %41, %42
  %44 = shl nuw nsw i32 %43, 1
  %45 = lshr i32 %8, %44
  %46 = and i32 %45, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %39, %_ZN6LibRaw3FCFEii.exit.i, %11, %4, %3
  %.0 = phi i32 [ 22, %3 ], [ %12, %11 ], [ 6, %4 ], [ %38, %_ZN6LibRaw3FCFEii.exit.i ], [ %46, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_demosaic(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5360
  store i32 %1, ptr %6, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_output_color(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5304
  store i32 %1, ptr %6, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_adjust_maximum_thr(ptr noundef readonly captures(address_is_null) %0, float noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5396
  store float %1, ptr %6, align 4, !tbaa !85
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_output_bps(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5344
  store i32 %1, ptr %6, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_output_tif(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5348
  store i32 %1, ptr %6, align 4, !tbaa !87
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_user_mul(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5256
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 3)
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  store float %2, ptr %11, align 4, !tbaa !88
  br label %12

12:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_gamma(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = fpext reassoc nsz arcp contract afn float %2 to double
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 5208
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 5)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  store double %7, ptr %12, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_no_auto_bright(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5400
  store i32 %1, ptr %6, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_bright(ptr noundef readonly captures(address_is_null) %0, float noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5272
  store float %1, ptr %6, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_highlight(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5288
  store i32 %1, ptr %6, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @libraw_set_fbdd_noiserd(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381392
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5424
  store i32 %1, ptr %6, align 8, !tbaa !93
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @libraw_get_raw_height(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !94
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @libraw_get_raw_width(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !95
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @libraw_get_iheight(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !96
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @libraw_get_iwidth(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !97
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 22, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @libraw_get_cam_mul(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153168
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !88
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi nsz float [ %9, %3 ], [ 2.200000e+01, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @libraw_get_pre_mul(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 3)
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !88
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi nsz float [ %9, %3 ], [ 2.200000e+01, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @libraw_get_rgb_cam(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153296
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 2)
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 3)
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %3, %4
  %.0 = phi nsz float [ %14, %4 ], [ 2.200000e+01, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @libraw_get_color_maximum(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %4 = load i32, ptr %3, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 22, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 381392}
!7 = !{!"_ZTS13libraw_data_t", !8, i64 0, !12, i64 8, !16, i64 192, !18, i64 632, !24, i64 1928, !40, i64 4992, !41, i64 5136, !42, i64 5440, !14, i64 5488, !14, i64 5492, !44, i64 5496, !47, i64 192544, !50, i64 193344, !52, i64 193368, !53, i64 193632, !9, i64 381392}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTS20libraw_image_sizes_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !14, i64 16, !15, i64 24, !14, i64 32, !10, i64 36, !13, i64 164, !10, i64 166}
!13 = !{!"short", !10, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"_ZTS16libraw_iparams_t", !10, i64 0, !10, i64 4, !10, i64 68, !10, i64 132, !10, i64 196, !10, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !10, i64 348, !10, i64 384, !10, i64 420, !14, i64 428, !17, i64 432}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"_ZTS17libraw_lensinfo_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !10, i64 20, !10, i64 148, !10, i64 276, !10, i64 404, !13, i64 532, !20, i64 536, !21, i64 544, !22, i64 560}
!19 = !{!"float", !10, i64 0}
!20 = !{!"_ZTS18libraw_nikonlens_t", !19, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7}
!21 = !{!"_ZTS16libraw_dnglens_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!22 = !{!"_ZTS24libraw_makernotes_lens_t", !23, i64 0, !10, i64 8, !13, i64 136, !13, i64 138, !23, i64 144, !13, i64 152, !13, i64 154, !10, i64 156, !13, i64 220, !10, i64 222, !10, i64 238, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !23, i64 320, !10, i64 328, !23, i64 456, !10, i64 464, !23, i64 592, !10, i64 600, !13, i64 728, !19, i64 732}
!23 = !{!"long long", !10, i64 0}
!24 = !{!"_ZTS19libraw_makernotes_t", !25, i64 0, !27, i64 168, !29, i64 432, !30, i64 816, !31, i64 1168, !32, i64 1576, !33, i64 1760, !34, i64 2004, !35, i64 2072, !36, i64 2104, !37, i64 2552, !38, i64 2624, !39, i64 2760}
!25 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !14, i64 32, !10, i64 36, !13, i64 52, !13, i64 54, !10, i64 56, !13, i64 58, !13, i64 60, !13, i64 62, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !14, i64 84, !19, i64 88, !13, i64 92, !13, i64 94, !13, i64 96, !14, i64 100, !13, i64 104, !14, i64 108, !14, i64 112, !13, i64 116, !14, i64 120, !26, i64 124, !26, i64 132, !26, i64 140, !26, i64 148, !26, i64 156, !10, i64 164}
!26 = !{!"_ZTS13libraw_area_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!27 = !{!"_ZTS25libraw_nikon_makernotes_t", !15, i64 0, !13, i64 8, !13, i64 10, !10, i64 12, !10, i64 19, !10, i64 20, !10, i64 21, !10, i64 34, !10, i64 54, !10, i64 58, !10, i64 62, !10, i64 66, !10, i64 67, !10, i64 68, !10, i64 69, !10, i64 70, !10, i64 71, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !10, i64 77, !10, i64 78, !10, i64 82, !10, i64 86, !13, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !10, i64 112, !10, i64 144, !10, i64 145, !10, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !10, i64 160, !10, i64 162, !13, i64 170, !28, i64 172, !13, i64 180, !13, i64 182, !13, i64 184, !14, i64 188, !10, i64 192, !10, i64 212, !14, i64 232, !13, i64 236, !15, i64 240, !15, i64 248, !15, i64 256}
!28 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!29 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !10, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !10, i64 168, !10, i64 200, !14, i64 264, !10, i64 268, !10, i64 276, !10, i64 288}
!30 = !{!"_ZTS18libraw_fuji_info_t", !19, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !10, i64 20, !10, i64 53, !19, i64 88, !13, i64 92, !13, i64 94, !10, i64 96, !13, i64 100, !14, i64 104, !14, i64 108, !13, i64 112, !10, i64 114, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !14, i64 132, !13, i64 136, !10, i64 138, !10, i64 151, !10, i64 156, !14, i64 164, !13, i64 168, !14, i64 172, !13, i64 176, !10, i64 178, !10, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !10, i64 336, !14, i64 344}
!31 = !{!"_ZTS27libraw_olympus_makernotes_t", !10, i64 0, !13, i64 6, !10, i64 8, !10, i64 16, !13, i64 26, !10, i64 28, !13, i64 32, !13, i64 34, !10, i64 36, !10, i64 296, !13, i64 336, !10, i64 338, !10, i64 340, !10, i64 348, !13, i64 360, !13, i64 362, !13, i64 364, !13, i64 366, !15, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !14, i64 396, !13, i64 400, !13, i64 402}
!32 = !{!"_ZTS18libraw_sony_info_t", !13, i64 0, !10, i64 2, !10, i64 3, !14, i64 4, !10, i64 8, !14, i64 12, !10, i64 16, !10, i64 17, !13, i64 18, !10, i64 20, !10, i64 24, !10, i64 25, !13, i64 26, !10, i64 28, !10, i64 38, !10, i64 39, !10, i64 40, !13, i64 48, !10, i64 50, !10, i64 51, !10, i64 52, !13, i64 54, !14, i64 56, !13, i64 60, !10, i64 62, !13, i64 66, !13, i64 68, !13, i64 70, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !14, i64 80, !19, i64 84, !13, i64 88, !14, i64 92, !14, i64 96, !13, i64 100, !10, i64 102, !14, i64 124, !13, i64 128, !14, i64 132, !10, i64 136, !10, i64 137, !13, i64 138, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !14, i64 156, !13, i64 160, !10, i64 162, !19, i64 180}
!33 = !{!"_ZTS25libraw_kodak_makernotes_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !10, i64 12, !10, i64 48, !10, i64 84, !10, i64 120, !10, i64 156, !10, i64 192, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !19, i64 236, !19, i64 240}
!34 = !{!"_ZTS29libraw_panasonic_makernotes_t", !13, i64 0, !13, i64 2, !10, i64 4, !14, i64 36, !19, i64 40, !10, i64 44, !13, i64 56, !13, i64 58, !14, i64 60, !14, i64 64}
!35 = !{!"_ZTS26libraw_pentax_makernotes_t", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 12, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 26, !10, i64 28, !10, i64 29, !13, i64 30}
!36 = !{!"_ZTS22libraw_p1_makernotes_t", !10, i64 0, !10, i64 64, !10, i64 128, !10, i64 384}
!37 = !{!"_ZTS25libraw_ricoh_makernotes_t", !13, i64 0, !10, i64 4, !10, i64 12, !13, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !13, i64 48, !13, i64 50, !15, i64 56, !15, i64 64}
!38 = !{!"_ZTS27libraw_samsung_makernotes_t", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 40, !15, i64 88, !14, i64 96, !10, i64 100}
!39 = !{!"_ZTS24libraw_metadata_common_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !13, i64 64, !10, i64 66, !19, i64 196, !10, i64 200, !14, i64 296}
!40 = !{!"_ZTS21libraw_shootinginfo_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !10, i64 14, !10, i64 78}
!41 = !{!"_ZTS22libraw_output_params_t", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 64, !10, i64 112, !19, i64 128, !19, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !10, i64 224, !14, i64 240, !14, i64 244, !19, i64 248, !19, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !19, i64 288, !19, i64 292, !14, i64 296, !14, i64 300}
!42 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !19, i64 28, !10, i64 32, !43, i64 40}
!43 = !{!"p2 omnipotent char", !9, i64 0}
!44 = !{!"_ZTS18libraw_colordata_t", !10, i64 0, !10, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !10, i64 147504, !19, i64 147536, !19, i64 147540, !10, i64 147544, !10, i64 147672, !10, i64 147688, !10, i64 147704, !10, i64 147752, !10, i64 147800, !10, i64 147848, !45, i64 147896, !19, i64 147932, !19, i64 147936, !10, i64 147940, !10, i64 148004, !10, i64 148068, !10, i64 148132, !10, i64 148196, !10, i64 148213, !9, i64 148280, !14, i64 148288, !10, i64 148292, !10, i64 148324, !46, i64 148660, !10, i64 181588, !10, i64 185684, !14, i64 186964, !10, i64 186968, !14, i64 187040, !14, i64 187044}
!45 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !19, i64 32}
!46 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !10, i64 4, !14, i64 16420, !10, i64 16424, !19, i64 32840, !10, i64 32844, !10, i64 32860, !10, i64 32868, !14, i64 32884, !10, i64 32888, !10, i64 32904, !19, i64 32920, !19, i64 32924}
!47 = !{!"_ZTS17libraw_imgother_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !48, i64 16, !14, i64 24, !10, i64 28, !49, i64 156, !10, i64 204, !10, i64 716, !10, i64 780}
!48 = !{!"long", !10, i64 0}
!49 = !{!"_ZTS17libraw_gps_info_t", !10, i64 0, !10, i64 12, !10, i64 24, !19, i64 36, !10, i64 40, !10, i64 41, !10, i64 42, !10, i64 43, !10, i64 44}
!50 = !{!"_ZTS18libraw_thumbnail_t", !51, i64 0, !13, i64 4, !13, i64 6, !14, i64 8, !14, i64 12, !17, i64 16}
!51 = !{!"_ZTS24LibRaw_thumbnail_formats", !10, i64 0}
!52 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !10, i64 8}
!53 = !{!"_ZTS16libraw_rawdata_t", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !8, i64 56, !8, i64 64, !16, i64 72, !12, i64 512, !55, i64 696, !44, i64 712}
!54 = !{!"p1 float", !9, i64 0}
!55 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 12, !13, i64 14}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !11, i64 0}
!58 = !{!59, !9, i64 767472}
!59 = !{!"_ZTS6LibRaw", !7, i64 8, !60, i64 381408, !61, i64 381416, !10, i64 384168, !71, i64 433320, !71, i64 433328, !10, i64 433336, !72, i64 767416, !73, i64 767432, !10, i64 767568, !10, i64 767584, !10, i64 767600, !9, i64 767616, !9, i64 767624, !9, i64 767632, !48, i64 767640, !9, i64 767648, !9, i64 767656, !9, i64 767664, !9, i64 767672}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !9, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !55, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !14, i64 16, !17, i64 24, !23, i64 32, !23, i64 40, !10, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !9, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !9, i64 0}
!67 = !{!"_ZTS15identify_data_t", !14, i64 0, !23, i64 8, !23, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !13, i64 0, !10, i64 2, !10, i64 10, !14, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !69, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !23, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !70, i64 192, !10, i64 440, !14, i64 2488, !14, i64 2492, !13, i64 2496, !13, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !10, i64 2528, !13, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !10, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !10, i64 0, !10, i64 24, !13, i64 36, !10, i64 38, !10, i64 46, !10, i64 80, !10, i64 114, !13, i64 148, !13, i64 150, !10, i64 152, !10, i64 192, !10, i64 204, !10, i64 224, !10, i64 234}
!71 = !{!"p1 _ZTS6decode", !9, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !9, i64 0, !14, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!74 = !{!59, !9, i64 767464}
!75 = !{!59, !9, i64 767440}
!76 = !{!59, !9, i64 767432}
!77 = !{!59, !9, i64 767456}
!78 = !{!59, !9, i64 767448}
!79 = !{!14, !14, i64 0}
!80 = !{!59, !14, i64 544}
!81 = !{!59, !13, i64 381494}
!82 = !{!59, !14, i64 381648}
!83 = !{!59, !14, i64 5360}
!84 = !{!59, !14, i64 5304}
!85 = !{!59, !19, i64 5396}
!86 = !{!59, !14, i64 5344}
!87 = !{!59, !14, i64 5348}
!88 = !{!19, !19, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!59, !14, i64 5400}
!91 = !{!59, !19, i64 5272}
!92 = !{!59, !14, i64 5288}
!93 = !{!59, !14, i64 5424}
!94 = !{!7, !13, i64 8}
!95 = !{!7, !13, i64 10}
!96 = !{!7, !13, i64 20}
!97 = !{!7, !13, i64 22}
!98 = !{!7, !14, i64 152992}

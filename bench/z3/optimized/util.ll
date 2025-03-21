; ModuleID = 'bench/z3/original/util.ll'
source_filename = "bench/z3/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_verbosity_level = internal unnamed_addr global i32 0, align 4
@_ZL16g_verbose_stream = internal unnamed_addr global ptr @_ZSt4cerr, align 8
@_ZL21g_fatal_error_handler = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z19set_verbosity_levelj(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @_ZL17g_verbosity_level, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZL17g_verbosity_level, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z18set_verbose_streamRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  store ptr %0, ptr @_ZL16g_verbose_stream, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_ZL16g_verbose_stream, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11fatal_errori(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @_ZL21g_fatal_error_handler, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(i32 noundef %0)
  ret void

4:                                                ; preds = %1
  tail call void @exit(i32 noundef %0) #13
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z23set_fatal_error_handlerPFviE(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @_ZL21g_fatal_error_handler, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 32) i32 @_Z4log2j(i32 noundef %0) local_unnamed_addr #7 {
  %.not = icmp ult i32 %0, 65536
  %2 = lshr i32 %0, 16
  %spec.select = select i1 %.not, i32 %0, i32 %2
  %spec.select24 = select i1 %.not, i32 0, i32 16
  %.not20 = icmp samesign ult i32 %spec.select, 256
  %3 = lshr i32 %spec.select, 8
  %4 = or disjoint i32 %spec.select24, 8
  %.117 = select i1 %.not20, i32 %spec.select, i32 %3
  %.1 = select i1 %.not20, i32 %spec.select24, i32 %4
  %.not21 = icmp samesign ult i32 %.117, 16
  %5 = lshr i32 %.117, 4
  %6 = or disjoint i32 %.1, 4
  %.218 = select i1 %.not21, i32 %.117, i32 %5
  %.2 = select i1 %.not21, i32 %.1, i32 %6
  %.not22 = icmp samesign ult i32 %.218, 4
  %7 = lshr i32 %.218, 2
  %8 = or disjoint i32 %.2, 2
  %.319 = select i1 %.not22, i32 %.218, i32 %7
  %.3 = select i1 %.not22, i32 %.2, i32 %8
  %9 = lshr i32 %.319, 1
  %10 = and i32 %9, 1
  %.4 = or i32 %10, %.3
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 64) i32 @_Z11uint64_log2m(i64 noundef %0) local_unnamed_addr #7 {
  %.not = icmp ult i64 %0, 4294967296
  %2 = lshr i64 %0, 32
  %spec.select = select i1 %.not, i64 %0, i64 %2
  %spec.select29 = select i1 %.not, i32 0, i32 32
  %.not24 = icmp samesign ult i64 %spec.select, 65536
  %3 = lshr i64 %spec.select, 16
  %4 = or disjoint i32 %spec.select29, 16
  %.120 = select i1 %.not24, i64 %spec.select, i64 %3
  %.1 = select i1 %.not24, i32 %spec.select29, i32 %4
  %.not25 = icmp samesign ult i64 %.120, 256
  %5 = lshr i64 %.120, 8
  %6 = or disjoint i32 %.1, 8
  %.221 = select i1 %.not25, i64 %.120, i64 %5
  %.2 = select i1 %.not25, i32 %.1, i32 %6
  %.not26 = icmp samesign ult i64 %.221, 16
  %7 = lshr i64 %.221, 4
  %8 = or disjoint i32 %.2, 4
  %.322 = select i1 %.not26, i64 %.221, i64 %7
  %.3 = select i1 %.not26, i32 %.2, i32 %8
  %9 = and i64 %.322, 12
  %.not27 = icmp eq i64 %9, 0
  %10 = lshr i64 %.322, 2
  %11 = or i32 %.3, 2
  %.423 = select i1 %.not27, i64 %.322, i64 %10
  %.4 = select i1 %.not27, i32 %.3, i32 %11
  %12 = trunc nuw nsw i64 %.423 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 1
  %.5 = or i32 %14, %.4
  ret i32 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z21product_iterator_nextjPKjPj(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %.not14.not = icmp eq i32 %0, 0
  br i1 %.not14.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  store i32 0, ptr %4, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %.lr.ph, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %9, %.lr.ph ], [ %9, %10 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7escaped3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !17
  %.not14 = icmp eq i8 %4, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %2, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %8 = getelementptr i8, ptr %2, i64 %strlen
  %scevgep18 = getelementptr i8, ptr %8, i64 1
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %9 = phi i8 [ %11, %.lr.ph.split ], [ %4, %.lr.ph ]
  %.016 = phi ptr [ %spec.select, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.0815 = phi ptr [ %10, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.not13 = icmp eq i8 %9, 10
  %10 = getelementptr inbounds nuw i8, ptr %.0815, i64 1
  %spec.select = select i1 %.not13, ptr %.016, ptr %10
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %.preheader, %1
  %.010 = phi ptr [ null, %1 ], [ %2, %.preheader ], [ %scevgep18, %.lr.ph.split.us.preheader ], [ %spec.select, %.lr.ph.split ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7escaped7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !17
  %.not14.i = icmp eq i8 %7, 0
  br i1 %.not14.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph.split.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %5, i64 1
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i)
  %11 = getelementptr i8, ptr %5, i64 %strlen.i
  %scevgep18.i = getelementptr i8, ptr %11, i64 1
  br label %_ZNK7escaped3endEv.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %12 = phi i8 [ %14, %.lr.ph.split.i ], [ %7, %.lr.ph.i ]
  %.016.i = phi ptr [ %spec.select.i, %.lr.ph.split.i ], [ %5, %.lr.ph.i ]
  %.0815.i = phi ptr [ %13, %.lr.ph.split.i ], [ %5, %.lr.ph.i ]
  %.not13.i = icmp eq i8 %12, 10
  %13 = getelementptr inbounds nuw i8, ptr %.0815.i, i64 1
  %spec.select.i = select i1 %.not13.i, ptr %.016.i, ptr %13
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZNK7escaped3endEv.exit, label %.lr.ph.split.i, !llvm.loop !21

_ZNK7escaped3endEv.exit:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.us.preheader.i
  %.010.i = phi ptr [ %scevgep18.i, %.lr.ph.split.us.preheader.i ], [ %spec.select.i, %.lr.ph.split.i ]
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not20 = icmp eq ptr %5, %.010.i
  br i1 %.not20, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZNK7escaped3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph22, %.loopexit
  %.01221 = phi ptr [ %5, %.lr.ph22 ], [ %44, %.loopexit ]
  %17 = load i8, ptr %.01221, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 92, ptr %4, align 1, !tbaa !17
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %22
  %23 = load i64, ptr %gep, align 8, !tbaa !24
  %.not.i13 = icmp eq i64 %23, 0
  br i1 %.not.i13, label %26, label %24

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

26:                                               ; preds = %19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 92)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %17, ptr %3, align 1, !tbaa !17
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %gep19 = getelementptr i8, ptr %invariant.gep, i64 %31
  %32 = load i64, ptr %gep19, align 8, !tbaa !24
  %.not.i14 = icmp eq i64 %32, 0
  br i1 %.not.i14, label %35, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

35:                                               ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %37 = icmp eq i8 %17, 10
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16, %.lr.ph
  %.017 = phi i32 [ %41, %.lr.ph ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16 ]
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %41 = add nuw i32 %.017, 1
  %42 = load i32, ptr %15, align 4, !tbaa !34
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16
  %44 = getelementptr inbounds nuw i8, ptr %.01221, i64 1
  %.not = icmp eq ptr %44, %.010.i
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %.preheader.i, %2, %_ZNK7escaped3endEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSo", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS7escaped", !15, i64 0, !16, i64 8, !4, i64 12}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !5, i64 64, !4, i64 192, !31, i64 200, !32, i64 208}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !26, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!34 = !{!14, !4, i64 12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}

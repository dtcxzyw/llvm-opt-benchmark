; ModuleID = 'bench/duckdb/original/vector_storage.cpp.ll'
source_filename = "bench/duckdb/original/vector_storage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"struct.duckdb::interval_t" = type { i32, i32, i64 }

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Unimplemented type for WriteToStorage\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Unimplemented type for ReadFromStorage\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations14WriteToStorageERNS_6VectorEmPh(ptr noundef nonnull align 8 dereferenceable(104) %source, i64 noundef %count, ptr nocapture noundef writeonly %target) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target677 = ptrtoint ptr %target to i64
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #10
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !3
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %source, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %physical_type_.i = getelementptr inbounds i8, ptr %source, i64 9
  %0 = load i8, ptr %physical_type_.i, align 1, !tbaa !12
  switch i8 %0, label %sw.default [
    i8 1, label %for.body.lr.ph.i
    i8 3, label %for.body.lr.ph.i
    i8 5, label %for.body.lr.ph.i68
    i8 7, label %for.body.lr.ph.i90
    i8 9, label %for.body.lr.ph.i142
    i8 2, label %for.body.lr.ph.i194
    i8 4, label %for.body.lr.ph.i221
    i8 6, label %for.body.lr.ph.i273
    i8 8, label %for.body.lr.ph.i325
    i8 -52, label %for.body.lr.ph.i377
    i8 11, label %for.body.lr.ph.i403
    i8 12, label %for.body.lr.ph.i455
    i8 21, label %for.body.lr.ph.i507
  ]

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

for.body.lr.ph.i:                                 ; preds = %invoke.cont, %invoke.cont
  %data.i.i = getelementptr inbounds i8, ptr %vdata, i64 8
  %2 = load ptr, ptr %data.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %vdata, align 8, !tbaa !24
  %4 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i = icmp eq ptr %4, null
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %i.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %i.017.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !27
  %conv.i.i = zext i32 %6 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.017.i, %for.body.i ]
  br i1 %tobool.not.i14.i, label %if.else.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %div2.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !29
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %7, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 %cond.i.i
  %8 = load i8, ptr %arrayidx4.i, align 1, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %.sink.i = phi i8 [ %8, %if.else.i ], [ -128, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %target, i64 %i.017.i
  store i8 %.sink.i, ptr %arrayidx5.i, align 1, !tbaa !30
  %inc.i = add nuw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !31

for.body.lr.ph.i68:                               ; preds = %invoke.cont
  %data.i.i66 = getelementptr inbounds i8, ptr %vdata, i64 8
  %9 = load ptr, ptr %data.i.i66, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %vdata, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %tobool.not.i.i69 = icmp eq ptr %12, null
  %13 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i71 = icmp eq ptr %13, null
  br i1 %tobool.not.i14.i71, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i68
  br i1 %tobool.not.i.i69, label %for.body.us.us.i.preheader, label %for.body.us.i.preheader

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.split.us.i
  %14 = add i64 %count, -1
  %xtraiter962 = and i64 %count, 3
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %sw.epilog.loopexit793.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter965 = and i64 %count, -4
  br label %for.body.us.i

for.body.us.us.i.preheader:                       ; preds = %for.body.lr.ph.split.us.i
  %min.iters.check773 = icmp ult i64 %count, 16
  %16 = sub i64 %target677, %10
  %diff.check770 = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check773, i1 true, i1 %diff.check770
  br i1 %or.cond, label %for.body.us.us.i.preheader791, label %vector.ph774

vector.ph774:                                     ; preds = %for.body.us.us.i.preheader
  %n.vec776 = and i64 %count, -16
  br label %vector.body779

vector.body779:                                   ; preds = %vector.body779, %vector.ph774
  %index780 = phi i64 [ 0, %vector.ph774 ], [ %index.next783, %vector.body779 ]
  %17 = getelementptr inbounds i16, ptr %9, i64 %index780
  %wide.load781 = load <8 x i16>, ptr %17, align 2, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %wide.load782 = load <8 x i16>, ptr %18, align 2, !tbaa !33
  %19 = getelementptr inbounds i16, ptr %target, i64 %index780
  store <8 x i16> %wide.load781, ptr %19, align 2, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store <8 x i16> %wide.load782, ptr %20, align 2, !tbaa !33
  %index.next783 = add nuw i64 %index780, 16
  %21 = icmp eq i64 %index.next783, %n.vec776
  br i1 %21, label %middle.block771, label %vector.body779, !llvm.loop !35

middle.block771:                                  ; preds = %vector.body779
  %cmp.n778 = icmp eq i64 %n.vec776, %count
  br i1 %cmp.n778, label %sw.epilog, label %for.body.us.us.i.preheader791

for.body.us.us.i.preheader791:                    ; preds = %middle.block771, %for.body.us.us.i.preheader
  %i.017.us.us.i.ph = phi i64 [ 0, %for.body.us.us.i.preheader ], [ %n.vec776, %middle.block771 ]
  %xtraiter967 = and i64 %count, 3
  %lcmp.mod968.not = icmp eq i64 %xtraiter967, 0
  br i1 %lcmp.mod968.not, label %for.body.us.us.i.prol.loopexit, label %for.body.us.us.i.prol

for.body.us.us.i.prol:                            ; preds = %for.body.us.us.i.preheader791, %for.body.us.us.i.prol
  %i.017.us.us.i.prol = phi i64 [ %inc.us.us.i.prol, %for.body.us.us.i.prol ], [ %i.017.us.us.i.ph, %for.body.us.us.i.preheader791 ]
  %prol.iter969 = phi i64 [ %prol.iter969.next, %for.body.us.us.i.prol ], [ 0, %for.body.us.us.i.preheader791 ]
  %arrayidx4.us.us.i.prol = getelementptr inbounds i16, ptr %9, i64 %i.017.us.us.i.prol
  %22 = load i16, ptr %arrayidx4.us.us.i.prol, align 2, !tbaa !33
  %arrayidx5.us.us.i.prol = getelementptr inbounds i16, ptr %target, i64 %i.017.us.us.i.prol
  store i16 %22, ptr %arrayidx5.us.us.i.prol, align 2, !tbaa !33
  %inc.us.us.i.prol = add nuw nsw i64 %i.017.us.us.i.prol, 1
  %prol.iter969.next = add nuw nsw i64 %prol.iter969, 1
  %prol.iter969.cmp.not = icmp eq i64 %prol.iter969.next, %xtraiter967
  br i1 %prol.iter969.cmp.not, label %for.body.us.us.i.prol.loopexit, label %for.body.us.us.i.prol, !llvm.loop !38

for.body.us.us.i.prol.loopexit:                   ; preds = %for.body.us.us.i.prol, %for.body.us.us.i.preheader791
  %i.017.us.us.i.unr = phi i64 [ %i.017.us.us.i.ph, %for.body.us.us.i.preheader791 ], [ %inc.us.us.i.prol, %for.body.us.us.i.prol ]
  %23 = sub i64 %i.017.us.us.i.ph, %count
  %24 = icmp ugt i64 %23, -4
  br i1 %24, label %sw.epilog, label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body.us.us.i.prol.loopexit, %for.body.us.us.i
  %i.017.us.us.i = phi i64 [ %inc.us.us.i.3, %for.body.us.us.i ], [ %i.017.us.us.i.unr, %for.body.us.us.i.prol.loopexit ]
  %arrayidx4.us.us.i = getelementptr inbounds i16, ptr %9, i64 %i.017.us.us.i
  %25 = load i16, ptr %arrayidx4.us.us.i, align 2, !tbaa !33
  %arrayidx5.us.us.i = getelementptr inbounds i16, ptr %target, i64 %i.017.us.us.i
  store i16 %25, ptr %arrayidx5.us.us.i, align 2, !tbaa !33
  %inc.us.us.i = add nuw i64 %i.017.us.us.i, 1
  %arrayidx4.us.us.i.1 = getelementptr inbounds i16, ptr %9, i64 %inc.us.us.i
  %26 = load i16, ptr %arrayidx4.us.us.i.1, align 2, !tbaa !33
  %arrayidx5.us.us.i.1 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i
  store i16 %26, ptr %arrayidx5.us.us.i.1, align 2, !tbaa !33
  %inc.us.us.i.1 = add nuw i64 %i.017.us.us.i, 2
  %arrayidx4.us.us.i.2 = getelementptr inbounds i16, ptr %9, i64 %inc.us.us.i.1
  %27 = load i16, ptr %arrayidx4.us.us.i.2, align 2, !tbaa !33
  %arrayidx5.us.us.i.2 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i.1
  store i16 %27, ptr %arrayidx5.us.us.i.2, align 2, !tbaa !33
  %inc.us.us.i.2 = add nuw i64 %i.017.us.us.i, 3
  %arrayidx4.us.us.i.3 = getelementptr inbounds i16, ptr %9, i64 %inc.us.us.i.2
  %28 = load i16, ptr %arrayidx4.us.us.i.3, align 2, !tbaa !33
  %arrayidx5.us.us.i.3 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i.2
  store i16 %28, ptr %arrayidx5.us.us.i.3, align 2, !tbaa !33
  %inc.us.us.i.3 = add nuw i64 %i.017.us.us.i, 4
  %exitcond33.not.i.3 = icmp eq i64 %inc.us.us.i.3, %count
  br i1 %exitcond33.not.i.3, label %sw.epilog, label %for.body.us.us.i, !llvm.loop !40

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader.new
  %i.017.us.i = phi i64 [ 0, %for.body.us.i.preheader.new ], [ %inc.us.i.3, %for.body.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds i32, ptr %12, i64 %i.017.us.i
  %29 = load i32, ptr %arrayidx.i.us.i, align 4, !tbaa !27
  %conv.i.us.i = zext i32 %29 to i64
  %arrayidx4.us.i = getelementptr inbounds i16, ptr %9, i64 %conv.i.us.i
  %30 = load i16, ptr %arrayidx4.us.i, align 2, !tbaa !33
  %arrayidx5.us.i = getelementptr inbounds i16, ptr %target, i64 %i.017.us.i
  store i16 %30, ptr %arrayidx5.us.i, align 2, !tbaa !33
  %inc.us.i = or disjoint i64 %i.017.us.i, 1
  %arrayidx.i.us.i.1 = getelementptr inbounds i32, ptr %12, i64 %inc.us.i
  %31 = load i32, ptr %arrayidx.i.us.i.1, align 4, !tbaa !27
  %conv.i.us.i.1 = zext i32 %31 to i64
  %arrayidx4.us.i.1 = getelementptr inbounds i16, ptr %9, i64 %conv.i.us.i.1
  %32 = load i16, ptr %arrayidx4.us.i.1, align 2, !tbaa !33
  %arrayidx5.us.i.1 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i
  store i16 %32, ptr %arrayidx5.us.i.1, align 2, !tbaa !33
  %inc.us.i.1 = or disjoint i64 %i.017.us.i, 2
  %arrayidx.i.us.i.2 = getelementptr inbounds i32, ptr %12, i64 %inc.us.i.1
  %33 = load i32, ptr %arrayidx.i.us.i.2, align 4, !tbaa !27
  %conv.i.us.i.2 = zext i32 %33 to i64
  %arrayidx4.us.i.2 = getelementptr inbounds i16, ptr %9, i64 %conv.i.us.i.2
  %34 = load i16, ptr %arrayidx4.us.i.2, align 2, !tbaa !33
  %arrayidx5.us.i.2 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i.1
  store i16 %34, ptr %arrayidx5.us.i.2, align 2, !tbaa !33
  %inc.us.i.2 = or disjoint i64 %i.017.us.i, 3
  %arrayidx.i.us.i.3 = getelementptr inbounds i32, ptr %12, i64 %inc.us.i.2
  %35 = load i32, ptr %arrayidx.i.us.i.3, align 4, !tbaa !27
  %conv.i.us.i.3 = zext i32 %35 to i64
  %arrayidx4.us.i.3 = getelementptr inbounds i16, ptr %9, i64 %conv.i.us.i.3
  %36 = load i16, ptr %arrayidx4.us.i.3, align 2, !tbaa !33
  %arrayidx5.us.i.3 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i.2
  store i16 %36, ptr %arrayidx5.us.i.3, align 2, !tbaa !33
  %inc.us.i.3 = add i64 %i.017.us.i, 4
  %niter966.ncmp.3 = icmp eq i64 %inc.us.i.3, %unroll_iter965
  br i1 %niter966.ncmp.3, label %sw.epilog.loopexit793.unr-lcssa, label %for.body.us.i, !llvm.loop !41

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i68
  %xtraiter957 = and i64 %count, 1
  %37 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i69, label %for.body.us18.i.preheader, label %for.body.i72.preheader

for.body.i72.preheader:                           ; preds = %for.body.lr.ph.split.i
  br i1 %37, label %for.body.i72.epil, label %for.body.i72.preheader.new

for.body.i72.preheader.new:                       ; preds = %for.body.i72.preheader
  %unroll_iter955 = and i64 %count, -2
  br label %for.body.i72

for.body.us18.i.preheader:                        ; preds = %for.body.lr.ph.split.i
  br i1 %37, label %for.body.us18.i.epil, label %for.body.us18.i.preheader.new

for.body.us18.i.preheader.new:                    ; preds = %for.body.us18.i.preheader
  %unroll_iter960 = and i64 %count, -2
  br label %for.body.us18.i

for.body.us18.i:                                  ; preds = %if.end.us25.i.1, %for.body.us18.i.preheader.new
  %i.017.us19.i = phi i64 [ 0, %for.body.us18.i.preheader.new ], [ %inc.us26.i.1, %if.end.us25.i.1 ]
  %div2.i.i.i.us.i = lshr i64 %i.017.us19.i, 6
  %arrayidx.i.i.i.i.us.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.us.i
  %38 = load i64, ptr %arrayidx.i.i.i.i.us.i, align 8, !tbaa !29
  %rem.i.i.i.us.i = and i64 %i.017.us19.i, 62
  %shl.i.i.i.us.i = shl nuw nsw i64 1, %rem.i.i.i.us.i
  %and.i.i.i.us.i = and i64 %shl.i.i.i.us.i, %38
  %tobool.i.i.i.not.us.i = icmp eq i64 %and.i.i.i.us.i, 0
  br i1 %tobool.i.i.i.not.us.i, label %if.end.us25.i, label %if.else.us22.i

if.else.us22.i:                                   ; preds = %for.body.us18.i
  %arrayidx4.us23.i = getelementptr inbounds i16, ptr %9, i64 %i.017.us19.i
  %39 = load i16, ptr %arrayidx4.us23.i, align 2, !tbaa !33
  br label %if.end.us25.i

if.end.us25.i:                                    ; preds = %if.else.us22.i, %for.body.us18.i
  %.sink.i87 = phi i16 [ %39, %if.else.us22.i ], [ -32768, %for.body.us18.i ]
  %40 = getelementptr inbounds i16, ptr %target, i64 %i.017.us19.i
  store i16 %.sink.i87, ptr %40, align 2
  %inc.us26.i = or disjoint i64 %i.017.us19.i, 1
  %41 = load i64, ptr %arrayidx.i.i.i.i.us.i, align 8, !tbaa !29
  %rem.i.i.i.us.i.1 = and i64 %inc.us26.i, 63
  %shl.i.i.i.us.i.1 = shl nuw i64 1, %rem.i.i.i.us.i.1
  %and.i.i.i.us.i.1 = and i64 %41, %shl.i.i.i.us.i.1
  %tobool.i.i.i.not.us.i.1 = icmp eq i64 %and.i.i.i.us.i.1, 0
  br i1 %tobool.i.i.i.not.us.i.1, label %if.end.us25.i.1, label %if.else.us22.i.1

if.else.us22.i.1:                                 ; preds = %if.end.us25.i
  %arrayidx4.us23.i.1 = getelementptr inbounds i16, ptr %9, i64 %inc.us26.i
  %42 = load i16, ptr %arrayidx4.us23.i.1, align 2, !tbaa !33
  br label %if.end.us25.i.1

if.end.us25.i.1:                                  ; preds = %if.else.us22.i.1, %if.end.us25.i
  %.sink.i87.1 = phi i16 [ %42, %if.else.us22.i.1 ], [ -32768, %if.end.us25.i ]
  %43 = getelementptr inbounds i16, ptr %target, i64 %inc.us26.i
  store i16 %.sink.i87.1, ptr %43, align 2
  %inc.us26.i.1 = add i64 %i.017.us19.i, 2
  %niter961.ncmp.1 = icmp eq i64 %inc.us26.i.1, %unroll_iter960
  br i1 %niter961.ncmp.1, label %sw.epilog.loopexit794.unr-lcssa, label %for.body.us18.i, !llvm.loop !41

for.body.i72:                                     ; preds = %if.end.i84.1, %for.body.i72.preheader.new
  %i.017.i73 = phi i64 [ 0, %for.body.i72.preheader.new ], [ %inc.i85.1, %if.end.i84.1 ]
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %12, i64 %i.017.i73
  %44 = load i32, ptr %arrayidx.i.i74, align 4, !tbaa !27
  %conv.i.i75 = zext i32 %44 to i64
  %div2.i.i.i.i76 = lshr i64 %conv.i.i75, 6
  %arrayidx.i.i.i.i.i77 = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i76
  %45 = load i64, ptr %arrayidx.i.i.i.i.i77, align 8, !tbaa !29
  %rem.i.i.i.i78 = and i64 %conv.i.i75, 63
  %shl.i.i.i.i79 = shl nuw i64 1, %rem.i.i.i.i78
  %and.i.i.i.i80 = and i64 %shl.i.i.i.i79, %45
  %tobool.i.i.i.not.i81 = icmp eq i64 %and.i.i.i.i80, 0
  br i1 %tobool.i.i.i.not.i81, label %if.end.i84, label %if.else.i82

if.else.i82:                                      ; preds = %for.body.i72
  %arrayidx4.i83 = getelementptr inbounds i16, ptr %9, i64 %conv.i.i75
  %46 = load i16, ptr %arrayidx4.i83, align 2, !tbaa !33
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.else.i82, %for.body.i72
  %.sink34.i = phi i16 [ %46, %if.else.i82 ], [ -32768, %for.body.i72 ]
  %47 = getelementptr inbounds i16, ptr %target, i64 %i.017.i73
  store i16 %.sink34.i, ptr %47, align 2
  %inc.i85 = or disjoint i64 %i.017.i73, 1
  %arrayidx.i.i74.1 = getelementptr inbounds i32, ptr %12, i64 %inc.i85
  %48 = load i32, ptr %arrayidx.i.i74.1, align 4, !tbaa !27
  %conv.i.i75.1 = zext i32 %48 to i64
  %div2.i.i.i.i76.1 = lshr i64 %conv.i.i75.1, 6
  %arrayidx.i.i.i.i.i77.1 = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i76.1
  %49 = load i64, ptr %arrayidx.i.i.i.i.i77.1, align 8, !tbaa !29
  %rem.i.i.i.i78.1 = and i64 %conv.i.i75.1, 63
  %shl.i.i.i.i79.1 = shl nuw i64 1, %rem.i.i.i.i78.1
  %and.i.i.i.i80.1 = and i64 %shl.i.i.i.i79.1, %49
  %tobool.i.i.i.not.i81.1 = icmp eq i64 %and.i.i.i.i80.1, 0
  br i1 %tobool.i.i.i.not.i81.1, label %if.end.i84.1, label %if.else.i82.1

if.else.i82.1:                                    ; preds = %if.end.i84
  %arrayidx4.i83.1 = getelementptr inbounds i16, ptr %9, i64 %conv.i.i75.1
  %50 = load i16, ptr %arrayidx4.i83.1, align 2, !tbaa !33
  br label %if.end.i84.1

if.end.i84.1:                                     ; preds = %if.else.i82.1, %if.end.i84
  %.sink34.i.1 = phi i16 [ %50, %if.else.i82.1 ], [ -32768, %if.end.i84 ]
  %51 = getelementptr inbounds i16, ptr %target, i64 %inc.i85
  store i16 %.sink34.i.1, ptr %51, align 2
  %inc.i85.1 = add i64 %i.017.i73, 2
  %niter956.ncmp.1 = icmp eq i64 %inc.i85.1, %unroll_iter955
  br i1 %niter956.ncmp.1, label %sw.epilog.loopexit795.unr-lcssa, label %for.body.i72, !llvm.loop !41

for.body.lr.ph.i90:                               ; preds = %invoke.cont
  %data.i.i88 = getelementptr inbounds i8, ptr %vdata, i64 8
  %52 = load ptr, ptr %data.i.i88, align 8, !tbaa !18
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %vdata, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %tobool.not.i.i91 = icmp eq ptr %55, null
  %56 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i93 = icmp eq ptr %56, null
  br i1 %tobool.not.i14.i93, label %for.body.lr.ph.split.us.i125, label %for.body.lr.ph.split.i94

for.body.lr.ph.split.us.i125:                     ; preds = %for.body.lr.ph.i90
  br i1 %tobool.not.i.i91, label %for.body.us.us.i134.preheader, label %for.body.us.i126.preheader

for.body.us.i126.preheader:                       ; preds = %for.body.lr.ph.split.us.i125
  %57 = add i64 %count, -1
  %xtraiter944 = and i64 %count, 3
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %sw.epilog.loopexit798.unr-lcssa, label %for.body.us.i126.preheader.new

for.body.us.i126.preheader.new:                   ; preds = %for.body.us.i126.preheader
  %unroll_iter947 = and i64 %count, -4
  br label %for.body.us.i126

for.body.us.us.i134.preheader:                    ; preds = %for.body.lr.ph.split.us.i125
  %min.iters.check758 = icmp ult i64 %count, 8
  %59 = sub i64 %target677, %53
  %diff.check755 = icmp ult i64 %59, 32
  %or.cond784 = select i1 %min.iters.check758, i1 true, i1 %diff.check755
  br i1 %or.cond784, label %for.body.us.us.i134.preheader796, label %vector.ph759

vector.ph759:                                     ; preds = %for.body.us.us.i134.preheader
  %n.vec761 = and i64 %count, -8
  br label %vector.body764

vector.body764:                                   ; preds = %vector.body764, %vector.ph759
  %index765 = phi i64 [ 0, %vector.ph759 ], [ %index.next768, %vector.body764 ]
  %60 = getelementptr inbounds i32, ptr %52, i64 %index765
  %wide.load766 = load <4 x i32>, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %wide.load767 = load <4 x i32>, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %target, i64 %index765
  store <4 x i32> %wide.load766, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store <4 x i32> %wide.load767, ptr %63, align 4, !tbaa !27
  %index.next768 = add nuw i64 %index765, 8
  %64 = icmp eq i64 %index.next768, %n.vec761
  br i1 %64, label %middle.block756, label %vector.body764, !llvm.loop !42

middle.block756:                                  ; preds = %vector.body764
  %cmp.n763 = icmp eq i64 %n.vec761, %count
  br i1 %cmp.n763, label %sw.epilog, label %for.body.us.us.i134.preheader796

for.body.us.us.i134.preheader796:                 ; preds = %middle.block756, %for.body.us.us.i134.preheader
  %i.017.us.us.i135.ph = phi i64 [ 0, %for.body.us.us.i134.preheader ], [ %n.vec761, %middle.block756 ]
  %xtraiter949 = and i64 %count, 3
  %lcmp.mod950.not = icmp eq i64 %xtraiter949, 0
  br i1 %lcmp.mod950.not, label %for.body.us.us.i134.prol.loopexit, label %for.body.us.us.i134.prol

for.body.us.us.i134.prol:                         ; preds = %for.body.us.us.i134.preheader796, %for.body.us.us.i134.prol
  %i.017.us.us.i135.prol = phi i64 [ %inc.us.us.i138.prol, %for.body.us.us.i134.prol ], [ %i.017.us.us.i135.ph, %for.body.us.us.i134.preheader796 ]
  %prol.iter951 = phi i64 [ %prol.iter951.next, %for.body.us.us.i134.prol ], [ 0, %for.body.us.us.i134.preheader796 ]
  %arrayidx4.us.us.i136.prol = getelementptr inbounds i32, ptr %52, i64 %i.017.us.us.i135.prol
  %65 = load i32, ptr %arrayidx4.us.us.i136.prol, align 4, !tbaa !27
  %arrayidx5.us.us.i137.prol = getelementptr inbounds i32, ptr %target, i64 %i.017.us.us.i135.prol
  store i32 %65, ptr %arrayidx5.us.us.i137.prol, align 4, !tbaa !27
  %inc.us.us.i138.prol = add nuw nsw i64 %i.017.us.us.i135.prol, 1
  %prol.iter951.next = add nuw nsw i64 %prol.iter951, 1
  %prol.iter951.cmp.not = icmp eq i64 %prol.iter951.next, %xtraiter949
  br i1 %prol.iter951.cmp.not, label %for.body.us.us.i134.prol.loopexit, label %for.body.us.us.i134.prol, !llvm.loop !43

for.body.us.us.i134.prol.loopexit:                ; preds = %for.body.us.us.i134.prol, %for.body.us.us.i134.preheader796
  %i.017.us.us.i135.unr = phi i64 [ %i.017.us.us.i135.ph, %for.body.us.us.i134.preheader796 ], [ %inc.us.us.i138.prol, %for.body.us.us.i134.prol ]
  %66 = sub i64 %i.017.us.us.i135.ph, %count
  %67 = icmp ugt i64 %66, -4
  br i1 %67, label %sw.epilog, label %for.body.us.us.i134

for.body.us.us.i134:                              ; preds = %for.body.us.us.i134.prol.loopexit, %for.body.us.us.i134
  %i.017.us.us.i135 = phi i64 [ %inc.us.us.i138.3, %for.body.us.us.i134 ], [ %i.017.us.us.i135.unr, %for.body.us.us.i134.prol.loopexit ]
  %arrayidx4.us.us.i136 = getelementptr inbounds i32, ptr %52, i64 %i.017.us.us.i135
  %68 = load i32, ptr %arrayidx4.us.us.i136, align 4, !tbaa !27
  %arrayidx5.us.us.i137 = getelementptr inbounds i32, ptr %target, i64 %i.017.us.us.i135
  store i32 %68, ptr %arrayidx5.us.us.i137, align 4, !tbaa !27
  %inc.us.us.i138 = add nuw i64 %i.017.us.us.i135, 1
  %arrayidx4.us.us.i136.1 = getelementptr inbounds i32, ptr %52, i64 %inc.us.us.i138
  %69 = load i32, ptr %arrayidx4.us.us.i136.1, align 4, !tbaa !27
  %arrayidx5.us.us.i137.1 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i138
  store i32 %69, ptr %arrayidx5.us.us.i137.1, align 4, !tbaa !27
  %inc.us.us.i138.1 = add nuw i64 %i.017.us.us.i135, 2
  %arrayidx4.us.us.i136.2 = getelementptr inbounds i32, ptr %52, i64 %inc.us.us.i138.1
  %70 = load i32, ptr %arrayidx4.us.us.i136.2, align 4, !tbaa !27
  %arrayidx5.us.us.i137.2 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i138.1
  store i32 %70, ptr %arrayidx5.us.us.i137.2, align 4, !tbaa !27
  %inc.us.us.i138.2 = add nuw i64 %i.017.us.us.i135, 3
  %arrayidx4.us.us.i136.3 = getelementptr inbounds i32, ptr %52, i64 %inc.us.us.i138.2
  %71 = load i32, ptr %arrayidx4.us.us.i136.3, align 4, !tbaa !27
  %arrayidx5.us.us.i137.3 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i138.2
  store i32 %71, ptr %arrayidx5.us.us.i137.3, align 4, !tbaa !27
  %inc.us.us.i138.3 = add nuw i64 %i.017.us.us.i135, 4
  %exitcond33.not.i139.3 = icmp eq i64 %inc.us.us.i138.3, %count
  br i1 %exitcond33.not.i139.3, label %sw.epilog, label %for.body.us.us.i134, !llvm.loop !44

for.body.us.i126:                                 ; preds = %for.body.us.i126, %for.body.us.i126.preheader.new
  %i.017.us.i127 = phi i64 [ 0, %for.body.us.i126.preheader.new ], [ %inc.us.i132.3, %for.body.us.i126 ]
  %arrayidx.i.us.i128 = getelementptr inbounds i32, ptr %55, i64 %i.017.us.i127
  %72 = load i32, ptr %arrayidx.i.us.i128, align 4, !tbaa !27
  %conv.i.us.i129 = zext i32 %72 to i64
  %arrayidx4.us.i130 = getelementptr inbounds i32, ptr %52, i64 %conv.i.us.i129
  %73 = load i32, ptr %arrayidx4.us.i130, align 4, !tbaa !27
  %arrayidx5.us.i131 = getelementptr inbounds i32, ptr %target, i64 %i.017.us.i127
  store i32 %73, ptr %arrayidx5.us.i131, align 4, !tbaa !27
  %inc.us.i132 = or disjoint i64 %i.017.us.i127, 1
  %arrayidx.i.us.i128.1 = getelementptr inbounds i32, ptr %55, i64 %inc.us.i132
  %74 = load i32, ptr %arrayidx.i.us.i128.1, align 4, !tbaa !27
  %conv.i.us.i129.1 = zext i32 %74 to i64
  %arrayidx4.us.i130.1 = getelementptr inbounds i32, ptr %52, i64 %conv.i.us.i129.1
  %75 = load i32, ptr %arrayidx4.us.i130.1, align 4, !tbaa !27
  %arrayidx5.us.i131.1 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i132
  store i32 %75, ptr %arrayidx5.us.i131.1, align 4, !tbaa !27
  %inc.us.i132.1 = or disjoint i64 %i.017.us.i127, 2
  %arrayidx.i.us.i128.2 = getelementptr inbounds i32, ptr %55, i64 %inc.us.i132.1
  %76 = load i32, ptr %arrayidx.i.us.i128.2, align 4, !tbaa !27
  %conv.i.us.i129.2 = zext i32 %76 to i64
  %arrayidx4.us.i130.2 = getelementptr inbounds i32, ptr %52, i64 %conv.i.us.i129.2
  %77 = load i32, ptr %arrayidx4.us.i130.2, align 4, !tbaa !27
  %arrayidx5.us.i131.2 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i132.1
  store i32 %77, ptr %arrayidx5.us.i131.2, align 4, !tbaa !27
  %inc.us.i132.2 = or disjoint i64 %i.017.us.i127, 3
  %arrayidx.i.us.i128.3 = getelementptr inbounds i32, ptr %55, i64 %inc.us.i132.2
  %78 = load i32, ptr %arrayidx.i.us.i128.3, align 4, !tbaa !27
  %conv.i.us.i129.3 = zext i32 %78 to i64
  %arrayidx4.us.i130.3 = getelementptr inbounds i32, ptr %52, i64 %conv.i.us.i129.3
  %79 = load i32, ptr %arrayidx4.us.i130.3, align 4, !tbaa !27
  %arrayidx5.us.i131.3 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i132.2
  store i32 %79, ptr %arrayidx5.us.i131.3, align 4, !tbaa !27
  %inc.us.i132.3 = add i64 %i.017.us.i127, 4
  %niter948.ncmp.3 = icmp eq i64 %inc.us.i132.3, %unroll_iter947
  br i1 %niter948.ncmp.3, label %sw.epilog.loopexit798.unr-lcssa, label %for.body.us.i126, !llvm.loop !45

for.body.lr.ph.split.i94:                         ; preds = %for.body.lr.ph.i90
  %xtraiter939 = and i64 %count, 1
  %80 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i91, label %for.body.us18.i111.preheader, label %for.body.i95.preheader

for.body.i95.preheader:                           ; preds = %for.body.lr.ph.split.i94
  br i1 %80, label %for.body.i95.epil, label %for.body.i95.preheader.new

for.body.i95.preheader.new:                       ; preds = %for.body.i95.preheader
  %unroll_iter937 = and i64 %count, -2
  br label %for.body.i95

for.body.us18.i111.preheader:                     ; preds = %for.body.lr.ph.split.i94
  br i1 %80, label %for.body.us18.i111.epil, label %for.body.us18.i111.preheader.new

for.body.us18.i111.preheader.new:                 ; preds = %for.body.us18.i111.preheader
  %unroll_iter942 = and i64 %count, -2
  br label %for.body.us18.i111

for.body.us18.i111:                               ; preds = %if.end.us25.i121.1, %for.body.us18.i111.preheader.new
  %i.017.us19.i112 = phi i64 [ 0, %for.body.us18.i111.preheader.new ], [ %inc.us26.i123.1, %if.end.us25.i121.1 ]
  %div2.i.i.i.us.i113 = lshr i64 %i.017.us19.i112, 6
  %arrayidx.i.i.i.i.us.i114 = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.us.i113
  %81 = load i64, ptr %arrayidx.i.i.i.i.us.i114, align 8, !tbaa !29
  %rem.i.i.i.us.i115 = and i64 %i.017.us19.i112, 62
  %shl.i.i.i.us.i116 = shl nuw nsw i64 1, %rem.i.i.i.us.i115
  %and.i.i.i.us.i117 = and i64 %shl.i.i.i.us.i116, %81
  %tobool.i.i.i.not.us.i118 = icmp eq i64 %and.i.i.i.us.i117, 0
  br i1 %tobool.i.i.i.not.us.i118, label %if.end.us25.i121, label %if.else.us22.i119

if.else.us22.i119:                                ; preds = %for.body.us18.i111
  %arrayidx4.us23.i120 = getelementptr inbounds i32, ptr %52, i64 %i.017.us19.i112
  %82 = load i32, ptr %arrayidx4.us23.i120, align 4, !tbaa !27
  br label %if.end.us25.i121

if.end.us25.i121:                                 ; preds = %if.else.us22.i119, %for.body.us18.i111
  %.sink.i122 = phi i32 [ %82, %if.else.us22.i119 ], [ -2147483648, %for.body.us18.i111 ]
  %83 = getelementptr inbounds i32, ptr %target, i64 %i.017.us19.i112
  store i32 %.sink.i122, ptr %83, align 4
  %inc.us26.i123 = or disjoint i64 %i.017.us19.i112, 1
  %84 = load i64, ptr %arrayidx.i.i.i.i.us.i114, align 8, !tbaa !29
  %rem.i.i.i.us.i115.1 = and i64 %inc.us26.i123, 63
  %shl.i.i.i.us.i116.1 = shl nuw i64 1, %rem.i.i.i.us.i115.1
  %and.i.i.i.us.i117.1 = and i64 %84, %shl.i.i.i.us.i116.1
  %tobool.i.i.i.not.us.i118.1 = icmp eq i64 %and.i.i.i.us.i117.1, 0
  br i1 %tobool.i.i.i.not.us.i118.1, label %if.end.us25.i121.1, label %if.else.us22.i119.1

if.else.us22.i119.1:                              ; preds = %if.end.us25.i121
  %arrayidx4.us23.i120.1 = getelementptr inbounds i32, ptr %52, i64 %inc.us26.i123
  %85 = load i32, ptr %arrayidx4.us23.i120.1, align 4, !tbaa !27
  br label %if.end.us25.i121.1

if.end.us25.i121.1:                               ; preds = %if.else.us22.i119.1, %if.end.us25.i121
  %.sink.i122.1 = phi i32 [ %85, %if.else.us22.i119.1 ], [ -2147483648, %if.end.us25.i121 ]
  %86 = getelementptr inbounds i32, ptr %target, i64 %inc.us26.i123
  store i32 %.sink.i122.1, ptr %86, align 4
  %inc.us26.i123.1 = add i64 %i.017.us19.i112, 2
  %niter943.ncmp.1 = icmp eq i64 %inc.us26.i123.1, %unroll_iter942
  br i1 %niter943.ncmp.1, label %sw.epilog.loopexit799.unr-lcssa, label %for.body.us18.i111, !llvm.loop !45

for.body.i95:                                     ; preds = %if.end.i107.1, %for.body.i95.preheader.new
  %i.017.i96 = phi i64 [ 0, %for.body.i95.preheader.new ], [ %inc.i109.1, %if.end.i107.1 ]
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %55, i64 %i.017.i96
  %87 = load i32, ptr %arrayidx.i.i97, align 4, !tbaa !27
  %conv.i.i98 = zext i32 %87 to i64
  %div2.i.i.i.i99 = lshr i64 %conv.i.i98, 6
  %arrayidx.i.i.i.i.i100 = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.i99
  %88 = load i64, ptr %arrayidx.i.i.i.i.i100, align 8, !tbaa !29
  %rem.i.i.i.i101 = and i64 %conv.i.i98, 63
  %shl.i.i.i.i102 = shl nuw i64 1, %rem.i.i.i.i101
  %and.i.i.i.i103 = and i64 %shl.i.i.i.i102, %88
  %tobool.i.i.i.not.i104 = icmp eq i64 %and.i.i.i.i103, 0
  br i1 %tobool.i.i.i.not.i104, label %if.end.i107, label %if.else.i105

if.else.i105:                                     ; preds = %for.body.i95
  %arrayidx4.i106 = getelementptr inbounds i32, ptr %52, i64 %conv.i.i98
  %89 = load i32, ptr %arrayidx4.i106, align 4, !tbaa !27
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.else.i105, %for.body.i95
  %.sink34.i108 = phi i32 [ %89, %if.else.i105 ], [ -2147483648, %for.body.i95 ]
  %90 = getelementptr inbounds i32, ptr %target, i64 %i.017.i96
  store i32 %.sink34.i108, ptr %90, align 4
  %inc.i109 = or disjoint i64 %i.017.i96, 1
  %arrayidx.i.i97.1 = getelementptr inbounds i32, ptr %55, i64 %inc.i109
  %91 = load i32, ptr %arrayidx.i.i97.1, align 4, !tbaa !27
  %conv.i.i98.1 = zext i32 %91 to i64
  %div2.i.i.i.i99.1 = lshr i64 %conv.i.i98.1, 6
  %arrayidx.i.i.i.i.i100.1 = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.i99.1
  %92 = load i64, ptr %arrayidx.i.i.i.i.i100.1, align 8, !tbaa !29
  %rem.i.i.i.i101.1 = and i64 %conv.i.i98.1, 63
  %shl.i.i.i.i102.1 = shl nuw i64 1, %rem.i.i.i.i101.1
  %and.i.i.i.i103.1 = and i64 %shl.i.i.i.i102.1, %92
  %tobool.i.i.i.not.i104.1 = icmp eq i64 %and.i.i.i.i103.1, 0
  br i1 %tobool.i.i.i.not.i104.1, label %if.end.i107.1, label %if.else.i105.1

if.else.i105.1:                                   ; preds = %if.end.i107
  %arrayidx4.i106.1 = getelementptr inbounds i32, ptr %52, i64 %conv.i.i98.1
  %93 = load i32, ptr %arrayidx4.i106.1, align 4, !tbaa !27
  br label %if.end.i107.1

if.end.i107.1:                                    ; preds = %if.else.i105.1, %if.end.i107
  %.sink34.i108.1 = phi i32 [ %93, %if.else.i105.1 ], [ -2147483648, %if.end.i107 ]
  %94 = getelementptr inbounds i32, ptr %target, i64 %inc.i109
  store i32 %.sink34.i108.1, ptr %94, align 4
  %inc.i109.1 = add i64 %i.017.i96, 2
  %niter938.ncmp.1 = icmp eq i64 %inc.i109.1, %unroll_iter937
  br i1 %niter938.ncmp.1, label %sw.epilog.loopexit800.unr-lcssa, label %for.body.i95, !llvm.loop !45

for.body.lr.ph.i142:                              ; preds = %invoke.cont
  %data.i.i140 = getelementptr inbounds i8, ptr %vdata, i64 8
  %95 = load ptr, ptr %data.i.i140, align 8, !tbaa !18
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %vdata, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %tobool.not.i.i143 = icmp eq ptr %98, null
  %99 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i145 = icmp eq ptr %99, null
  br i1 %tobool.not.i14.i145, label %for.body.lr.ph.split.us.i177, label %for.body.lr.ph.split.i146

for.body.lr.ph.split.us.i177:                     ; preds = %for.body.lr.ph.i142
  br i1 %tobool.not.i.i143, label %for.body.us.us.i186.preheader, label %for.body.us.i178.preheader

for.body.us.i178.preheader:                       ; preds = %for.body.lr.ph.split.us.i177
  %100 = add i64 %count, -1
  %xtraiter926 = and i64 %count, 3
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %sw.epilog.loopexit803.unr-lcssa, label %for.body.us.i178.preheader.new

for.body.us.i178.preheader.new:                   ; preds = %for.body.us.i178.preheader
  %unroll_iter929 = and i64 %count, -4
  br label %for.body.us.i178

for.body.us.us.i186.preheader:                    ; preds = %for.body.lr.ph.split.us.i177
  %min.iters.check743 = icmp ult i64 %count, 6
  %102 = sub i64 %target677, %96
  %diff.check740 = icmp ult i64 %102, 32
  %or.cond785 = select i1 %min.iters.check743, i1 true, i1 %diff.check740
  br i1 %or.cond785, label %for.body.us.us.i186.preheader801, label %vector.ph744

vector.ph744:                                     ; preds = %for.body.us.us.i186.preheader
  %n.vec746 = and i64 %count, -4
  br label %vector.body749

vector.body749:                                   ; preds = %vector.body749, %vector.ph744
  %index750 = phi i64 [ 0, %vector.ph744 ], [ %index.next753, %vector.body749 ]
  %103 = getelementptr inbounds i64, ptr %95, i64 %index750
  %wide.load751 = load <2 x i64>, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %wide.load752 = load <2 x i64>, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds i64, ptr %target, i64 %index750
  store <2 x i64> %wide.load751, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store <2 x i64> %wide.load752, ptr %106, align 8, !tbaa !29
  %index.next753 = add nuw i64 %index750, 4
  %107 = icmp eq i64 %index.next753, %n.vec746
  br i1 %107, label %middle.block741, label %vector.body749, !llvm.loop !46

middle.block741:                                  ; preds = %vector.body749
  %cmp.n748 = icmp eq i64 %n.vec746, %count
  br i1 %cmp.n748, label %sw.epilog, label %for.body.us.us.i186.preheader801

for.body.us.us.i186.preheader801:                 ; preds = %middle.block741, %for.body.us.us.i186.preheader
  %i.017.us.us.i187.ph = phi i64 [ 0, %for.body.us.us.i186.preheader ], [ %n.vec746, %middle.block741 ]
  %xtraiter931 = and i64 %count, 3
  %lcmp.mod932.not = icmp eq i64 %xtraiter931, 0
  br i1 %lcmp.mod932.not, label %for.body.us.us.i186.prol.loopexit, label %for.body.us.us.i186.prol

for.body.us.us.i186.prol:                         ; preds = %for.body.us.us.i186.preheader801, %for.body.us.us.i186.prol
  %i.017.us.us.i187.prol = phi i64 [ %inc.us.us.i190.prol, %for.body.us.us.i186.prol ], [ %i.017.us.us.i187.ph, %for.body.us.us.i186.preheader801 ]
  %prol.iter933 = phi i64 [ %prol.iter933.next, %for.body.us.us.i186.prol ], [ 0, %for.body.us.us.i186.preheader801 ]
  %arrayidx4.us.us.i188.prol = getelementptr inbounds i64, ptr %95, i64 %i.017.us.us.i187.prol
  %108 = load i64, ptr %arrayidx4.us.us.i188.prol, align 8, !tbaa !29
  %arrayidx5.us.us.i189.prol = getelementptr inbounds i64, ptr %target, i64 %i.017.us.us.i187.prol
  store i64 %108, ptr %arrayidx5.us.us.i189.prol, align 8, !tbaa !29
  %inc.us.us.i190.prol = add nuw nsw i64 %i.017.us.us.i187.prol, 1
  %prol.iter933.next = add nuw nsw i64 %prol.iter933, 1
  %prol.iter933.cmp.not = icmp eq i64 %prol.iter933.next, %xtraiter931
  br i1 %prol.iter933.cmp.not, label %for.body.us.us.i186.prol.loopexit, label %for.body.us.us.i186.prol, !llvm.loop !47

for.body.us.us.i186.prol.loopexit:                ; preds = %for.body.us.us.i186.prol, %for.body.us.us.i186.preheader801
  %i.017.us.us.i187.unr = phi i64 [ %i.017.us.us.i187.ph, %for.body.us.us.i186.preheader801 ], [ %inc.us.us.i190.prol, %for.body.us.us.i186.prol ]
  %109 = sub i64 %i.017.us.us.i187.ph, %count
  %110 = icmp ugt i64 %109, -4
  br i1 %110, label %sw.epilog, label %for.body.us.us.i186

for.body.us.us.i186:                              ; preds = %for.body.us.us.i186.prol.loopexit, %for.body.us.us.i186
  %i.017.us.us.i187 = phi i64 [ %inc.us.us.i190.3, %for.body.us.us.i186 ], [ %i.017.us.us.i187.unr, %for.body.us.us.i186.prol.loopexit ]
  %arrayidx4.us.us.i188 = getelementptr inbounds i64, ptr %95, i64 %i.017.us.us.i187
  %111 = load i64, ptr %arrayidx4.us.us.i188, align 8, !tbaa !29
  %arrayidx5.us.us.i189 = getelementptr inbounds i64, ptr %target, i64 %i.017.us.us.i187
  store i64 %111, ptr %arrayidx5.us.us.i189, align 8, !tbaa !29
  %inc.us.us.i190 = add nuw i64 %i.017.us.us.i187, 1
  %arrayidx4.us.us.i188.1 = getelementptr inbounds i64, ptr %95, i64 %inc.us.us.i190
  %112 = load i64, ptr %arrayidx4.us.us.i188.1, align 8, !tbaa !29
  %arrayidx5.us.us.i189.1 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i190
  store i64 %112, ptr %arrayidx5.us.us.i189.1, align 8, !tbaa !29
  %inc.us.us.i190.1 = add nuw i64 %i.017.us.us.i187, 2
  %arrayidx4.us.us.i188.2 = getelementptr inbounds i64, ptr %95, i64 %inc.us.us.i190.1
  %113 = load i64, ptr %arrayidx4.us.us.i188.2, align 8, !tbaa !29
  %arrayidx5.us.us.i189.2 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i190.1
  store i64 %113, ptr %arrayidx5.us.us.i189.2, align 8, !tbaa !29
  %inc.us.us.i190.2 = add nuw i64 %i.017.us.us.i187, 3
  %arrayidx4.us.us.i188.3 = getelementptr inbounds i64, ptr %95, i64 %inc.us.us.i190.2
  %114 = load i64, ptr %arrayidx4.us.us.i188.3, align 8, !tbaa !29
  %arrayidx5.us.us.i189.3 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i190.2
  store i64 %114, ptr %arrayidx5.us.us.i189.3, align 8, !tbaa !29
  %inc.us.us.i190.3 = add nuw i64 %i.017.us.us.i187, 4
  %exitcond33.not.i191.3 = icmp eq i64 %inc.us.us.i190.3, %count
  br i1 %exitcond33.not.i191.3, label %sw.epilog, label %for.body.us.us.i186, !llvm.loop !48

for.body.us.i178:                                 ; preds = %for.body.us.i178, %for.body.us.i178.preheader.new
  %i.017.us.i179 = phi i64 [ 0, %for.body.us.i178.preheader.new ], [ %inc.us.i184.3, %for.body.us.i178 ]
  %arrayidx.i.us.i180 = getelementptr inbounds i32, ptr %98, i64 %i.017.us.i179
  %115 = load i32, ptr %arrayidx.i.us.i180, align 4, !tbaa !27
  %conv.i.us.i181 = zext i32 %115 to i64
  %arrayidx4.us.i182 = getelementptr inbounds i64, ptr %95, i64 %conv.i.us.i181
  %116 = load i64, ptr %arrayidx4.us.i182, align 8, !tbaa !29
  %arrayidx5.us.i183 = getelementptr inbounds i64, ptr %target, i64 %i.017.us.i179
  store i64 %116, ptr %arrayidx5.us.i183, align 8, !tbaa !29
  %inc.us.i184 = or disjoint i64 %i.017.us.i179, 1
  %arrayidx.i.us.i180.1 = getelementptr inbounds i32, ptr %98, i64 %inc.us.i184
  %117 = load i32, ptr %arrayidx.i.us.i180.1, align 4, !tbaa !27
  %conv.i.us.i181.1 = zext i32 %117 to i64
  %arrayidx4.us.i182.1 = getelementptr inbounds i64, ptr %95, i64 %conv.i.us.i181.1
  %118 = load i64, ptr %arrayidx4.us.i182.1, align 8, !tbaa !29
  %arrayidx5.us.i183.1 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i184
  store i64 %118, ptr %arrayidx5.us.i183.1, align 8, !tbaa !29
  %inc.us.i184.1 = or disjoint i64 %i.017.us.i179, 2
  %arrayidx.i.us.i180.2 = getelementptr inbounds i32, ptr %98, i64 %inc.us.i184.1
  %119 = load i32, ptr %arrayidx.i.us.i180.2, align 4, !tbaa !27
  %conv.i.us.i181.2 = zext i32 %119 to i64
  %arrayidx4.us.i182.2 = getelementptr inbounds i64, ptr %95, i64 %conv.i.us.i181.2
  %120 = load i64, ptr %arrayidx4.us.i182.2, align 8, !tbaa !29
  %arrayidx5.us.i183.2 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i184.1
  store i64 %120, ptr %arrayidx5.us.i183.2, align 8, !tbaa !29
  %inc.us.i184.2 = or disjoint i64 %i.017.us.i179, 3
  %arrayidx.i.us.i180.3 = getelementptr inbounds i32, ptr %98, i64 %inc.us.i184.2
  %121 = load i32, ptr %arrayidx.i.us.i180.3, align 4, !tbaa !27
  %conv.i.us.i181.3 = zext i32 %121 to i64
  %arrayidx4.us.i182.3 = getelementptr inbounds i64, ptr %95, i64 %conv.i.us.i181.3
  %122 = load i64, ptr %arrayidx4.us.i182.3, align 8, !tbaa !29
  %arrayidx5.us.i183.3 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i184.2
  store i64 %122, ptr %arrayidx5.us.i183.3, align 8, !tbaa !29
  %inc.us.i184.3 = add i64 %i.017.us.i179, 4
  %niter930.ncmp.3 = icmp eq i64 %inc.us.i184.3, %unroll_iter929
  br i1 %niter930.ncmp.3, label %sw.epilog.loopexit803.unr-lcssa, label %for.body.us.i178, !llvm.loop !49

for.body.lr.ph.split.i146:                        ; preds = %for.body.lr.ph.i142
  %xtraiter921 = and i64 %count, 1
  %123 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i143, label %for.body.us18.i163.preheader, label %for.body.i147.preheader

for.body.i147.preheader:                          ; preds = %for.body.lr.ph.split.i146
  br i1 %123, label %for.body.i147.epil, label %for.body.i147.preheader.new

for.body.i147.preheader.new:                      ; preds = %for.body.i147.preheader
  %unroll_iter919 = and i64 %count, -2
  br label %for.body.i147

for.body.us18.i163.preheader:                     ; preds = %for.body.lr.ph.split.i146
  br i1 %123, label %for.body.us18.i163.epil, label %for.body.us18.i163.preheader.new

for.body.us18.i163.preheader.new:                 ; preds = %for.body.us18.i163.preheader
  %unroll_iter924 = and i64 %count, -2
  br label %for.body.us18.i163

for.body.us18.i163:                               ; preds = %if.end.us25.i173.1, %for.body.us18.i163.preheader.new
  %i.017.us19.i164 = phi i64 [ 0, %for.body.us18.i163.preheader.new ], [ %inc.us26.i175.1, %if.end.us25.i173.1 ]
  %div2.i.i.i.us.i165 = lshr i64 %i.017.us19.i164, 6
  %arrayidx.i.i.i.i.us.i166 = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.us.i165
  %124 = load i64, ptr %arrayidx.i.i.i.i.us.i166, align 8, !tbaa !29
  %rem.i.i.i.us.i167 = and i64 %i.017.us19.i164, 62
  %shl.i.i.i.us.i168 = shl nuw nsw i64 1, %rem.i.i.i.us.i167
  %and.i.i.i.us.i169 = and i64 %shl.i.i.i.us.i168, %124
  %tobool.i.i.i.not.us.i170 = icmp eq i64 %and.i.i.i.us.i169, 0
  br i1 %tobool.i.i.i.not.us.i170, label %if.end.us25.i173, label %if.else.us22.i171

if.else.us22.i171:                                ; preds = %for.body.us18.i163
  %arrayidx4.us23.i172 = getelementptr inbounds i64, ptr %95, i64 %i.017.us19.i164
  %125 = load i64, ptr %arrayidx4.us23.i172, align 8, !tbaa !29
  br label %if.end.us25.i173

if.end.us25.i173:                                 ; preds = %if.else.us22.i171, %for.body.us18.i163
  %.sink.i174 = phi i64 [ %125, %if.else.us22.i171 ], [ -9223372036854775808, %for.body.us18.i163 ]
  %126 = getelementptr inbounds i64, ptr %target, i64 %i.017.us19.i164
  store i64 %.sink.i174, ptr %126, align 8
  %inc.us26.i175 = or disjoint i64 %i.017.us19.i164, 1
  %127 = load i64, ptr %arrayidx.i.i.i.i.us.i166, align 8, !tbaa !29
  %rem.i.i.i.us.i167.1 = and i64 %inc.us26.i175, 63
  %shl.i.i.i.us.i168.1 = shl nuw i64 1, %rem.i.i.i.us.i167.1
  %and.i.i.i.us.i169.1 = and i64 %127, %shl.i.i.i.us.i168.1
  %tobool.i.i.i.not.us.i170.1 = icmp eq i64 %and.i.i.i.us.i169.1, 0
  br i1 %tobool.i.i.i.not.us.i170.1, label %if.end.us25.i173.1, label %if.else.us22.i171.1

if.else.us22.i171.1:                              ; preds = %if.end.us25.i173
  %arrayidx4.us23.i172.1 = getelementptr inbounds i64, ptr %95, i64 %inc.us26.i175
  %128 = load i64, ptr %arrayidx4.us23.i172.1, align 8, !tbaa !29
  br label %if.end.us25.i173.1

if.end.us25.i173.1:                               ; preds = %if.else.us22.i171.1, %if.end.us25.i173
  %.sink.i174.1 = phi i64 [ %128, %if.else.us22.i171.1 ], [ -9223372036854775808, %if.end.us25.i173 ]
  %129 = getelementptr inbounds i64, ptr %target, i64 %inc.us26.i175
  store i64 %.sink.i174.1, ptr %129, align 8
  %inc.us26.i175.1 = add i64 %i.017.us19.i164, 2
  %niter925.ncmp.1 = icmp eq i64 %inc.us26.i175.1, %unroll_iter924
  br i1 %niter925.ncmp.1, label %sw.epilog.loopexit804.unr-lcssa, label %for.body.us18.i163, !llvm.loop !49

for.body.i147:                                    ; preds = %if.end.i159.1, %for.body.i147.preheader.new
  %i.017.i148 = phi i64 [ 0, %for.body.i147.preheader.new ], [ %inc.i161.1, %if.end.i159.1 ]
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %98, i64 %i.017.i148
  %130 = load i32, ptr %arrayidx.i.i149, align 4, !tbaa !27
  %conv.i.i150 = zext i32 %130 to i64
  %div2.i.i.i.i151 = lshr i64 %conv.i.i150, 6
  %arrayidx.i.i.i.i.i152 = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.i151
  %131 = load i64, ptr %arrayidx.i.i.i.i.i152, align 8, !tbaa !29
  %rem.i.i.i.i153 = and i64 %conv.i.i150, 63
  %shl.i.i.i.i154 = shl nuw i64 1, %rem.i.i.i.i153
  %and.i.i.i.i155 = and i64 %shl.i.i.i.i154, %131
  %tobool.i.i.i.not.i156 = icmp eq i64 %and.i.i.i.i155, 0
  br i1 %tobool.i.i.i.not.i156, label %if.end.i159, label %if.else.i157

if.else.i157:                                     ; preds = %for.body.i147
  %arrayidx4.i158 = getelementptr inbounds i64, ptr %95, i64 %conv.i.i150
  %132 = load i64, ptr %arrayidx4.i158, align 8, !tbaa !29
  br label %if.end.i159

if.end.i159:                                      ; preds = %if.else.i157, %for.body.i147
  %.sink34.i160 = phi i64 [ %132, %if.else.i157 ], [ -9223372036854775808, %for.body.i147 ]
  %133 = getelementptr inbounds i64, ptr %target, i64 %i.017.i148
  store i64 %.sink34.i160, ptr %133, align 8
  %inc.i161 = or disjoint i64 %i.017.i148, 1
  %arrayidx.i.i149.1 = getelementptr inbounds i32, ptr %98, i64 %inc.i161
  %134 = load i32, ptr %arrayidx.i.i149.1, align 4, !tbaa !27
  %conv.i.i150.1 = zext i32 %134 to i64
  %div2.i.i.i.i151.1 = lshr i64 %conv.i.i150.1, 6
  %arrayidx.i.i.i.i.i152.1 = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.i151.1
  %135 = load i64, ptr %arrayidx.i.i.i.i.i152.1, align 8, !tbaa !29
  %rem.i.i.i.i153.1 = and i64 %conv.i.i150.1, 63
  %shl.i.i.i.i154.1 = shl nuw i64 1, %rem.i.i.i.i153.1
  %and.i.i.i.i155.1 = and i64 %shl.i.i.i.i154.1, %135
  %tobool.i.i.i.not.i156.1 = icmp eq i64 %and.i.i.i.i155.1, 0
  br i1 %tobool.i.i.i.not.i156.1, label %if.end.i159.1, label %if.else.i157.1

if.else.i157.1:                                   ; preds = %if.end.i159
  %arrayidx4.i158.1 = getelementptr inbounds i64, ptr %95, i64 %conv.i.i150.1
  %136 = load i64, ptr %arrayidx4.i158.1, align 8, !tbaa !29
  br label %if.end.i159.1

if.end.i159.1:                                    ; preds = %if.else.i157.1, %if.end.i159
  %.sink34.i160.1 = phi i64 [ %136, %if.else.i157.1 ], [ -9223372036854775808, %if.end.i159 ]
  %137 = getelementptr inbounds i64, ptr %target, i64 %inc.i161
  store i64 %.sink34.i160.1, ptr %137, align 8
  %inc.i161.1 = add i64 %i.017.i148, 2
  %niter920.ncmp.1 = icmp eq i64 %inc.i161.1, %unroll_iter919
  br i1 %niter920.ncmp.1, label %sw.epilog.loopexit805.unr-lcssa, label %for.body.i147, !llvm.loop !49

for.body.lr.ph.i194:                              ; preds = %invoke.cont
  %data.i.i192 = getelementptr inbounds i8, ptr %vdata, i64 8
  %138 = load ptr, ptr %data.i.i192, align 8, !tbaa !18
  %139 = load ptr, ptr %vdata, align 8, !tbaa !24
  %140 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i204 = icmp eq ptr %140, null
  br label %for.body.i196

for.body.i196:                                    ; preds = %if.end.i214, %for.body.lr.ph.i194
  %i.017.i197 = phi i64 [ 0, %for.body.lr.ph.i194 ], [ %inc.i217, %if.end.i214 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !26
  %tobool.not.i.i198 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i198, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i202, label %cond.true.i.i199

cond.true.i.i199:                                 ; preds = %for.body.i196
  %arrayidx.i.i200 = getelementptr inbounds i32, ptr %141, i64 %i.017.i197
  %142 = load i32, ptr %arrayidx.i.i200, align 4, !tbaa !27
  %conv.i.i201 = zext i32 %142 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i202

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i202: ; preds = %cond.true.i.i199, %for.body.i196
  %cond.i.i203 = phi i64 [ %conv.i.i201, %cond.true.i.i199 ], [ %i.017.i197, %for.body.i196 ]
  br i1 %tobool.not.i14.i204, label %if.else.i212, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i205

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i205: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i202
  %div2.i.i.i.i206 = lshr i64 %cond.i.i203, 6
  %arrayidx.i.i.i.i.i207 = getelementptr inbounds i64, ptr %140, i64 %div2.i.i.i.i206
  %143 = load i64, ptr %arrayidx.i.i.i.i.i207, align 8, !tbaa !29
  %rem.i.i.i.i208 = and i64 %cond.i.i203, 63
  %shl.i.i.i.i209 = shl nuw i64 1, %rem.i.i.i.i208
  %and.i.i.i.i210 = and i64 %143, %shl.i.i.i.i209
  %tobool.i.i.i.not.i211 = icmp eq i64 %and.i.i.i.i210, 0
  br i1 %tobool.i.i.i.not.i211, label %if.end.i214, label %if.else.i212

if.else.i212:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i205, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i202
  %arrayidx4.i213 = getelementptr inbounds i8, ptr %138, i64 %cond.i.i203
  %144 = load i8, ptr %arrayidx4.i213, align 1, !tbaa !30
  br label %if.end.i214

if.end.i214:                                      ; preds = %if.else.i212, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i205
  %.sink.i215 = phi i8 [ %144, %if.else.i212 ], [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i205 ]
  %arrayidx5.i216 = getelementptr inbounds i8, ptr %target, i64 %i.017.i197
  store i8 %.sink.i215, ptr %arrayidx5.i216, align 1, !tbaa !30
  %inc.i217 = add nuw i64 %i.017.i197, 1
  %exitcond.not.i218 = icmp eq i64 %inc.i217, %count
  br i1 %exitcond.not.i218, label %sw.epilog, label %for.body.i196, !llvm.loop !50

for.body.lr.ph.i221:                              ; preds = %invoke.cont
  %data.i.i219 = getelementptr inbounds i8, ptr %vdata, i64 8
  %145 = load ptr, ptr %data.i.i219, align 8, !tbaa !18
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %vdata, align 8, !tbaa !24
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %tobool.not.i.i222 = icmp eq ptr %148, null
  %149 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i224 = icmp eq ptr %149, null
  br i1 %tobool.not.i14.i224, label %for.body.lr.ph.split.us.i256, label %for.body.lr.ph.split.i225

for.body.lr.ph.split.us.i256:                     ; preds = %for.body.lr.ph.i221
  br i1 %tobool.not.i.i222, label %for.body.us.us.i265.preheader, label %for.body.us.i257.preheader

for.body.us.i257.preheader:                       ; preds = %for.body.lr.ph.split.us.i256
  %150 = add i64 %count, -1
  %xtraiter908 = and i64 %count, 3
  %151 = icmp ult i64 %150, 3
  br i1 %151, label %sw.epilog.loopexit809.unr-lcssa, label %for.body.us.i257.preheader.new

for.body.us.i257.preheader.new:                   ; preds = %for.body.us.i257.preheader
  %unroll_iter911 = and i64 %count, -4
  br label %for.body.us.i257

for.body.us.us.i265.preheader:                    ; preds = %for.body.lr.ph.split.us.i256
  %min.iters.check728 = icmp ult i64 %count, 16
  %152 = sub i64 %target677, %146
  %diff.check725 = icmp ult i64 %152, 32
  %or.cond786 = select i1 %min.iters.check728, i1 true, i1 %diff.check725
  br i1 %or.cond786, label %for.body.us.us.i265.preheader807, label %vector.ph729

vector.ph729:                                     ; preds = %for.body.us.us.i265.preheader
  %n.vec731 = and i64 %count, -16
  br label %vector.body734

vector.body734:                                   ; preds = %vector.body734, %vector.ph729
  %index735 = phi i64 [ 0, %vector.ph729 ], [ %index.next738, %vector.body734 ]
  %153 = getelementptr inbounds i16, ptr %145, i64 %index735
  %wide.load736 = load <8 x i16>, ptr %153, align 2, !tbaa !33
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %wide.load737 = load <8 x i16>, ptr %154, align 2, !tbaa !33
  %155 = getelementptr inbounds i16, ptr %target, i64 %index735
  store <8 x i16> %wide.load736, ptr %155, align 2, !tbaa !33
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store <8 x i16> %wide.load737, ptr %156, align 2, !tbaa !33
  %index.next738 = add nuw i64 %index735, 16
  %157 = icmp eq i64 %index.next738, %n.vec731
  br i1 %157, label %middle.block726, label %vector.body734, !llvm.loop !51

middle.block726:                                  ; preds = %vector.body734
  %cmp.n733 = icmp eq i64 %n.vec731, %count
  br i1 %cmp.n733, label %sw.epilog, label %for.body.us.us.i265.preheader807

for.body.us.us.i265.preheader807:                 ; preds = %middle.block726, %for.body.us.us.i265.preheader
  %i.017.us.us.i266.ph = phi i64 [ 0, %for.body.us.us.i265.preheader ], [ %n.vec731, %middle.block726 ]
  %xtraiter913 = and i64 %count, 3
  %lcmp.mod914.not = icmp eq i64 %xtraiter913, 0
  br i1 %lcmp.mod914.not, label %for.body.us.us.i265.prol.loopexit, label %for.body.us.us.i265.prol

for.body.us.us.i265.prol:                         ; preds = %for.body.us.us.i265.preheader807, %for.body.us.us.i265.prol
  %i.017.us.us.i266.prol = phi i64 [ %inc.us.us.i269.prol, %for.body.us.us.i265.prol ], [ %i.017.us.us.i266.ph, %for.body.us.us.i265.preheader807 ]
  %prol.iter915 = phi i64 [ %prol.iter915.next, %for.body.us.us.i265.prol ], [ 0, %for.body.us.us.i265.preheader807 ]
  %arrayidx4.us.us.i267.prol = getelementptr inbounds i16, ptr %145, i64 %i.017.us.us.i266.prol
  %158 = load i16, ptr %arrayidx4.us.us.i267.prol, align 2, !tbaa !33
  %arrayidx5.us.us.i268.prol = getelementptr inbounds i16, ptr %target, i64 %i.017.us.us.i266.prol
  store i16 %158, ptr %arrayidx5.us.us.i268.prol, align 2, !tbaa !33
  %inc.us.us.i269.prol = add nuw nsw i64 %i.017.us.us.i266.prol, 1
  %prol.iter915.next = add nuw nsw i64 %prol.iter915, 1
  %prol.iter915.cmp.not = icmp eq i64 %prol.iter915.next, %xtraiter913
  br i1 %prol.iter915.cmp.not, label %for.body.us.us.i265.prol.loopexit, label %for.body.us.us.i265.prol, !llvm.loop !52

for.body.us.us.i265.prol.loopexit:                ; preds = %for.body.us.us.i265.prol, %for.body.us.us.i265.preheader807
  %i.017.us.us.i266.unr = phi i64 [ %i.017.us.us.i266.ph, %for.body.us.us.i265.preheader807 ], [ %inc.us.us.i269.prol, %for.body.us.us.i265.prol ]
  %159 = sub i64 %i.017.us.us.i266.ph, %count
  %160 = icmp ugt i64 %159, -4
  br i1 %160, label %sw.epilog, label %for.body.us.us.i265

for.body.us.us.i265:                              ; preds = %for.body.us.us.i265.prol.loopexit, %for.body.us.us.i265
  %i.017.us.us.i266 = phi i64 [ %inc.us.us.i269.3, %for.body.us.us.i265 ], [ %i.017.us.us.i266.unr, %for.body.us.us.i265.prol.loopexit ]
  %arrayidx4.us.us.i267 = getelementptr inbounds i16, ptr %145, i64 %i.017.us.us.i266
  %161 = load i16, ptr %arrayidx4.us.us.i267, align 2, !tbaa !33
  %arrayidx5.us.us.i268 = getelementptr inbounds i16, ptr %target, i64 %i.017.us.us.i266
  store i16 %161, ptr %arrayidx5.us.us.i268, align 2, !tbaa !33
  %inc.us.us.i269 = add nuw i64 %i.017.us.us.i266, 1
  %arrayidx4.us.us.i267.1 = getelementptr inbounds i16, ptr %145, i64 %inc.us.us.i269
  %162 = load i16, ptr %arrayidx4.us.us.i267.1, align 2, !tbaa !33
  %arrayidx5.us.us.i268.1 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i269
  store i16 %162, ptr %arrayidx5.us.us.i268.1, align 2, !tbaa !33
  %inc.us.us.i269.1 = add nuw i64 %i.017.us.us.i266, 2
  %arrayidx4.us.us.i267.2 = getelementptr inbounds i16, ptr %145, i64 %inc.us.us.i269.1
  %163 = load i16, ptr %arrayidx4.us.us.i267.2, align 2, !tbaa !33
  %arrayidx5.us.us.i268.2 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i269.1
  store i16 %163, ptr %arrayidx5.us.us.i268.2, align 2, !tbaa !33
  %inc.us.us.i269.2 = add nuw i64 %i.017.us.us.i266, 3
  %arrayidx4.us.us.i267.3 = getelementptr inbounds i16, ptr %145, i64 %inc.us.us.i269.2
  %164 = load i16, ptr %arrayidx4.us.us.i267.3, align 2, !tbaa !33
  %arrayidx5.us.us.i268.3 = getelementptr inbounds i16, ptr %target, i64 %inc.us.us.i269.2
  store i16 %164, ptr %arrayidx5.us.us.i268.3, align 2, !tbaa !33
  %inc.us.us.i269.3 = add nuw i64 %i.017.us.us.i266, 4
  %exitcond33.not.i270.3 = icmp eq i64 %inc.us.us.i269.3, %count
  br i1 %exitcond33.not.i270.3, label %sw.epilog, label %for.body.us.us.i265, !llvm.loop !53

for.body.us.i257:                                 ; preds = %for.body.us.i257, %for.body.us.i257.preheader.new
  %i.017.us.i258 = phi i64 [ 0, %for.body.us.i257.preheader.new ], [ %inc.us.i263.3, %for.body.us.i257 ]
  %arrayidx.i.us.i259 = getelementptr inbounds i32, ptr %148, i64 %i.017.us.i258
  %165 = load i32, ptr %arrayidx.i.us.i259, align 4, !tbaa !27
  %conv.i.us.i260 = zext i32 %165 to i64
  %arrayidx4.us.i261 = getelementptr inbounds i16, ptr %145, i64 %conv.i.us.i260
  %166 = load i16, ptr %arrayidx4.us.i261, align 2, !tbaa !33
  %arrayidx5.us.i262 = getelementptr inbounds i16, ptr %target, i64 %i.017.us.i258
  store i16 %166, ptr %arrayidx5.us.i262, align 2, !tbaa !33
  %inc.us.i263 = or disjoint i64 %i.017.us.i258, 1
  %arrayidx.i.us.i259.1 = getelementptr inbounds i32, ptr %148, i64 %inc.us.i263
  %167 = load i32, ptr %arrayidx.i.us.i259.1, align 4, !tbaa !27
  %conv.i.us.i260.1 = zext i32 %167 to i64
  %arrayidx4.us.i261.1 = getelementptr inbounds i16, ptr %145, i64 %conv.i.us.i260.1
  %168 = load i16, ptr %arrayidx4.us.i261.1, align 2, !tbaa !33
  %arrayidx5.us.i262.1 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i263
  store i16 %168, ptr %arrayidx5.us.i262.1, align 2, !tbaa !33
  %inc.us.i263.1 = or disjoint i64 %i.017.us.i258, 2
  %arrayidx.i.us.i259.2 = getelementptr inbounds i32, ptr %148, i64 %inc.us.i263.1
  %169 = load i32, ptr %arrayidx.i.us.i259.2, align 4, !tbaa !27
  %conv.i.us.i260.2 = zext i32 %169 to i64
  %arrayidx4.us.i261.2 = getelementptr inbounds i16, ptr %145, i64 %conv.i.us.i260.2
  %170 = load i16, ptr %arrayidx4.us.i261.2, align 2, !tbaa !33
  %arrayidx5.us.i262.2 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i263.1
  store i16 %170, ptr %arrayidx5.us.i262.2, align 2, !tbaa !33
  %inc.us.i263.2 = or disjoint i64 %i.017.us.i258, 3
  %arrayidx.i.us.i259.3 = getelementptr inbounds i32, ptr %148, i64 %inc.us.i263.2
  %171 = load i32, ptr %arrayidx.i.us.i259.3, align 4, !tbaa !27
  %conv.i.us.i260.3 = zext i32 %171 to i64
  %arrayidx4.us.i261.3 = getelementptr inbounds i16, ptr %145, i64 %conv.i.us.i260.3
  %172 = load i16, ptr %arrayidx4.us.i261.3, align 2, !tbaa !33
  %arrayidx5.us.i262.3 = getelementptr inbounds i16, ptr %target, i64 %inc.us.i263.2
  store i16 %172, ptr %arrayidx5.us.i262.3, align 2, !tbaa !33
  %inc.us.i263.3 = add i64 %i.017.us.i258, 4
  %niter912.ncmp.3 = icmp eq i64 %inc.us.i263.3, %unroll_iter911
  br i1 %niter912.ncmp.3, label %sw.epilog.loopexit809.unr-lcssa, label %for.body.us.i257, !llvm.loop !54

for.body.lr.ph.split.i225:                        ; preds = %for.body.lr.ph.i221
  %xtraiter903 = and i64 %count, 1
  %173 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i222, label %for.body.us18.i242.preheader, label %for.body.i226.preheader

for.body.i226.preheader:                          ; preds = %for.body.lr.ph.split.i225
  br i1 %173, label %for.body.i226.epil, label %for.body.i226.preheader.new

for.body.i226.preheader.new:                      ; preds = %for.body.i226.preheader
  %unroll_iter901 = and i64 %count, -2
  br label %for.body.i226

for.body.us18.i242.preheader:                     ; preds = %for.body.lr.ph.split.i225
  br i1 %173, label %for.body.us18.i242.epil, label %for.body.us18.i242.preheader.new

for.body.us18.i242.preheader.new:                 ; preds = %for.body.us18.i242.preheader
  %unroll_iter906 = and i64 %count, -2
  br label %for.body.us18.i242

for.body.us18.i242:                               ; preds = %if.end.us25.i252.1, %for.body.us18.i242.preheader.new
  %i.017.us19.i243 = phi i64 [ 0, %for.body.us18.i242.preheader.new ], [ %inc.us26.i254.1, %if.end.us25.i252.1 ]
  %div2.i.i.i.us.i244 = lshr i64 %i.017.us19.i243, 6
  %arrayidx.i.i.i.i.us.i245 = getelementptr inbounds i64, ptr %149, i64 %div2.i.i.i.us.i244
  %174 = load i64, ptr %arrayidx.i.i.i.i.us.i245, align 8, !tbaa !29
  %rem.i.i.i.us.i246 = and i64 %i.017.us19.i243, 62
  %shl.i.i.i.us.i247 = shl nuw nsw i64 1, %rem.i.i.i.us.i246
  %and.i.i.i.us.i248 = and i64 %shl.i.i.i.us.i247, %174
  %tobool.i.i.i.not.us.i249 = icmp eq i64 %and.i.i.i.us.i248, 0
  br i1 %tobool.i.i.i.not.us.i249, label %if.end.us25.i252, label %if.else.us22.i250

if.else.us22.i250:                                ; preds = %for.body.us18.i242
  %arrayidx4.us23.i251 = getelementptr inbounds i16, ptr %145, i64 %i.017.us19.i243
  %175 = load i16, ptr %arrayidx4.us23.i251, align 2, !tbaa !33
  br label %if.end.us25.i252

if.end.us25.i252:                                 ; preds = %if.else.us22.i250, %for.body.us18.i242
  %.sink.i253 = phi i16 [ %175, %if.else.us22.i250 ], [ 0, %for.body.us18.i242 ]
  %176 = getelementptr inbounds i16, ptr %target, i64 %i.017.us19.i243
  store i16 %.sink.i253, ptr %176, align 2
  %inc.us26.i254 = or disjoint i64 %i.017.us19.i243, 1
  %177 = load i64, ptr %arrayidx.i.i.i.i.us.i245, align 8, !tbaa !29
  %rem.i.i.i.us.i246.1 = and i64 %inc.us26.i254, 63
  %shl.i.i.i.us.i247.1 = shl nuw i64 1, %rem.i.i.i.us.i246.1
  %and.i.i.i.us.i248.1 = and i64 %177, %shl.i.i.i.us.i247.1
  %tobool.i.i.i.not.us.i249.1 = icmp eq i64 %and.i.i.i.us.i248.1, 0
  br i1 %tobool.i.i.i.not.us.i249.1, label %if.end.us25.i252.1, label %if.else.us22.i250.1

if.else.us22.i250.1:                              ; preds = %if.end.us25.i252
  %arrayidx4.us23.i251.1 = getelementptr inbounds i16, ptr %145, i64 %inc.us26.i254
  %178 = load i16, ptr %arrayidx4.us23.i251.1, align 2, !tbaa !33
  br label %if.end.us25.i252.1

if.end.us25.i252.1:                               ; preds = %if.else.us22.i250.1, %if.end.us25.i252
  %.sink.i253.1 = phi i16 [ %178, %if.else.us22.i250.1 ], [ 0, %if.end.us25.i252 ]
  %179 = getelementptr inbounds i16, ptr %target, i64 %inc.us26.i254
  store i16 %.sink.i253.1, ptr %179, align 2
  %inc.us26.i254.1 = add i64 %i.017.us19.i243, 2
  %niter907.ncmp.1 = icmp eq i64 %inc.us26.i254.1, %unroll_iter906
  br i1 %niter907.ncmp.1, label %sw.epilog.loopexit810.unr-lcssa, label %for.body.us18.i242, !llvm.loop !54

for.body.i226:                                    ; preds = %if.end.i238.1, %for.body.i226.preheader.new
  %i.017.i227 = phi i64 [ 0, %for.body.i226.preheader.new ], [ %inc.i240.1, %if.end.i238.1 ]
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %148, i64 %i.017.i227
  %180 = load i32, ptr %arrayidx.i.i228, align 4, !tbaa !27
  %conv.i.i229 = zext i32 %180 to i64
  %div2.i.i.i.i230 = lshr i64 %conv.i.i229, 6
  %arrayidx.i.i.i.i.i231 = getelementptr inbounds i64, ptr %149, i64 %div2.i.i.i.i230
  %181 = load i64, ptr %arrayidx.i.i.i.i.i231, align 8, !tbaa !29
  %rem.i.i.i.i232 = and i64 %conv.i.i229, 63
  %shl.i.i.i.i233 = shl nuw i64 1, %rem.i.i.i.i232
  %and.i.i.i.i234 = and i64 %shl.i.i.i.i233, %181
  %tobool.i.i.i.not.i235 = icmp eq i64 %and.i.i.i.i234, 0
  br i1 %tobool.i.i.i.not.i235, label %if.end.i238, label %if.else.i236

if.else.i236:                                     ; preds = %for.body.i226
  %arrayidx4.i237 = getelementptr inbounds i16, ptr %145, i64 %conv.i.i229
  %182 = load i16, ptr %arrayidx4.i237, align 2, !tbaa !33
  br label %if.end.i238

if.end.i238:                                      ; preds = %if.else.i236, %for.body.i226
  %.sink34.i239 = phi i16 [ %182, %if.else.i236 ], [ 0, %for.body.i226 ]
  %183 = getelementptr inbounds i16, ptr %target, i64 %i.017.i227
  store i16 %.sink34.i239, ptr %183, align 2
  %inc.i240 = or disjoint i64 %i.017.i227, 1
  %arrayidx.i.i228.1 = getelementptr inbounds i32, ptr %148, i64 %inc.i240
  %184 = load i32, ptr %arrayidx.i.i228.1, align 4, !tbaa !27
  %conv.i.i229.1 = zext i32 %184 to i64
  %div2.i.i.i.i230.1 = lshr i64 %conv.i.i229.1, 6
  %arrayidx.i.i.i.i.i231.1 = getelementptr inbounds i64, ptr %149, i64 %div2.i.i.i.i230.1
  %185 = load i64, ptr %arrayidx.i.i.i.i.i231.1, align 8, !tbaa !29
  %rem.i.i.i.i232.1 = and i64 %conv.i.i229.1, 63
  %shl.i.i.i.i233.1 = shl nuw i64 1, %rem.i.i.i.i232.1
  %and.i.i.i.i234.1 = and i64 %shl.i.i.i.i233.1, %185
  %tobool.i.i.i.not.i235.1 = icmp eq i64 %and.i.i.i.i234.1, 0
  br i1 %tobool.i.i.i.not.i235.1, label %if.end.i238.1, label %if.else.i236.1

if.else.i236.1:                                   ; preds = %if.end.i238
  %arrayidx4.i237.1 = getelementptr inbounds i16, ptr %145, i64 %conv.i.i229.1
  %186 = load i16, ptr %arrayidx4.i237.1, align 2, !tbaa !33
  br label %if.end.i238.1

if.end.i238.1:                                    ; preds = %if.else.i236.1, %if.end.i238
  %.sink34.i239.1 = phi i16 [ %186, %if.else.i236.1 ], [ 0, %if.end.i238 ]
  %187 = getelementptr inbounds i16, ptr %target, i64 %inc.i240
  store i16 %.sink34.i239.1, ptr %187, align 2
  %inc.i240.1 = add i64 %i.017.i227, 2
  %niter902.ncmp.1 = icmp eq i64 %inc.i240.1, %unroll_iter901
  br i1 %niter902.ncmp.1, label %sw.epilog.loopexit811.unr-lcssa, label %for.body.i226, !llvm.loop !54

for.body.lr.ph.i273:                              ; preds = %invoke.cont
  %data.i.i271 = getelementptr inbounds i8, ptr %vdata, i64 8
  %188 = load ptr, ptr %data.i.i271, align 8, !tbaa !18
  %189 = ptrtoint ptr %188 to i64
  %190 = load ptr, ptr %vdata, align 8, !tbaa !24
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %tobool.not.i.i274 = icmp eq ptr %191, null
  %192 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i276 = icmp eq ptr %192, null
  br i1 %tobool.not.i14.i276, label %for.body.lr.ph.split.us.i308, label %for.body.lr.ph.split.i277

for.body.lr.ph.split.us.i308:                     ; preds = %for.body.lr.ph.i273
  br i1 %tobool.not.i.i274, label %for.body.us.us.i317.preheader, label %for.body.us.i309.preheader

for.body.us.i309.preheader:                       ; preds = %for.body.lr.ph.split.us.i308
  %193 = add i64 %count, -1
  %xtraiter890 = and i64 %count, 3
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %sw.epilog.loopexit814.unr-lcssa, label %for.body.us.i309.preheader.new

for.body.us.i309.preheader.new:                   ; preds = %for.body.us.i309.preheader
  %unroll_iter893 = and i64 %count, -4
  br label %for.body.us.i309

for.body.us.us.i317.preheader:                    ; preds = %for.body.lr.ph.split.us.i308
  %min.iters.check713 = icmp ult i64 %count, 8
  %195 = sub i64 %target677, %189
  %diff.check710 = icmp ult i64 %195, 32
  %or.cond787 = select i1 %min.iters.check713, i1 true, i1 %diff.check710
  br i1 %or.cond787, label %for.body.us.us.i317.preheader812, label %vector.ph714

vector.ph714:                                     ; preds = %for.body.us.us.i317.preheader
  %n.vec716 = and i64 %count, -8
  br label %vector.body719

vector.body719:                                   ; preds = %vector.body719, %vector.ph714
  %index720 = phi i64 [ 0, %vector.ph714 ], [ %index.next723, %vector.body719 ]
  %196 = getelementptr inbounds i32, ptr %188, i64 %index720
  %wide.load721 = load <4 x i32>, ptr %196, align 4, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %wide.load722 = load <4 x i32>, ptr %197, align 4, !tbaa !27
  %198 = getelementptr inbounds i32, ptr %target, i64 %index720
  store <4 x i32> %wide.load721, ptr %198, align 4, !tbaa !27
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store <4 x i32> %wide.load722, ptr %199, align 4, !tbaa !27
  %index.next723 = add nuw i64 %index720, 8
  %200 = icmp eq i64 %index.next723, %n.vec716
  br i1 %200, label %middle.block711, label %vector.body719, !llvm.loop !55

middle.block711:                                  ; preds = %vector.body719
  %cmp.n718 = icmp eq i64 %n.vec716, %count
  br i1 %cmp.n718, label %sw.epilog, label %for.body.us.us.i317.preheader812

for.body.us.us.i317.preheader812:                 ; preds = %middle.block711, %for.body.us.us.i317.preheader
  %i.017.us.us.i318.ph = phi i64 [ 0, %for.body.us.us.i317.preheader ], [ %n.vec716, %middle.block711 ]
  %xtraiter895 = and i64 %count, 3
  %lcmp.mod896.not = icmp eq i64 %xtraiter895, 0
  br i1 %lcmp.mod896.not, label %for.body.us.us.i317.prol.loopexit, label %for.body.us.us.i317.prol

for.body.us.us.i317.prol:                         ; preds = %for.body.us.us.i317.preheader812, %for.body.us.us.i317.prol
  %i.017.us.us.i318.prol = phi i64 [ %inc.us.us.i321.prol, %for.body.us.us.i317.prol ], [ %i.017.us.us.i318.ph, %for.body.us.us.i317.preheader812 ]
  %prol.iter897 = phi i64 [ %prol.iter897.next, %for.body.us.us.i317.prol ], [ 0, %for.body.us.us.i317.preheader812 ]
  %arrayidx4.us.us.i319.prol = getelementptr inbounds i32, ptr %188, i64 %i.017.us.us.i318.prol
  %201 = load i32, ptr %arrayidx4.us.us.i319.prol, align 4, !tbaa !27
  %arrayidx5.us.us.i320.prol = getelementptr inbounds i32, ptr %target, i64 %i.017.us.us.i318.prol
  store i32 %201, ptr %arrayidx5.us.us.i320.prol, align 4, !tbaa !27
  %inc.us.us.i321.prol = add nuw nsw i64 %i.017.us.us.i318.prol, 1
  %prol.iter897.next = add nuw nsw i64 %prol.iter897, 1
  %prol.iter897.cmp.not = icmp eq i64 %prol.iter897.next, %xtraiter895
  br i1 %prol.iter897.cmp.not, label %for.body.us.us.i317.prol.loopexit, label %for.body.us.us.i317.prol, !llvm.loop !56

for.body.us.us.i317.prol.loopexit:                ; preds = %for.body.us.us.i317.prol, %for.body.us.us.i317.preheader812
  %i.017.us.us.i318.unr = phi i64 [ %i.017.us.us.i318.ph, %for.body.us.us.i317.preheader812 ], [ %inc.us.us.i321.prol, %for.body.us.us.i317.prol ]
  %202 = sub i64 %i.017.us.us.i318.ph, %count
  %203 = icmp ugt i64 %202, -4
  br i1 %203, label %sw.epilog, label %for.body.us.us.i317

for.body.us.us.i317:                              ; preds = %for.body.us.us.i317.prol.loopexit, %for.body.us.us.i317
  %i.017.us.us.i318 = phi i64 [ %inc.us.us.i321.3, %for.body.us.us.i317 ], [ %i.017.us.us.i318.unr, %for.body.us.us.i317.prol.loopexit ]
  %arrayidx4.us.us.i319 = getelementptr inbounds i32, ptr %188, i64 %i.017.us.us.i318
  %204 = load i32, ptr %arrayidx4.us.us.i319, align 4, !tbaa !27
  %arrayidx5.us.us.i320 = getelementptr inbounds i32, ptr %target, i64 %i.017.us.us.i318
  store i32 %204, ptr %arrayidx5.us.us.i320, align 4, !tbaa !27
  %inc.us.us.i321 = add nuw i64 %i.017.us.us.i318, 1
  %arrayidx4.us.us.i319.1 = getelementptr inbounds i32, ptr %188, i64 %inc.us.us.i321
  %205 = load i32, ptr %arrayidx4.us.us.i319.1, align 4, !tbaa !27
  %arrayidx5.us.us.i320.1 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i321
  store i32 %205, ptr %arrayidx5.us.us.i320.1, align 4, !tbaa !27
  %inc.us.us.i321.1 = add nuw i64 %i.017.us.us.i318, 2
  %arrayidx4.us.us.i319.2 = getelementptr inbounds i32, ptr %188, i64 %inc.us.us.i321.1
  %206 = load i32, ptr %arrayidx4.us.us.i319.2, align 4, !tbaa !27
  %arrayidx5.us.us.i320.2 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i321.1
  store i32 %206, ptr %arrayidx5.us.us.i320.2, align 4, !tbaa !27
  %inc.us.us.i321.2 = add nuw i64 %i.017.us.us.i318, 3
  %arrayidx4.us.us.i319.3 = getelementptr inbounds i32, ptr %188, i64 %inc.us.us.i321.2
  %207 = load i32, ptr %arrayidx4.us.us.i319.3, align 4, !tbaa !27
  %arrayidx5.us.us.i320.3 = getelementptr inbounds i32, ptr %target, i64 %inc.us.us.i321.2
  store i32 %207, ptr %arrayidx5.us.us.i320.3, align 4, !tbaa !27
  %inc.us.us.i321.3 = add nuw i64 %i.017.us.us.i318, 4
  %exitcond33.not.i322.3 = icmp eq i64 %inc.us.us.i321.3, %count
  br i1 %exitcond33.not.i322.3, label %sw.epilog, label %for.body.us.us.i317, !llvm.loop !57

for.body.us.i309:                                 ; preds = %for.body.us.i309, %for.body.us.i309.preheader.new
  %i.017.us.i310 = phi i64 [ 0, %for.body.us.i309.preheader.new ], [ %inc.us.i315.3, %for.body.us.i309 ]
  %arrayidx.i.us.i311 = getelementptr inbounds i32, ptr %191, i64 %i.017.us.i310
  %208 = load i32, ptr %arrayidx.i.us.i311, align 4, !tbaa !27
  %conv.i.us.i312 = zext i32 %208 to i64
  %arrayidx4.us.i313 = getelementptr inbounds i32, ptr %188, i64 %conv.i.us.i312
  %209 = load i32, ptr %arrayidx4.us.i313, align 4, !tbaa !27
  %arrayidx5.us.i314 = getelementptr inbounds i32, ptr %target, i64 %i.017.us.i310
  store i32 %209, ptr %arrayidx5.us.i314, align 4, !tbaa !27
  %inc.us.i315 = or disjoint i64 %i.017.us.i310, 1
  %arrayidx.i.us.i311.1 = getelementptr inbounds i32, ptr %191, i64 %inc.us.i315
  %210 = load i32, ptr %arrayidx.i.us.i311.1, align 4, !tbaa !27
  %conv.i.us.i312.1 = zext i32 %210 to i64
  %arrayidx4.us.i313.1 = getelementptr inbounds i32, ptr %188, i64 %conv.i.us.i312.1
  %211 = load i32, ptr %arrayidx4.us.i313.1, align 4, !tbaa !27
  %arrayidx5.us.i314.1 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i315
  store i32 %211, ptr %arrayidx5.us.i314.1, align 4, !tbaa !27
  %inc.us.i315.1 = or disjoint i64 %i.017.us.i310, 2
  %arrayidx.i.us.i311.2 = getelementptr inbounds i32, ptr %191, i64 %inc.us.i315.1
  %212 = load i32, ptr %arrayidx.i.us.i311.2, align 4, !tbaa !27
  %conv.i.us.i312.2 = zext i32 %212 to i64
  %arrayidx4.us.i313.2 = getelementptr inbounds i32, ptr %188, i64 %conv.i.us.i312.2
  %213 = load i32, ptr %arrayidx4.us.i313.2, align 4, !tbaa !27
  %arrayidx5.us.i314.2 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i315.1
  store i32 %213, ptr %arrayidx5.us.i314.2, align 4, !tbaa !27
  %inc.us.i315.2 = or disjoint i64 %i.017.us.i310, 3
  %arrayidx.i.us.i311.3 = getelementptr inbounds i32, ptr %191, i64 %inc.us.i315.2
  %214 = load i32, ptr %arrayidx.i.us.i311.3, align 4, !tbaa !27
  %conv.i.us.i312.3 = zext i32 %214 to i64
  %arrayidx4.us.i313.3 = getelementptr inbounds i32, ptr %188, i64 %conv.i.us.i312.3
  %215 = load i32, ptr %arrayidx4.us.i313.3, align 4, !tbaa !27
  %arrayidx5.us.i314.3 = getelementptr inbounds i32, ptr %target, i64 %inc.us.i315.2
  store i32 %215, ptr %arrayidx5.us.i314.3, align 4, !tbaa !27
  %inc.us.i315.3 = add i64 %i.017.us.i310, 4
  %niter894.ncmp.3 = icmp eq i64 %inc.us.i315.3, %unroll_iter893
  br i1 %niter894.ncmp.3, label %sw.epilog.loopexit814.unr-lcssa, label %for.body.us.i309, !llvm.loop !58

for.body.lr.ph.split.i277:                        ; preds = %for.body.lr.ph.i273
  %xtraiter885 = and i64 %count, 1
  %216 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i274, label %for.body.us18.i294.preheader, label %for.body.i278.preheader

for.body.i278.preheader:                          ; preds = %for.body.lr.ph.split.i277
  br i1 %216, label %for.body.i278.epil, label %for.body.i278.preheader.new

for.body.i278.preheader.new:                      ; preds = %for.body.i278.preheader
  %unroll_iter883 = and i64 %count, -2
  br label %for.body.i278

for.body.us18.i294.preheader:                     ; preds = %for.body.lr.ph.split.i277
  br i1 %216, label %for.body.us18.i294.epil, label %for.body.us18.i294.preheader.new

for.body.us18.i294.preheader.new:                 ; preds = %for.body.us18.i294.preheader
  %unroll_iter888 = and i64 %count, -2
  br label %for.body.us18.i294

for.body.us18.i294:                               ; preds = %if.end.us25.i304.1, %for.body.us18.i294.preheader.new
  %i.017.us19.i295 = phi i64 [ 0, %for.body.us18.i294.preheader.new ], [ %inc.us26.i306.1, %if.end.us25.i304.1 ]
  %div2.i.i.i.us.i296 = lshr i64 %i.017.us19.i295, 6
  %arrayidx.i.i.i.i.us.i297 = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.us.i296
  %217 = load i64, ptr %arrayidx.i.i.i.i.us.i297, align 8, !tbaa !29
  %rem.i.i.i.us.i298 = and i64 %i.017.us19.i295, 62
  %shl.i.i.i.us.i299 = shl nuw nsw i64 1, %rem.i.i.i.us.i298
  %and.i.i.i.us.i300 = and i64 %shl.i.i.i.us.i299, %217
  %tobool.i.i.i.not.us.i301 = icmp eq i64 %and.i.i.i.us.i300, 0
  br i1 %tobool.i.i.i.not.us.i301, label %if.end.us25.i304, label %if.else.us22.i302

if.else.us22.i302:                                ; preds = %for.body.us18.i294
  %arrayidx4.us23.i303 = getelementptr inbounds i32, ptr %188, i64 %i.017.us19.i295
  %218 = load i32, ptr %arrayidx4.us23.i303, align 4, !tbaa !27
  br label %if.end.us25.i304

if.end.us25.i304:                                 ; preds = %if.else.us22.i302, %for.body.us18.i294
  %.sink.i305 = phi i32 [ %218, %if.else.us22.i302 ], [ 0, %for.body.us18.i294 ]
  %219 = getelementptr inbounds i32, ptr %target, i64 %i.017.us19.i295
  store i32 %.sink.i305, ptr %219, align 4
  %inc.us26.i306 = or disjoint i64 %i.017.us19.i295, 1
  %220 = load i64, ptr %arrayidx.i.i.i.i.us.i297, align 8, !tbaa !29
  %rem.i.i.i.us.i298.1 = and i64 %inc.us26.i306, 63
  %shl.i.i.i.us.i299.1 = shl nuw i64 1, %rem.i.i.i.us.i298.1
  %and.i.i.i.us.i300.1 = and i64 %220, %shl.i.i.i.us.i299.1
  %tobool.i.i.i.not.us.i301.1 = icmp eq i64 %and.i.i.i.us.i300.1, 0
  br i1 %tobool.i.i.i.not.us.i301.1, label %if.end.us25.i304.1, label %if.else.us22.i302.1

if.else.us22.i302.1:                              ; preds = %if.end.us25.i304
  %arrayidx4.us23.i303.1 = getelementptr inbounds i32, ptr %188, i64 %inc.us26.i306
  %221 = load i32, ptr %arrayidx4.us23.i303.1, align 4, !tbaa !27
  br label %if.end.us25.i304.1

if.end.us25.i304.1:                               ; preds = %if.else.us22.i302.1, %if.end.us25.i304
  %.sink.i305.1 = phi i32 [ %221, %if.else.us22.i302.1 ], [ 0, %if.end.us25.i304 ]
  %222 = getelementptr inbounds i32, ptr %target, i64 %inc.us26.i306
  store i32 %.sink.i305.1, ptr %222, align 4
  %inc.us26.i306.1 = add i64 %i.017.us19.i295, 2
  %niter889.ncmp.1 = icmp eq i64 %inc.us26.i306.1, %unroll_iter888
  br i1 %niter889.ncmp.1, label %sw.epilog.loopexit815.unr-lcssa, label %for.body.us18.i294, !llvm.loop !58

for.body.i278:                                    ; preds = %if.end.i290.1, %for.body.i278.preheader.new
  %i.017.i279 = phi i64 [ 0, %for.body.i278.preheader.new ], [ %inc.i292.1, %if.end.i290.1 ]
  %arrayidx.i.i280 = getelementptr inbounds i32, ptr %191, i64 %i.017.i279
  %223 = load i32, ptr %arrayidx.i.i280, align 4, !tbaa !27
  %conv.i.i281 = zext i32 %223 to i64
  %div2.i.i.i.i282 = lshr i64 %conv.i.i281, 6
  %arrayidx.i.i.i.i.i283 = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.i282
  %224 = load i64, ptr %arrayidx.i.i.i.i.i283, align 8, !tbaa !29
  %rem.i.i.i.i284 = and i64 %conv.i.i281, 63
  %shl.i.i.i.i285 = shl nuw i64 1, %rem.i.i.i.i284
  %and.i.i.i.i286 = and i64 %shl.i.i.i.i285, %224
  %tobool.i.i.i.not.i287 = icmp eq i64 %and.i.i.i.i286, 0
  br i1 %tobool.i.i.i.not.i287, label %if.end.i290, label %if.else.i288

if.else.i288:                                     ; preds = %for.body.i278
  %arrayidx4.i289 = getelementptr inbounds i32, ptr %188, i64 %conv.i.i281
  %225 = load i32, ptr %arrayidx4.i289, align 4, !tbaa !27
  br label %if.end.i290

if.end.i290:                                      ; preds = %if.else.i288, %for.body.i278
  %.sink34.i291 = phi i32 [ %225, %if.else.i288 ], [ 0, %for.body.i278 ]
  %226 = getelementptr inbounds i32, ptr %target, i64 %i.017.i279
  store i32 %.sink34.i291, ptr %226, align 4
  %inc.i292 = or disjoint i64 %i.017.i279, 1
  %arrayidx.i.i280.1 = getelementptr inbounds i32, ptr %191, i64 %inc.i292
  %227 = load i32, ptr %arrayidx.i.i280.1, align 4, !tbaa !27
  %conv.i.i281.1 = zext i32 %227 to i64
  %div2.i.i.i.i282.1 = lshr i64 %conv.i.i281.1, 6
  %arrayidx.i.i.i.i.i283.1 = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.i282.1
  %228 = load i64, ptr %arrayidx.i.i.i.i.i283.1, align 8, !tbaa !29
  %rem.i.i.i.i284.1 = and i64 %conv.i.i281.1, 63
  %shl.i.i.i.i285.1 = shl nuw i64 1, %rem.i.i.i.i284.1
  %and.i.i.i.i286.1 = and i64 %shl.i.i.i.i285.1, %228
  %tobool.i.i.i.not.i287.1 = icmp eq i64 %and.i.i.i.i286.1, 0
  br i1 %tobool.i.i.i.not.i287.1, label %if.end.i290.1, label %if.else.i288.1

if.else.i288.1:                                   ; preds = %if.end.i290
  %arrayidx4.i289.1 = getelementptr inbounds i32, ptr %188, i64 %conv.i.i281.1
  %229 = load i32, ptr %arrayidx4.i289.1, align 4, !tbaa !27
  br label %if.end.i290.1

if.end.i290.1:                                    ; preds = %if.else.i288.1, %if.end.i290
  %.sink34.i291.1 = phi i32 [ %229, %if.else.i288.1 ], [ 0, %if.end.i290 ]
  %230 = getelementptr inbounds i32, ptr %target, i64 %inc.i292
  store i32 %.sink34.i291.1, ptr %230, align 4
  %inc.i292.1 = add i64 %i.017.i279, 2
  %niter884.ncmp.1 = icmp eq i64 %inc.i292.1, %unroll_iter883
  br i1 %niter884.ncmp.1, label %sw.epilog.loopexit816.unr-lcssa, label %for.body.i278, !llvm.loop !58

for.body.lr.ph.i325:                              ; preds = %invoke.cont
  %data.i.i323 = getelementptr inbounds i8, ptr %vdata, i64 8
  %231 = load ptr, ptr %data.i.i323, align 8, !tbaa !18
  %232 = ptrtoint ptr %231 to i64
  %233 = load ptr, ptr %vdata, align 8, !tbaa !24
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %tobool.not.i.i326 = icmp eq ptr %234, null
  %235 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i328 = icmp eq ptr %235, null
  br i1 %tobool.not.i14.i328, label %for.body.lr.ph.split.us.i360, label %for.body.lr.ph.split.i329

for.body.lr.ph.split.us.i360:                     ; preds = %for.body.lr.ph.i325
  br i1 %tobool.not.i.i326, label %for.body.us.us.i369.preheader, label %for.body.us.i361.preheader

for.body.us.i361.preheader:                       ; preds = %for.body.lr.ph.split.us.i360
  %236 = add i64 %count, -1
  %xtraiter872 = and i64 %count, 3
  %237 = icmp ult i64 %236, 3
  br i1 %237, label %sw.epilog.loopexit819.unr-lcssa, label %for.body.us.i361.preheader.new

for.body.us.i361.preheader.new:                   ; preds = %for.body.us.i361.preheader
  %unroll_iter875 = and i64 %count, -4
  br label %for.body.us.i361

for.body.us.us.i369.preheader:                    ; preds = %for.body.lr.ph.split.us.i360
  %min.iters.check698 = icmp ult i64 %count, 6
  %238 = sub i64 %target677, %232
  %diff.check695 = icmp ult i64 %238, 32
  %or.cond788 = select i1 %min.iters.check698, i1 true, i1 %diff.check695
  br i1 %or.cond788, label %for.body.us.us.i369.preheader817, label %vector.ph699

vector.ph699:                                     ; preds = %for.body.us.us.i369.preheader
  %n.vec701 = and i64 %count, -4
  br label %vector.body704

vector.body704:                                   ; preds = %vector.body704, %vector.ph699
  %index705 = phi i64 [ 0, %vector.ph699 ], [ %index.next708, %vector.body704 ]
  %239 = getelementptr inbounds i64, ptr %231, i64 %index705
  %wide.load706 = load <2 x i64>, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %wide.load707 = load <2 x i64>, ptr %240, align 8, !tbaa !29
  %241 = getelementptr inbounds i64, ptr %target, i64 %index705
  store <2 x i64> %wide.load706, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  store <2 x i64> %wide.load707, ptr %242, align 8, !tbaa !29
  %index.next708 = add nuw i64 %index705, 4
  %243 = icmp eq i64 %index.next708, %n.vec701
  br i1 %243, label %middle.block696, label %vector.body704, !llvm.loop !59

middle.block696:                                  ; preds = %vector.body704
  %cmp.n703 = icmp eq i64 %n.vec701, %count
  br i1 %cmp.n703, label %sw.epilog, label %for.body.us.us.i369.preheader817

for.body.us.us.i369.preheader817:                 ; preds = %middle.block696, %for.body.us.us.i369.preheader
  %i.017.us.us.i370.ph = phi i64 [ 0, %for.body.us.us.i369.preheader ], [ %n.vec701, %middle.block696 ]
  %xtraiter877 = and i64 %count, 3
  %lcmp.mod878.not = icmp eq i64 %xtraiter877, 0
  br i1 %lcmp.mod878.not, label %for.body.us.us.i369.prol.loopexit, label %for.body.us.us.i369.prol

for.body.us.us.i369.prol:                         ; preds = %for.body.us.us.i369.preheader817, %for.body.us.us.i369.prol
  %i.017.us.us.i370.prol = phi i64 [ %inc.us.us.i373.prol, %for.body.us.us.i369.prol ], [ %i.017.us.us.i370.ph, %for.body.us.us.i369.preheader817 ]
  %prol.iter879 = phi i64 [ %prol.iter879.next, %for.body.us.us.i369.prol ], [ 0, %for.body.us.us.i369.preheader817 ]
  %arrayidx4.us.us.i371.prol = getelementptr inbounds i64, ptr %231, i64 %i.017.us.us.i370.prol
  %244 = load i64, ptr %arrayidx4.us.us.i371.prol, align 8, !tbaa !29
  %arrayidx5.us.us.i372.prol = getelementptr inbounds i64, ptr %target, i64 %i.017.us.us.i370.prol
  store i64 %244, ptr %arrayidx5.us.us.i372.prol, align 8, !tbaa !29
  %inc.us.us.i373.prol = add nuw nsw i64 %i.017.us.us.i370.prol, 1
  %prol.iter879.next = add nuw nsw i64 %prol.iter879, 1
  %prol.iter879.cmp.not = icmp eq i64 %prol.iter879.next, %xtraiter877
  br i1 %prol.iter879.cmp.not, label %for.body.us.us.i369.prol.loopexit, label %for.body.us.us.i369.prol, !llvm.loop !60

for.body.us.us.i369.prol.loopexit:                ; preds = %for.body.us.us.i369.prol, %for.body.us.us.i369.preheader817
  %i.017.us.us.i370.unr = phi i64 [ %i.017.us.us.i370.ph, %for.body.us.us.i369.preheader817 ], [ %inc.us.us.i373.prol, %for.body.us.us.i369.prol ]
  %245 = sub i64 %i.017.us.us.i370.ph, %count
  %246 = icmp ugt i64 %245, -4
  br i1 %246, label %sw.epilog, label %for.body.us.us.i369

for.body.us.us.i369:                              ; preds = %for.body.us.us.i369.prol.loopexit, %for.body.us.us.i369
  %i.017.us.us.i370 = phi i64 [ %inc.us.us.i373.3, %for.body.us.us.i369 ], [ %i.017.us.us.i370.unr, %for.body.us.us.i369.prol.loopexit ]
  %arrayidx4.us.us.i371 = getelementptr inbounds i64, ptr %231, i64 %i.017.us.us.i370
  %247 = load i64, ptr %arrayidx4.us.us.i371, align 8, !tbaa !29
  %arrayidx5.us.us.i372 = getelementptr inbounds i64, ptr %target, i64 %i.017.us.us.i370
  store i64 %247, ptr %arrayidx5.us.us.i372, align 8, !tbaa !29
  %inc.us.us.i373 = add nuw i64 %i.017.us.us.i370, 1
  %arrayidx4.us.us.i371.1 = getelementptr inbounds i64, ptr %231, i64 %inc.us.us.i373
  %248 = load i64, ptr %arrayidx4.us.us.i371.1, align 8, !tbaa !29
  %arrayidx5.us.us.i372.1 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i373
  store i64 %248, ptr %arrayidx5.us.us.i372.1, align 8, !tbaa !29
  %inc.us.us.i373.1 = add nuw i64 %i.017.us.us.i370, 2
  %arrayidx4.us.us.i371.2 = getelementptr inbounds i64, ptr %231, i64 %inc.us.us.i373.1
  %249 = load i64, ptr %arrayidx4.us.us.i371.2, align 8, !tbaa !29
  %arrayidx5.us.us.i372.2 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i373.1
  store i64 %249, ptr %arrayidx5.us.us.i372.2, align 8, !tbaa !29
  %inc.us.us.i373.2 = add nuw i64 %i.017.us.us.i370, 3
  %arrayidx4.us.us.i371.3 = getelementptr inbounds i64, ptr %231, i64 %inc.us.us.i373.2
  %250 = load i64, ptr %arrayidx4.us.us.i371.3, align 8, !tbaa !29
  %arrayidx5.us.us.i372.3 = getelementptr inbounds i64, ptr %target, i64 %inc.us.us.i373.2
  store i64 %250, ptr %arrayidx5.us.us.i372.3, align 8, !tbaa !29
  %inc.us.us.i373.3 = add nuw i64 %i.017.us.us.i370, 4
  %exitcond33.not.i374.3 = icmp eq i64 %inc.us.us.i373.3, %count
  br i1 %exitcond33.not.i374.3, label %sw.epilog, label %for.body.us.us.i369, !llvm.loop !61

for.body.us.i361:                                 ; preds = %for.body.us.i361, %for.body.us.i361.preheader.new
  %i.017.us.i362 = phi i64 [ 0, %for.body.us.i361.preheader.new ], [ %inc.us.i367.3, %for.body.us.i361 ]
  %arrayidx.i.us.i363 = getelementptr inbounds i32, ptr %234, i64 %i.017.us.i362
  %251 = load i32, ptr %arrayidx.i.us.i363, align 4, !tbaa !27
  %conv.i.us.i364 = zext i32 %251 to i64
  %arrayidx4.us.i365 = getelementptr inbounds i64, ptr %231, i64 %conv.i.us.i364
  %252 = load i64, ptr %arrayidx4.us.i365, align 8, !tbaa !29
  %arrayidx5.us.i366 = getelementptr inbounds i64, ptr %target, i64 %i.017.us.i362
  store i64 %252, ptr %arrayidx5.us.i366, align 8, !tbaa !29
  %inc.us.i367 = or disjoint i64 %i.017.us.i362, 1
  %arrayidx.i.us.i363.1 = getelementptr inbounds i32, ptr %234, i64 %inc.us.i367
  %253 = load i32, ptr %arrayidx.i.us.i363.1, align 4, !tbaa !27
  %conv.i.us.i364.1 = zext i32 %253 to i64
  %arrayidx4.us.i365.1 = getelementptr inbounds i64, ptr %231, i64 %conv.i.us.i364.1
  %254 = load i64, ptr %arrayidx4.us.i365.1, align 8, !tbaa !29
  %arrayidx5.us.i366.1 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i367
  store i64 %254, ptr %arrayidx5.us.i366.1, align 8, !tbaa !29
  %inc.us.i367.1 = or disjoint i64 %i.017.us.i362, 2
  %arrayidx.i.us.i363.2 = getelementptr inbounds i32, ptr %234, i64 %inc.us.i367.1
  %255 = load i32, ptr %arrayidx.i.us.i363.2, align 4, !tbaa !27
  %conv.i.us.i364.2 = zext i32 %255 to i64
  %arrayidx4.us.i365.2 = getelementptr inbounds i64, ptr %231, i64 %conv.i.us.i364.2
  %256 = load i64, ptr %arrayidx4.us.i365.2, align 8, !tbaa !29
  %arrayidx5.us.i366.2 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i367.1
  store i64 %256, ptr %arrayidx5.us.i366.2, align 8, !tbaa !29
  %inc.us.i367.2 = or disjoint i64 %i.017.us.i362, 3
  %arrayidx.i.us.i363.3 = getelementptr inbounds i32, ptr %234, i64 %inc.us.i367.2
  %257 = load i32, ptr %arrayidx.i.us.i363.3, align 4, !tbaa !27
  %conv.i.us.i364.3 = zext i32 %257 to i64
  %arrayidx4.us.i365.3 = getelementptr inbounds i64, ptr %231, i64 %conv.i.us.i364.3
  %258 = load i64, ptr %arrayidx4.us.i365.3, align 8, !tbaa !29
  %arrayidx5.us.i366.3 = getelementptr inbounds i64, ptr %target, i64 %inc.us.i367.2
  store i64 %258, ptr %arrayidx5.us.i366.3, align 8, !tbaa !29
  %inc.us.i367.3 = add i64 %i.017.us.i362, 4
  %niter876.ncmp.3 = icmp eq i64 %inc.us.i367.3, %unroll_iter875
  br i1 %niter876.ncmp.3, label %sw.epilog.loopexit819.unr-lcssa, label %for.body.us.i361, !llvm.loop !62

for.body.lr.ph.split.i329:                        ; preds = %for.body.lr.ph.i325
  %xtraiter867 = and i64 %count, 1
  %259 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i326, label %for.body.us18.i346.preheader, label %for.body.i330.preheader

for.body.i330.preheader:                          ; preds = %for.body.lr.ph.split.i329
  br i1 %259, label %for.body.i330.epil, label %for.body.i330.preheader.new

for.body.i330.preheader.new:                      ; preds = %for.body.i330.preheader
  %unroll_iter865 = and i64 %count, -2
  br label %for.body.i330

for.body.us18.i346.preheader:                     ; preds = %for.body.lr.ph.split.i329
  br i1 %259, label %for.body.us18.i346.epil, label %for.body.us18.i346.preheader.new

for.body.us18.i346.preheader.new:                 ; preds = %for.body.us18.i346.preheader
  %unroll_iter870 = and i64 %count, -2
  br label %for.body.us18.i346

for.body.us18.i346:                               ; preds = %if.end.us25.i356.1, %for.body.us18.i346.preheader.new
  %i.017.us19.i347 = phi i64 [ 0, %for.body.us18.i346.preheader.new ], [ %inc.us26.i358.1, %if.end.us25.i356.1 ]
  %div2.i.i.i.us.i348 = lshr i64 %i.017.us19.i347, 6
  %arrayidx.i.i.i.i.us.i349 = getelementptr inbounds i64, ptr %235, i64 %div2.i.i.i.us.i348
  %260 = load i64, ptr %arrayidx.i.i.i.i.us.i349, align 8, !tbaa !29
  %rem.i.i.i.us.i350 = and i64 %i.017.us19.i347, 62
  %shl.i.i.i.us.i351 = shl nuw nsw i64 1, %rem.i.i.i.us.i350
  %and.i.i.i.us.i352 = and i64 %shl.i.i.i.us.i351, %260
  %tobool.i.i.i.not.us.i353 = icmp eq i64 %and.i.i.i.us.i352, 0
  br i1 %tobool.i.i.i.not.us.i353, label %if.end.us25.i356, label %if.else.us22.i354

if.else.us22.i354:                                ; preds = %for.body.us18.i346
  %arrayidx4.us23.i355 = getelementptr inbounds i64, ptr %231, i64 %i.017.us19.i347
  %261 = load i64, ptr %arrayidx4.us23.i355, align 8, !tbaa !29
  br label %if.end.us25.i356

if.end.us25.i356:                                 ; preds = %if.else.us22.i354, %for.body.us18.i346
  %.sink.i357 = phi i64 [ %261, %if.else.us22.i354 ], [ 0, %for.body.us18.i346 ]
  %262 = getelementptr inbounds i64, ptr %target, i64 %i.017.us19.i347
  store i64 %.sink.i357, ptr %262, align 8
  %inc.us26.i358 = or disjoint i64 %i.017.us19.i347, 1
  %263 = load i64, ptr %arrayidx.i.i.i.i.us.i349, align 8, !tbaa !29
  %rem.i.i.i.us.i350.1 = and i64 %inc.us26.i358, 63
  %shl.i.i.i.us.i351.1 = shl nuw i64 1, %rem.i.i.i.us.i350.1
  %and.i.i.i.us.i352.1 = and i64 %263, %shl.i.i.i.us.i351.1
  %tobool.i.i.i.not.us.i353.1 = icmp eq i64 %and.i.i.i.us.i352.1, 0
  br i1 %tobool.i.i.i.not.us.i353.1, label %if.end.us25.i356.1, label %if.else.us22.i354.1

if.else.us22.i354.1:                              ; preds = %if.end.us25.i356
  %arrayidx4.us23.i355.1 = getelementptr inbounds i64, ptr %231, i64 %inc.us26.i358
  %264 = load i64, ptr %arrayidx4.us23.i355.1, align 8, !tbaa !29
  br label %if.end.us25.i356.1

if.end.us25.i356.1:                               ; preds = %if.else.us22.i354.1, %if.end.us25.i356
  %.sink.i357.1 = phi i64 [ %264, %if.else.us22.i354.1 ], [ 0, %if.end.us25.i356 ]
  %265 = getelementptr inbounds i64, ptr %target, i64 %inc.us26.i358
  store i64 %.sink.i357.1, ptr %265, align 8
  %inc.us26.i358.1 = add i64 %i.017.us19.i347, 2
  %niter871.ncmp.1 = icmp eq i64 %inc.us26.i358.1, %unroll_iter870
  br i1 %niter871.ncmp.1, label %sw.epilog.loopexit820.unr-lcssa, label %for.body.us18.i346, !llvm.loop !62

for.body.i330:                                    ; preds = %if.end.i342.1, %for.body.i330.preheader.new
  %i.017.i331 = phi i64 [ 0, %for.body.i330.preheader.new ], [ %inc.i344.1, %if.end.i342.1 ]
  %arrayidx.i.i332 = getelementptr inbounds i32, ptr %234, i64 %i.017.i331
  %266 = load i32, ptr %arrayidx.i.i332, align 4, !tbaa !27
  %conv.i.i333 = zext i32 %266 to i64
  %div2.i.i.i.i334 = lshr i64 %conv.i.i333, 6
  %arrayidx.i.i.i.i.i335 = getelementptr inbounds i64, ptr %235, i64 %div2.i.i.i.i334
  %267 = load i64, ptr %arrayidx.i.i.i.i.i335, align 8, !tbaa !29
  %rem.i.i.i.i336 = and i64 %conv.i.i333, 63
  %shl.i.i.i.i337 = shl nuw i64 1, %rem.i.i.i.i336
  %and.i.i.i.i338 = and i64 %shl.i.i.i.i337, %267
  %tobool.i.i.i.not.i339 = icmp eq i64 %and.i.i.i.i338, 0
  br i1 %tobool.i.i.i.not.i339, label %if.end.i342, label %if.else.i340

if.else.i340:                                     ; preds = %for.body.i330
  %arrayidx4.i341 = getelementptr inbounds i64, ptr %231, i64 %conv.i.i333
  %268 = load i64, ptr %arrayidx4.i341, align 8, !tbaa !29
  br label %if.end.i342

if.end.i342:                                      ; preds = %if.else.i340, %for.body.i330
  %.sink34.i343 = phi i64 [ %268, %if.else.i340 ], [ 0, %for.body.i330 ]
  %269 = getelementptr inbounds i64, ptr %target, i64 %i.017.i331
  store i64 %.sink34.i343, ptr %269, align 8
  %inc.i344 = or disjoint i64 %i.017.i331, 1
  %arrayidx.i.i332.1 = getelementptr inbounds i32, ptr %234, i64 %inc.i344
  %270 = load i32, ptr %arrayidx.i.i332.1, align 4, !tbaa !27
  %conv.i.i333.1 = zext i32 %270 to i64
  %div2.i.i.i.i334.1 = lshr i64 %conv.i.i333.1, 6
  %arrayidx.i.i.i.i.i335.1 = getelementptr inbounds i64, ptr %235, i64 %div2.i.i.i.i334.1
  %271 = load i64, ptr %arrayidx.i.i.i.i.i335.1, align 8, !tbaa !29
  %rem.i.i.i.i336.1 = and i64 %conv.i.i333.1, 63
  %shl.i.i.i.i337.1 = shl nuw i64 1, %rem.i.i.i.i336.1
  %and.i.i.i.i338.1 = and i64 %shl.i.i.i.i337.1, %271
  %tobool.i.i.i.not.i339.1 = icmp eq i64 %and.i.i.i.i338.1, 0
  br i1 %tobool.i.i.i.not.i339.1, label %if.end.i342.1, label %if.else.i340.1

if.else.i340.1:                                   ; preds = %if.end.i342
  %arrayidx4.i341.1 = getelementptr inbounds i64, ptr %231, i64 %conv.i.i333.1
  %272 = load i64, ptr %arrayidx4.i341.1, align 8, !tbaa !29
  br label %if.end.i342.1

if.end.i342.1:                                    ; preds = %if.else.i340.1, %if.end.i342
  %.sink34.i343.1 = phi i64 [ %272, %if.else.i340.1 ], [ 0, %if.end.i342 ]
  %273 = getelementptr inbounds i64, ptr %target, i64 %inc.i344
  store i64 %.sink34.i343.1, ptr %273, align 8
  %inc.i344.1 = add i64 %i.017.i331, 2
  %niter866.ncmp.1 = icmp eq i64 %inc.i344.1, %unroll_iter865
  br i1 %niter866.ncmp.1, label %sw.epilog.loopexit821.unr-lcssa, label %for.body.i330, !llvm.loop !62

for.body.lr.ph.i377:                              ; preds = %invoke.cont
  %data.i.i375 = getelementptr inbounds i8, ptr %vdata, i64 8
  %274 = load ptr, ptr %data.i.i375, align 8, !tbaa !18
  %275 = load ptr, ptr %vdata, align 8, !tbaa !24
  %276 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i387 = icmp eq ptr %276, null
  br label %for.body.i379

for.body.i379:                                    ; preds = %if.end.i398, %for.body.lr.ph.i377
  %i.017.i380 = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %inc.i399, %if.end.i398 ]
  %277 = load ptr, ptr %275, align 8, !tbaa !26
  %tobool.not.i.i381 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i381, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i385, label %cond.true.i.i382

cond.true.i.i382:                                 ; preds = %for.body.i379
  %arrayidx.i.i383 = getelementptr inbounds i32, ptr %277, i64 %i.017.i380
  %278 = load i32, ptr %arrayidx.i.i383, align 4, !tbaa !27
  %conv.i.i384 = zext i32 %278 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i385

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i385: ; preds = %cond.true.i.i382, %for.body.i379
  %cond.i.i386 = phi i64 [ %conv.i.i384, %cond.true.i.i382 ], [ %i.017.i380, %for.body.i379 ]
  br i1 %tobool.not.i14.i387, label %if.else.i395, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i388

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i388: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i385
  %div2.i.i.i.i389 = lshr i64 %cond.i.i386, 6
  %arrayidx.i.i.i.i.i390 = getelementptr inbounds i64, ptr %276, i64 %div2.i.i.i.i389
  %279 = load i64, ptr %arrayidx.i.i.i.i.i390, align 8, !tbaa !29
  %rem.i.i.i.i391 = and i64 %cond.i.i386, 63
  %shl.i.i.i.i392 = shl nuw i64 1, %rem.i.i.i.i391
  %and.i.i.i.i393 = and i64 %279, %shl.i.i.i.i392
  %tobool.i.i.i.not.i394 = icmp eq i64 %and.i.i.i.i393, 0
  br i1 %tobool.i.i.i.not.i394, label %if.then.i, label %if.else.i395

if.then.i:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i388
  %arrayidx.i = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %target, i64 %i.017.i380
  store i64 0, ptr %arrayidx.i, align 8, !tbaa.struct !63
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 -9223372036854775808, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i, align 8, !tbaa.struct !64
  br label %if.end.i398

if.else.i395:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i388, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i385
  %arrayidx4.i396 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %274, i64 %cond.i.i386
  %arrayidx5.i397 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %target, i64 %i.017.i380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i397, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i396, i64 16, i1 false), !tbaa.struct !63
  br label %if.end.i398

if.end.i398:                                      ; preds = %if.else.i395, %if.then.i
  %inc.i399 = add nuw i64 %i.017.i380, 1
  %exitcond.not.i400 = icmp eq i64 %inc.i399, %count
  br i1 %exitcond.not.i400, label %sw.epilog, label %for.body.i379, !llvm.loop !65

for.body.lr.ph.i403:                              ; preds = %invoke.cont
  %data.i.i401 = getelementptr inbounds i8, ptr %vdata, i64 8
  %280 = load ptr, ptr %data.i.i401, align 8, !tbaa !18
  %281 = ptrtoint ptr %280 to i64
  %282 = load ptr, ptr %vdata, align 8, !tbaa !24
  %283 = load ptr, ptr %282, align 8, !tbaa !26
  %tobool.not.i.i404 = icmp eq ptr %283, null
  %284 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i406 = icmp eq ptr %284, null
  br i1 %tobool.not.i14.i406, label %for.body.lr.ph.split.us.i438, label %for.body.lr.ph.split.i407

for.body.lr.ph.split.us.i438:                     ; preds = %for.body.lr.ph.i403
  br i1 %tobool.not.i.i404, label %for.body.us.us.i447.preheader, label %for.body.us.i439.preheader

for.body.us.i439.preheader:                       ; preds = %for.body.lr.ph.split.us.i438
  %285 = add i64 %count, -1
  %xtraiter854 = and i64 %count, 3
  %286 = icmp ult i64 %285, 3
  br i1 %286, label %sw.epilog.loopexit825.unr-lcssa, label %for.body.us.i439.preheader.new

for.body.us.i439.preheader.new:                   ; preds = %for.body.us.i439.preheader
  %unroll_iter857 = and i64 %count, -4
  br label %for.body.us.i439

for.body.us.us.i447.preheader:                    ; preds = %for.body.lr.ph.split.us.i438
  %min.iters.check683 = icmp ult i64 %count, 8
  %287 = sub i64 %target677, %281
  %diff.check680 = icmp ult i64 %287, 32
  %or.cond789 = select i1 %min.iters.check683, i1 true, i1 %diff.check680
  br i1 %or.cond789, label %for.body.us.us.i447.preheader823, label %vector.ph684

vector.ph684:                                     ; preds = %for.body.us.us.i447.preheader
  %n.vec686 = and i64 %count, -8
  br label %vector.body689

vector.body689:                                   ; preds = %vector.body689, %vector.ph684
  %index690 = phi i64 [ 0, %vector.ph684 ], [ %index.next693, %vector.body689 ]
  %288 = getelementptr inbounds float, ptr %280, i64 %index690
  %wide.load691 = load <4 x float>, ptr %288, align 4, !tbaa !66
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %wide.load692 = load <4 x float>, ptr %289, align 4, !tbaa !66
  %290 = getelementptr inbounds float, ptr %target, i64 %index690
  store <4 x float> %wide.load691, ptr %290, align 4, !tbaa !66
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  store <4 x float> %wide.load692, ptr %291, align 4, !tbaa !66
  %index.next693 = add nuw i64 %index690, 8
  %292 = icmp eq i64 %index.next693, %n.vec686
  br i1 %292, label %middle.block681, label %vector.body689, !llvm.loop !68

middle.block681:                                  ; preds = %vector.body689
  %cmp.n688 = icmp eq i64 %n.vec686, %count
  br i1 %cmp.n688, label %sw.epilog, label %for.body.us.us.i447.preheader823

for.body.us.us.i447.preheader823:                 ; preds = %middle.block681, %for.body.us.us.i447.preheader
  %i.017.us.us.i448.ph = phi i64 [ 0, %for.body.us.us.i447.preheader ], [ %n.vec686, %middle.block681 ]
  %xtraiter859 = and i64 %count, 3
  %lcmp.mod860.not = icmp eq i64 %xtraiter859, 0
  br i1 %lcmp.mod860.not, label %for.body.us.us.i447.prol.loopexit, label %for.body.us.us.i447.prol

for.body.us.us.i447.prol:                         ; preds = %for.body.us.us.i447.preheader823, %for.body.us.us.i447.prol
  %i.017.us.us.i448.prol = phi i64 [ %inc.us.us.i451.prol, %for.body.us.us.i447.prol ], [ %i.017.us.us.i448.ph, %for.body.us.us.i447.preheader823 ]
  %prol.iter861 = phi i64 [ %prol.iter861.next, %for.body.us.us.i447.prol ], [ 0, %for.body.us.us.i447.preheader823 ]
  %arrayidx4.us.us.i449.prol = getelementptr inbounds float, ptr %280, i64 %i.017.us.us.i448.prol
  %293 = load float, ptr %arrayidx4.us.us.i449.prol, align 4, !tbaa !66
  %arrayidx5.us.us.i450.prol = getelementptr inbounds float, ptr %target, i64 %i.017.us.us.i448.prol
  store float %293, ptr %arrayidx5.us.us.i450.prol, align 4, !tbaa !66
  %inc.us.us.i451.prol = add nuw nsw i64 %i.017.us.us.i448.prol, 1
  %prol.iter861.next = add nuw nsw i64 %prol.iter861, 1
  %prol.iter861.cmp.not = icmp eq i64 %prol.iter861.next, %xtraiter859
  br i1 %prol.iter861.cmp.not, label %for.body.us.us.i447.prol.loopexit, label %for.body.us.us.i447.prol, !llvm.loop !69

for.body.us.us.i447.prol.loopexit:                ; preds = %for.body.us.us.i447.prol, %for.body.us.us.i447.preheader823
  %i.017.us.us.i448.unr = phi i64 [ %i.017.us.us.i448.ph, %for.body.us.us.i447.preheader823 ], [ %inc.us.us.i451.prol, %for.body.us.us.i447.prol ]
  %294 = sub i64 %i.017.us.us.i448.ph, %count
  %295 = icmp ugt i64 %294, -4
  br i1 %295, label %sw.epilog, label %for.body.us.us.i447

for.body.us.us.i447:                              ; preds = %for.body.us.us.i447.prol.loopexit, %for.body.us.us.i447
  %i.017.us.us.i448 = phi i64 [ %inc.us.us.i451.3, %for.body.us.us.i447 ], [ %i.017.us.us.i448.unr, %for.body.us.us.i447.prol.loopexit ]
  %arrayidx4.us.us.i449 = getelementptr inbounds float, ptr %280, i64 %i.017.us.us.i448
  %296 = load float, ptr %arrayidx4.us.us.i449, align 4, !tbaa !66
  %arrayidx5.us.us.i450 = getelementptr inbounds float, ptr %target, i64 %i.017.us.us.i448
  store float %296, ptr %arrayidx5.us.us.i450, align 4, !tbaa !66
  %inc.us.us.i451 = add nuw i64 %i.017.us.us.i448, 1
  %arrayidx4.us.us.i449.1 = getelementptr inbounds float, ptr %280, i64 %inc.us.us.i451
  %297 = load float, ptr %arrayidx4.us.us.i449.1, align 4, !tbaa !66
  %arrayidx5.us.us.i450.1 = getelementptr inbounds float, ptr %target, i64 %inc.us.us.i451
  store float %297, ptr %arrayidx5.us.us.i450.1, align 4, !tbaa !66
  %inc.us.us.i451.1 = add nuw i64 %i.017.us.us.i448, 2
  %arrayidx4.us.us.i449.2 = getelementptr inbounds float, ptr %280, i64 %inc.us.us.i451.1
  %298 = load float, ptr %arrayidx4.us.us.i449.2, align 4, !tbaa !66
  %arrayidx5.us.us.i450.2 = getelementptr inbounds float, ptr %target, i64 %inc.us.us.i451.1
  store float %298, ptr %arrayidx5.us.us.i450.2, align 4, !tbaa !66
  %inc.us.us.i451.2 = add nuw i64 %i.017.us.us.i448, 3
  %arrayidx4.us.us.i449.3 = getelementptr inbounds float, ptr %280, i64 %inc.us.us.i451.2
  %299 = load float, ptr %arrayidx4.us.us.i449.3, align 4, !tbaa !66
  %arrayidx5.us.us.i450.3 = getelementptr inbounds float, ptr %target, i64 %inc.us.us.i451.2
  store float %299, ptr %arrayidx5.us.us.i450.3, align 4, !tbaa !66
  %inc.us.us.i451.3 = add nuw i64 %i.017.us.us.i448, 4
  %exitcond33.not.i452.3 = icmp eq i64 %inc.us.us.i451.3, %count
  br i1 %exitcond33.not.i452.3, label %sw.epilog, label %for.body.us.us.i447, !llvm.loop !70

for.body.us.i439:                                 ; preds = %for.body.us.i439, %for.body.us.i439.preheader.new
  %i.017.us.i440 = phi i64 [ 0, %for.body.us.i439.preheader.new ], [ %inc.us.i445.3, %for.body.us.i439 ]
  %arrayidx.i.us.i441 = getelementptr inbounds i32, ptr %283, i64 %i.017.us.i440
  %300 = load i32, ptr %arrayidx.i.us.i441, align 4, !tbaa !27
  %conv.i.us.i442 = zext i32 %300 to i64
  %arrayidx4.us.i443 = getelementptr inbounds float, ptr %280, i64 %conv.i.us.i442
  %301 = load float, ptr %arrayidx4.us.i443, align 4, !tbaa !66
  %arrayidx5.us.i444 = getelementptr inbounds float, ptr %target, i64 %i.017.us.i440
  store float %301, ptr %arrayidx5.us.i444, align 4, !tbaa !66
  %inc.us.i445 = or disjoint i64 %i.017.us.i440, 1
  %arrayidx.i.us.i441.1 = getelementptr inbounds i32, ptr %283, i64 %inc.us.i445
  %302 = load i32, ptr %arrayidx.i.us.i441.1, align 4, !tbaa !27
  %conv.i.us.i442.1 = zext i32 %302 to i64
  %arrayidx4.us.i443.1 = getelementptr inbounds float, ptr %280, i64 %conv.i.us.i442.1
  %303 = load float, ptr %arrayidx4.us.i443.1, align 4, !tbaa !66
  %arrayidx5.us.i444.1 = getelementptr inbounds float, ptr %target, i64 %inc.us.i445
  store float %303, ptr %arrayidx5.us.i444.1, align 4, !tbaa !66
  %inc.us.i445.1 = or disjoint i64 %i.017.us.i440, 2
  %arrayidx.i.us.i441.2 = getelementptr inbounds i32, ptr %283, i64 %inc.us.i445.1
  %304 = load i32, ptr %arrayidx.i.us.i441.2, align 4, !tbaa !27
  %conv.i.us.i442.2 = zext i32 %304 to i64
  %arrayidx4.us.i443.2 = getelementptr inbounds float, ptr %280, i64 %conv.i.us.i442.2
  %305 = load float, ptr %arrayidx4.us.i443.2, align 4, !tbaa !66
  %arrayidx5.us.i444.2 = getelementptr inbounds float, ptr %target, i64 %inc.us.i445.1
  store float %305, ptr %arrayidx5.us.i444.2, align 4, !tbaa !66
  %inc.us.i445.2 = or disjoint i64 %i.017.us.i440, 3
  %arrayidx.i.us.i441.3 = getelementptr inbounds i32, ptr %283, i64 %inc.us.i445.2
  %306 = load i32, ptr %arrayidx.i.us.i441.3, align 4, !tbaa !27
  %conv.i.us.i442.3 = zext i32 %306 to i64
  %arrayidx4.us.i443.3 = getelementptr inbounds float, ptr %280, i64 %conv.i.us.i442.3
  %307 = load float, ptr %arrayidx4.us.i443.3, align 4, !tbaa !66
  %arrayidx5.us.i444.3 = getelementptr inbounds float, ptr %target, i64 %inc.us.i445.2
  store float %307, ptr %arrayidx5.us.i444.3, align 4, !tbaa !66
  %inc.us.i445.3 = add i64 %i.017.us.i440, 4
  %niter858.ncmp.3 = icmp eq i64 %inc.us.i445.3, %unroll_iter857
  br i1 %niter858.ncmp.3, label %sw.epilog.loopexit825.unr-lcssa, label %for.body.us.i439, !llvm.loop !71

for.body.lr.ph.split.i407:                        ; preds = %for.body.lr.ph.i403
  %xtraiter849 = and i64 %count, 1
  %308 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i404, label %for.body.us18.i424.preheader, label %for.body.i408.preheader

for.body.i408.preheader:                          ; preds = %for.body.lr.ph.split.i407
  br i1 %308, label %for.body.i408.epil, label %for.body.i408.preheader.new

for.body.i408.preheader.new:                      ; preds = %for.body.i408.preheader
  %unroll_iter847 = and i64 %count, -2
  br label %for.body.i408

for.body.us18.i424.preheader:                     ; preds = %for.body.lr.ph.split.i407
  br i1 %308, label %for.body.us18.i424.epil, label %for.body.us18.i424.preheader.new

for.body.us18.i424.preheader.new:                 ; preds = %for.body.us18.i424.preheader
  %unroll_iter852 = and i64 %count, -2
  br label %for.body.us18.i424

for.body.us18.i424:                               ; preds = %if.end.us25.i434.1, %for.body.us18.i424.preheader.new
  %i.017.us19.i425 = phi i64 [ 0, %for.body.us18.i424.preheader.new ], [ %inc.us26.i436.1, %if.end.us25.i434.1 ]
  %div2.i.i.i.us.i426 = lshr i64 %i.017.us19.i425, 6
  %arrayidx.i.i.i.i.us.i427 = getelementptr inbounds i64, ptr %284, i64 %div2.i.i.i.us.i426
  %309 = load i64, ptr %arrayidx.i.i.i.i.us.i427, align 8, !tbaa !29
  %rem.i.i.i.us.i428 = and i64 %i.017.us19.i425, 62
  %shl.i.i.i.us.i429 = shl nuw nsw i64 1, %rem.i.i.i.us.i428
  %and.i.i.i.us.i430 = and i64 %shl.i.i.i.us.i429, %309
  %tobool.i.i.i.not.us.i431 = icmp eq i64 %and.i.i.i.us.i430, 0
  br i1 %tobool.i.i.i.not.us.i431, label %if.end.us25.i434, label %if.else.us22.i432

if.else.us22.i432:                                ; preds = %for.body.us18.i424
  %arrayidx4.us23.i433 = getelementptr inbounds float, ptr %280, i64 %i.017.us19.i425
  %310 = load float, ptr %arrayidx4.us23.i433, align 4, !tbaa !66
  br label %if.end.us25.i434

if.end.us25.i434:                                 ; preds = %if.else.us22.i432, %for.body.us18.i424
  %.sink.i435 = phi float [ %310, %if.else.us22.i432 ], [ 0x7FF8000000000000, %for.body.us18.i424 ]
  %311 = getelementptr inbounds float, ptr %target, i64 %i.017.us19.i425
  store float %.sink.i435, ptr %311, align 4
  %inc.us26.i436 = or disjoint i64 %i.017.us19.i425, 1
  %312 = load i64, ptr %arrayidx.i.i.i.i.us.i427, align 8, !tbaa !29
  %rem.i.i.i.us.i428.1 = and i64 %inc.us26.i436, 63
  %shl.i.i.i.us.i429.1 = shl nuw i64 1, %rem.i.i.i.us.i428.1
  %and.i.i.i.us.i430.1 = and i64 %312, %shl.i.i.i.us.i429.1
  %tobool.i.i.i.not.us.i431.1 = icmp eq i64 %and.i.i.i.us.i430.1, 0
  br i1 %tobool.i.i.i.not.us.i431.1, label %if.end.us25.i434.1, label %if.else.us22.i432.1

if.else.us22.i432.1:                              ; preds = %if.end.us25.i434
  %arrayidx4.us23.i433.1 = getelementptr inbounds float, ptr %280, i64 %inc.us26.i436
  %313 = load float, ptr %arrayidx4.us23.i433.1, align 4, !tbaa !66
  br label %if.end.us25.i434.1

if.end.us25.i434.1:                               ; preds = %if.else.us22.i432.1, %if.end.us25.i434
  %.sink.i435.1 = phi float [ %313, %if.else.us22.i432.1 ], [ 0x7FF8000000000000, %if.end.us25.i434 ]
  %314 = getelementptr inbounds float, ptr %target, i64 %inc.us26.i436
  store float %.sink.i435.1, ptr %314, align 4
  %inc.us26.i436.1 = add i64 %i.017.us19.i425, 2
  %niter853.ncmp.1 = icmp eq i64 %inc.us26.i436.1, %unroll_iter852
  br i1 %niter853.ncmp.1, label %sw.epilog.loopexit826.unr-lcssa, label %for.body.us18.i424, !llvm.loop !71

for.body.i408:                                    ; preds = %if.end.i420.1, %for.body.i408.preheader.new
  %i.017.i409 = phi i64 [ 0, %for.body.i408.preheader.new ], [ %inc.i422.1, %if.end.i420.1 ]
  %arrayidx.i.i410 = getelementptr inbounds i32, ptr %283, i64 %i.017.i409
  %315 = load i32, ptr %arrayidx.i.i410, align 4, !tbaa !27
  %conv.i.i411 = zext i32 %315 to i64
  %div2.i.i.i.i412 = lshr i64 %conv.i.i411, 6
  %arrayidx.i.i.i.i.i413 = getelementptr inbounds i64, ptr %284, i64 %div2.i.i.i.i412
  %316 = load i64, ptr %arrayidx.i.i.i.i.i413, align 8, !tbaa !29
  %rem.i.i.i.i414 = and i64 %conv.i.i411, 63
  %shl.i.i.i.i415 = shl nuw i64 1, %rem.i.i.i.i414
  %and.i.i.i.i416 = and i64 %shl.i.i.i.i415, %316
  %tobool.i.i.i.not.i417 = icmp eq i64 %and.i.i.i.i416, 0
  br i1 %tobool.i.i.i.not.i417, label %if.end.i420, label %if.else.i418

if.else.i418:                                     ; preds = %for.body.i408
  %arrayidx4.i419 = getelementptr inbounds float, ptr %280, i64 %conv.i.i411
  %317 = load float, ptr %arrayidx4.i419, align 4, !tbaa !66
  br label %if.end.i420

if.end.i420:                                      ; preds = %if.else.i418, %for.body.i408
  %.sink34.i421 = phi float [ %317, %if.else.i418 ], [ 0x7FF8000000000000, %for.body.i408 ]
  %318 = getelementptr inbounds float, ptr %target, i64 %i.017.i409
  store float %.sink34.i421, ptr %318, align 4
  %inc.i422 = or disjoint i64 %i.017.i409, 1
  %arrayidx.i.i410.1 = getelementptr inbounds i32, ptr %283, i64 %inc.i422
  %319 = load i32, ptr %arrayidx.i.i410.1, align 4, !tbaa !27
  %conv.i.i411.1 = zext i32 %319 to i64
  %div2.i.i.i.i412.1 = lshr i64 %conv.i.i411.1, 6
  %arrayidx.i.i.i.i.i413.1 = getelementptr inbounds i64, ptr %284, i64 %div2.i.i.i.i412.1
  %320 = load i64, ptr %arrayidx.i.i.i.i.i413.1, align 8, !tbaa !29
  %rem.i.i.i.i414.1 = and i64 %conv.i.i411.1, 63
  %shl.i.i.i.i415.1 = shl nuw i64 1, %rem.i.i.i.i414.1
  %and.i.i.i.i416.1 = and i64 %shl.i.i.i.i415.1, %320
  %tobool.i.i.i.not.i417.1 = icmp eq i64 %and.i.i.i.i416.1, 0
  br i1 %tobool.i.i.i.not.i417.1, label %if.end.i420.1, label %if.else.i418.1

if.else.i418.1:                                   ; preds = %if.end.i420
  %arrayidx4.i419.1 = getelementptr inbounds float, ptr %280, i64 %conv.i.i411.1
  %321 = load float, ptr %arrayidx4.i419.1, align 4, !tbaa !66
  br label %if.end.i420.1

if.end.i420.1:                                    ; preds = %if.else.i418.1, %if.end.i420
  %.sink34.i421.1 = phi float [ %321, %if.else.i418.1 ], [ 0x7FF8000000000000, %if.end.i420 ]
  %322 = getelementptr inbounds float, ptr %target, i64 %inc.i422
  store float %.sink34.i421.1, ptr %322, align 4
  %inc.i422.1 = add i64 %i.017.i409, 2
  %niter848.ncmp.1 = icmp eq i64 %inc.i422.1, %unroll_iter847
  br i1 %niter848.ncmp.1, label %sw.epilog.loopexit827.unr-lcssa, label %for.body.i408, !llvm.loop !71

for.body.lr.ph.i455:                              ; preds = %invoke.cont
  %data.i.i453 = getelementptr inbounds i8, ptr %vdata, i64 8
  %323 = load ptr, ptr %data.i.i453, align 8, !tbaa !18
  %324 = ptrtoint ptr %323 to i64
  %325 = load ptr, ptr %vdata, align 8, !tbaa !24
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %tobool.not.i.i456 = icmp eq ptr %326, null
  %327 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i458 = icmp eq ptr %327, null
  br i1 %tobool.not.i14.i458, label %for.body.lr.ph.split.us.i490, label %for.body.lr.ph.split.i459

for.body.lr.ph.split.us.i490:                     ; preds = %for.body.lr.ph.i455
  br i1 %tobool.not.i.i456, label %for.body.us.us.i499.preheader, label %for.body.us.i491.preheader

for.body.us.i491.preheader:                       ; preds = %for.body.lr.ph.split.us.i490
  %328 = add i64 %count, -1
  %xtraiter838 = and i64 %count, 3
  %329 = icmp ult i64 %328, 3
  br i1 %329, label %sw.epilog.loopexit830.unr-lcssa, label %for.body.us.i491.preheader.new

for.body.us.i491.preheader.new:                   ; preds = %for.body.us.i491.preheader
  %unroll_iter840 = and i64 %count, -4
  br label %for.body.us.i491

for.body.us.us.i499.preheader:                    ; preds = %for.body.lr.ph.split.us.i490
  %min.iters.check = icmp ult i64 %count, 6
  %330 = sub i64 %target677, %324
  %diff.check = icmp ult i64 %330, 32
  %or.cond790 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond790, label %for.body.us.us.i499.preheader828, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.us.i499.preheader
  %n.vec = and i64 %count, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %331 = getelementptr inbounds double, ptr %323, i64 %index
  %wide.load = load <2 x double>, ptr %331, align 8, !tbaa !72
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %wide.load678 = load <2 x double>, ptr %332, align 8, !tbaa !72
  %333 = getelementptr inbounds double, ptr %target, i64 %index
  store <2 x double> %wide.load, ptr %333, align 8, !tbaa !72
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  store <2 x double> %wide.load678, ptr %334, align 8, !tbaa !72
  %index.next = add nuw i64 %index, 4
  %335 = icmp eq i64 %index.next, %n.vec
  br i1 %335, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %sw.epilog, label %for.body.us.us.i499.preheader828

for.body.us.us.i499.preheader828:                 ; preds = %middle.block, %for.body.us.us.i499.preheader
  %i.017.us.us.i500.ph = phi i64 [ 0, %for.body.us.us.i499.preheader ], [ %n.vec, %middle.block ]
  %xtraiter842 = and i64 %count, 3
  %lcmp.mod843.not = icmp eq i64 %xtraiter842, 0
  br i1 %lcmp.mod843.not, label %for.body.us.us.i499.prol.loopexit, label %for.body.us.us.i499.prol

for.body.us.us.i499.prol:                         ; preds = %for.body.us.us.i499.preheader828, %for.body.us.us.i499.prol
  %i.017.us.us.i500.prol = phi i64 [ %inc.us.us.i503.prol, %for.body.us.us.i499.prol ], [ %i.017.us.us.i500.ph, %for.body.us.us.i499.preheader828 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.us.us.i499.prol ], [ 0, %for.body.us.us.i499.preheader828 ]
  %arrayidx4.us.us.i501.prol = getelementptr inbounds double, ptr %323, i64 %i.017.us.us.i500.prol
  %336 = load double, ptr %arrayidx4.us.us.i501.prol, align 8, !tbaa !72
  %arrayidx5.us.us.i502.prol = getelementptr inbounds double, ptr %target, i64 %i.017.us.us.i500.prol
  store double %336, ptr %arrayidx5.us.us.i502.prol, align 8, !tbaa !72
  %inc.us.us.i503.prol = add nuw nsw i64 %i.017.us.us.i500.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter842
  br i1 %prol.iter.cmp.not, label %for.body.us.us.i499.prol.loopexit, label %for.body.us.us.i499.prol, !llvm.loop !75

for.body.us.us.i499.prol.loopexit:                ; preds = %for.body.us.us.i499.prol, %for.body.us.us.i499.preheader828
  %i.017.us.us.i500.unr = phi i64 [ %i.017.us.us.i500.ph, %for.body.us.us.i499.preheader828 ], [ %inc.us.us.i503.prol, %for.body.us.us.i499.prol ]
  %337 = sub i64 %i.017.us.us.i500.ph, %count
  %338 = icmp ugt i64 %337, -4
  br i1 %338, label %sw.epilog, label %for.body.us.us.i499

for.body.us.us.i499:                              ; preds = %for.body.us.us.i499.prol.loopexit, %for.body.us.us.i499
  %i.017.us.us.i500 = phi i64 [ %inc.us.us.i503.3, %for.body.us.us.i499 ], [ %i.017.us.us.i500.unr, %for.body.us.us.i499.prol.loopexit ]
  %arrayidx4.us.us.i501 = getelementptr inbounds double, ptr %323, i64 %i.017.us.us.i500
  %339 = load double, ptr %arrayidx4.us.us.i501, align 8, !tbaa !72
  %arrayidx5.us.us.i502 = getelementptr inbounds double, ptr %target, i64 %i.017.us.us.i500
  store double %339, ptr %arrayidx5.us.us.i502, align 8, !tbaa !72
  %inc.us.us.i503 = add nuw i64 %i.017.us.us.i500, 1
  %arrayidx4.us.us.i501.1 = getelementptr inbounds double, ptr %323, i64 %inc.us.us.i503
  %340 = load double, ptr %arrayidx4.us.us.i501.1, align 8, !tbaa !72
  %arrayidx5.us.us.i502.1 = getelementptr inbounds double, ptr %target, i64 %inc.us.us.i503
  store double %340, ptr %arrayidx5.us.us.i502.1, align 8, !tbaa !72
  %inc.us.us.i503.1 = add nuw i64 %i.017.us.us.i500, 2
  %arrayidx4.us.us.i501.2 = getelementptr inbounds double, ptr %323, i64 %inc.us.us.i503.1
  %341 = load double, ptr %arrayidx4.us.us.i501.2, align 8, !tbaa !72
  %arrayidx5.us.us.i502.2 = getelementptr inbounds double, ptr %target, i64 %inc.us.us.i503.1
  store double %341, ptr %arrayidx5.us.us.i502.2, align 8, !tbaa !72
  %inc.us.us.i503.2 = add nuw i64 %i.017.us.us.i500, 3
  %arrayidx4.us.us.i501.3 = getelementptr inbounds double, ptr %323, i64 %inc.us.us.i503.2
  %342 = load double, ptr %arrayidx4.us.us.i501.3, align 8, !tbaa !72
  %arrayidx5.us.us.i502.3 = getelementptr inbounds double, ptr %target, i64 %inc.us.us.i503.2
  store double %342, ptr %arrayidx5.us.us.i502.3, align 8, !tbaa !72
  %inc.us.us.i503.3 = add nuw i64 %i.017.us.us.i500, 4
  %exitcond33.not.i504.3 = icmp eq i64 %inc.us.us.i503.3, %count
  br i1 %exitcond33.not.i504.3, label %sw.epilog, label %for.body.us.us.i499, !llvm.loop !76

for.body.us.i491:                                 ; preds = %for.body.us.i491, %for.body.us.i491.preheader.new
  %i.017.us.i492 = phi i64 [ 0, %for.body.us.i491.preheader.new ], [ %inc.us.i497.3, %for.body.us.i491 ]
  %arrayidx.i.us.i493 = getelementptr inbounds i32, ptr %326, i64 %i.017.us.i492
  %343 = load i32, ptr %arrayidx.i.us.i493, align 4, !tbaa !27
  %conv.i.us.i494 = zext i32 %343 to i64
  %arrayidx4.us.i495 = getelementptr inbounds double, ptr %323, i64 %conv.i.us.i494
  %344 = load double, ptr %arrayidx4.us.i495, align 8, !tbaa !72
  %arrayidx5.us.i496 = getelementptr inbounds double, ptr %target, i64 %i.017.us.i492
  store double %344, ptr %arrayidx5.us.i496, align 8, !tbaa !72
  %inc.us.i497 = or disjoint i64 %i.017.us.i492, 1
  %arrayidx.i.us.i493.1 = getelementptr inbounds i32, ptr %326, i64 %inc.us.i497
  %345 = load i32, ptr %arrayidx.i.us.i493.1, align 4, !tbaa !27
  %conv.i.us.i494.1 = zext i32 %345 to i64
  %arrayidx4.us.i495.1 = getelementptr inbounds double, ptr %323, i64 %conv.i.us.i494.1
  %346 = load double, ptr %arrayidx4.us.i495.1, align 8, !tbaa !72
  %arrayidx5.us.i496.1 = getelementptr inbounds double, ptr %target, i64 %inc.us.i497
  store double %346, ptr %arrayidx5.us.i496.1, align 8, !tbaa !72
  %inc.us.i497.1 = or disjoint i64 %i.017.us.i492, 2
  %arrayidx.i.us.i493.2 = getelementptr inbounds i32, ptr %326, i64 %inc.us.i497.1
  %347 = load i32, ptr %arrayidx.i.us.i493.2, align 4, !tbaa !27
  %conv.i.us.i494.2 = zext i32 %347 to i64
  %arrayidx4.us.i495.2 = getelementptr inbounds double, ptr %323, i64 %conv.i.us.i494.2
  %348 = load double, ptr %arrayidx4.us.i495.2, align 8, !tbaa !72
  %arrayidx5.us.i496.2 = getelementptr inbounds double, ptr %target, i64 %inc.us.i497.1
  store double %348, ptr %arrayidx5.us.i496.2, align 8, !tbaa !72
  %inc.us.i497.2 = or disjoint i64 %i.017.us.i492, 3
  %arrayidx.i.us.i493.3 = getelementptr inbounds i32, ptr %326, i64 %inc.us.i497.2
  %349 = load i32, ptr %arrayidx.i.us.i493.3, align 4, !tbaa !27
  %conv.i.us.i494.3 = zext i32 %349 to i64
  %arrayidx4.us.i495.3 = getelementptr inbounds double, ptr %323, i64 %conv.i.us.i494.3
  %350 = load double, ptr %arrayidx4.us.i495.3, align 8, !tbaa !72
  %arrayidx5.us.i496.3 = getelementptr inbounds double, ptr %target, i64 %inc.us.i497.2
  store double %350, ptr %arrayidx5.us.i496.3, align 8, !tbaa !72
  %inc.us.i497.3 = add i64 %i.017.us.i492, 4
  %niter841.ncmp.3 = icmp eq i64 %inc.us.i497.3, %unroll_iter840
  br i1 %niter841.ncmp.3, label %sw.epilog.loopexit830.unr-lcssa, label %for.body.us.i491, !llvm.loop !77

for.body.lr.ph.split.i459:                        ; preds = %for.body.lr.ph.i455
  %xtraiter834 = and i64 %count, 1
  %351 = icmp eq i64 %count, 1
  br i1 %tobool.not.i.i456, label %for.body.us18.i476.preheader, label %for.body.i460.preheader

for.body.i460.preheader:                          ; preds = %for.body.lr.ph.split.i459
  br i1 %351, label %for.body.i460.epil, label %for.body.i460.preheader.new

for.body.i460.preheader.new:                      ; preds = %for.body.i460.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body.i460

for.body.us18.i476.preheader:                     ; preds = %for.body.lr.ph.split.i459
  br i1 %351, label %for.body.us18.i476.epil, label %for.body.us18.i476.preheader.new

for.body.us18.i476.preheader.new:                 ; preds = %for.body.us18.i476.preheader
  %unroll_iter836 = and i64 %count, -2
  br label %for.body.us18.i476

for.body.us18.i476:                               ; preds = %if.end.us25.i486.1, %for.body.us18.i476.preheader.new
  %i.017.us19.i477 = phi i64 [ 0, %for.body.us18.i476.preheader.new ], [ %inc.us26.i488.1, %if.end.us25.i486.1 ]
  %div2.i.i.i.us.i478 = lshr i64 %i.017.us19.i477, 6
  %arrayidx.i.i.i.i.us.i479 = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i.us.i478
  %352 = load i64, ptr %arrayidx.i.i.i.i.us.i479, align 8, !tbaa !29
  %rem.i.i.i.us.i480 = and i64 %i.017.us19.i477, 62
  %shl.i.i.i.us.i481 = shl nuw nsw i64 1, %rem.i.i.i.us.i480
  %and.i.i.i.us.i482 = and i64 %shl.i.i.i.us.i481, %352
  %tobool.i.i.i.not.us.i483 = icmp eq i64 %and.i.i.i.us.i482, 0
  br i1 %tobool.i.i.i.not.us.i483, label %if.end.us25.i486, label %if.else.us22.i484

if.else.us22.i484:                                ; preds = %for.body.us18.i476
  %arrayidx4.us23.i485 = getelementptr inbounds double, ptr %323, i64 %i.017.us19.i477
  %353 = load double, ptr %arrayidx4.us23.i485, align 8, !tbaa !72
  br label %if.end.us25.i486

if.end.us25.i486:                                 ; preds = %if.else.us22.i484, %for.body.us18.i476
  %.sink.i487 = phi double [ %353, %if.else.us22.i484 ], [ 0x7FF8000000000000, %for.body.us18.i476 ]
  %354 = getelementptr inbounds double, ptr %target, i64 %i.017.us19.i477
  store double %.sink.i487, ptr %354, align 8
  %inc.us26.i488 = or disjoint i64 %i.017.us19.i477, 1
  %355 = load i64, ptr %arrayidx.i.i.i.i.us.i479, align 8, !tbaa !29
  %rem.i.i.i.us.i480.1 = and i64 %inc.us26.i488, 63
  %shl.i.i.i.us.i481.1 = shl nuw i64 1, %rem.i.i.i.us.i480.1
  %and.i.i.i.us.i482.1 = and i64 %355, %shl.i.i.i.us.i481.1
  %tobool.i.i.i.not.us.i483.1 = icmp eq i64 %and.i.i.i.us.i482.1, 0
  br i1 %tobool.i.i.i.not.us.i483.1, label %if.end.us25.i486.1, label %if.else.us22.i484.1

if.else.us22.i484.1:                              ; preds = %if.end.us25.i486
  %arrayidx4.us23.i485.1 = getelementptr inbounds double, ptr %323, i64 %inc.us26.i488
  %356 = load double, ptr %arrayidx4.us23.i485.1, align 8, !tbaa !72
  br label %if.end.us25.i486.1

if.end.us25.i486.1:                               ; preds = %if.else.us22.i484.1, %if.end.us25.i486
  %.sink.i487.1 = phi double [ %356, %if.else.us22.i484.1 ], [ 0x7FF8000000000000, %if.end.us25.i486 ]
  %357 = getelementptr inbounds double, ptr %target, i64 %inc.us26.i488
  store double %.sink.i487.1, ptr %357, align 8
  %inc.us26.i488.1 = add i64 %i.017.us19.i477, 2
  %niter837.ncmp.1 = icmp eq i64 %inc.us26.i488.1, %unroll_iter836
  br i1 %niter837.ncmp.1, label %sw.epilog.loopexit831.unr-lcssa, label %for.body.us18.i476, !llvm.loop !77

for.body.i460:                                    ; preds = %if.end.i472.1, %for.body.i460.preheader.new
  %i.017.i461 = phi i64 [ 0, %for.body.i460.preheader.new ], [ %inc.i474.1, %if.end.i472.1 ]
  %arrayidx.i.i462 = getelementptr inbounds i32, ptr %326, i64 %i.017.i461
  %358 = load i32, ptr %arrayidx.i.i462, align 4, !tbaa !27
  %conv.i.i463 = zext i32 %358 to i64
  %div2.i.i.i.i464 = lshr i64 %conv.i.i463, 6
  %arrayidx.i.i.i.i.i465 = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i.i464
  %359 = load i64, ptr %arrayidx.i.i.i.i.i465, align 8, !tbaa !29
  %rem.i.i.i.i466 = and i64 %conv.i.i463, 63
  %shl.i.i.i.i467 = shl nuw i64 1, %rem.i.i.i.i466
  %and.i.i.i.i468 = and i64 %shl.i.i.i.i467, %359
  %tobool.i.i.i.not.i469 = icmp eq i64 %and.i.i.i.i468, 0
  br i1 %tobool.i.i.i.not.i469, label %if.end.i472, label %if.else.i470

if.else.i470:                                     ; preds = %for.body.i460
  %arrayidx4.i471 = getelementptr inbounds double, ptr %323, i64 %conv.i.i463
  %360 = load double, ptr %arrayidx4.i471, align 8, !tbaa !72
  br label %if.end.i472

if.end.i472:                                      ; preds = %if.else.i470, %for.body.i460
  %.sink34.i473 = phi double [ %360, %if.else.i470 ], [ 0x7FF8000000000000, %for.body.i460 ]
  %361 = getelementptr inbounds double, ptr %target, i64 %i.017.i461
  store double %.sink34.i473, ptr %361, align 8
  %inc.i474 = or disjoint i64 %i.017.i461, 1
  %arrayidx.i.i462.1 = getelementptr inbounds i32, ptr %326, i64 %inc.i474
  %362 = load i32, ptr %arrayidx.i.i462.1, align 4, !tbaa !27
  %conv.i.i463.1 = zext i32 %362 to i64
  %div2.i.i.i.i464.1 = lshr i64 %conv.i.i463.1, 6
  %arrayidx.i.i.i.i.i465.1 = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i.i464.1
  %363 = load i64, ptr %arrayidx.i.i.i.i.i465.1, align 8, !tbaa !29
  %rem.i.i.i.i466.1 = and i64 %conv.i.i463.1, 63
  %shl.i.i.i.i467.1 = shl nuw i64 1, %rem.i.i.i.i466.1
  %and.i.i.i.i468.1 = and i64 %shl.i.i.i.i467.1, %363
  %tobool.i.i.i.not.i469.1 = icmp eq i64 %and.i.i.i.i468.1, 0
  br i1 %tobool.i.i.i.not.i469.1, label %if.end.i472.1, label %if.else.i470.1

if.else.i470.1:                                   ; preds = %if.end.i472
  %arrayidx4.i471.1 = getelementptr inbounds double, ptr %323, i64 %conv.i.i463.1
  %364 = load double, ptr %arrayidx4.i471.1, align 8, !tbaa !72
  br label %if.end.i472.1

if.end.i472.1:                                    ; preds = %if.else.i470.1, %if.end.i472
  %.sink34.i473.1 = phi double [ %364, %if.else.i470.1 ], [ 0x7FF8000000000000, %if.end.i472 ]
  %365 = getelementptr inbounds double, ptr %target, i64 %inc.i474
  store double %.sink34.i473.1, ptr %365, align 8
  %inc.i474.1 = add i64 %i.017.i461, 2
  %niter.ncmp.1 = icmp eq i64 %inc.i474.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog.loopexit832.unr-lcssa, label %for.body.i460, !llvm.loop !77

for.body.lr.ph.i507:                              ; preds = %invoke.cont
  %data.i.i505 = getelementptr inbounds i8, ptr %vdata, i64 8
  %366 = load ptr, ptr %data.i.i505, align 8, !tbaa !18
  %367 = load ptr, ptr %vdata, align 8, !tbaa !24
  %368 = load ptr, ptr %validity.i, align 8, !tbaa !25
  %tobool.not.i14.i517 = icmp eq ptr %368, null
  br label %for.body.i509

for.body.i509:                                    ; preds = %if.end.i528, %for.body.lr.ph.i507
  %i.017.i510 = phi i64 [ 0, %for.body.lr.ph.i507 ], [ %inc.i529, %if.end.i528 ]
  %369 = load ptr, ptr %367, align 8, !tbaa !26
  %tobool.not.i.i511 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i511, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i515, label %cond.true.i.i512

cond.true.i.i512:                                 ; preds = %for.body.i509
  %arrayidx.i.i513 = getelementptr inbounds i32, ptr %369, i64 %i.017.i510
  %370 = load i32, ptr %arrayidx.i.i513, align 4, !tbaa !27
  %conv.i.i514 = zext i32 %370 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i515

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i515: ; preds = %cond.true.i.i512, %for.body.i509
  %cond.i.i516 = phi i64 [ %conv.i.i514, %cond.true.i.i512 ], [ %i.017.i510, %for.body.i509 ]
  br i1 %tobool.not.i14.i517, label %if.else.i525, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i518

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i518: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i515
  %div2.i.i.i.i519 = lshr i64 %cond.i.i516, 6
  %arrayidx.i.i.i.i.i520 = getelementptr inbounds i64, ptr %368, i64 %div2.i.i.i.i519
  %371 = load i64, ptr %arrayidx.i.i.i.i.i520, align 8, !tbaa !29
  %rem.i.i.i.i521 = and i64 %cond.i.i516, 63
  %shl.i.i.i.i522 = shl nuw i64 1, %rem.i.i.i.i521
  %and.i.i.i.i523 = and i64 %371, %shl.i.i.i.i522
  %tobool.i.i.i.not.i524 = icmp eq i64 %and.i.i.i.i523, 0
  br i1 %tobool.i.i.i.not.i524, label %if.then.i531, label %if.else.i525

if.then.i531:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i518
  %arrayidx.i532 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %target, i64 %i.017.i510
  store i64 -9223372034707292160, ptr %arrayidx.i532, align 8, !tbaa.struct !78
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i533 = getelementptr inbounds i8, ptr %arrayidx.i532, i64 8
  store i64 -9223372036854775808, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx.i533, align 8, !tbaa.struct !64
  br label %if.end.i528

if.else.i525:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i518, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i515
  %arrayidx4.i526 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %366, i64 %cond.i.i516
  %arrayidx5.i527 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %target, i64 %i.017.i510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i527, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i526, i64 16, i1 false), !tbaa.struct !78
  br label %if.end.i528

if.end.i528:                                      ; preds = %if.else.i525, %if.then.i531
  %inc.i529 = add nuw i64 %i.017.i510, 1
  %exitcond.not.i530 = icmp eq i64 %inc.i529, %count
  br i1 %exitcond.not.i530, label %sw.epilog, label %for.body.i509, !llvm.loop !79

sw.default:                                       ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 80) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #11
          to label %unreachable unwind label %lpad30

ehcleanup.thread:                                 ; preds = %sw.default
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br label %cleanup.action

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %ref.tmp, align 8, !tbaa !80
  %375 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %374, %375
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %376 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !83
  %cmp3.i.i.i = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup:                                        ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %374) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn536 = phi { ptr, i32 } [ %372, %ehcleanup.thread ], [ %373, %ehcleanup ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup35

sw.epilog.loopexit793.unr-lcssa:                  ; preds = %for.body.us.i, %for.body.us.i.preheader
  %i.017.us.i.unr = phi i64 [ 0, %for.body.us.i.preheader ], [ %unroll_iter965, %for.body.us.i ]
  %lcmp.mod964.not = icmp eq i64 %xtraiter962, 0
  br i1 %lcmp.mod964.not, label %sw.epilog, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %sw.epilog.loopexit793.unr-lcssa, %for.body.us.i.epil
  %i.017.us.i.epil = phi i64 [ %inc.us.i.epil, %for.body.us.i.epil ], [ %i.017.us.i.unr, %sw.epilog.loopexit793.unr-lcssa ]
  %epil.iter963 = phi i64 [ %epil.iter963.next, %for.body.us.i.epil ], [ 0, %sw.epilog.loopexit793.unr-lcssa ]
  %arrayidx.i.us.i.epil = getelementptr inbounds i32, ptr %12, i64 %i.017.us.i.epil
  %377 = load i32, ptr %arrayidx.i.us.i.epil, align 4, !tbaa !27
  %conv.i.us.i.epil = zext i32 %377 to i64
  %arrayidx4.us.i.epil = getelementptr inbounds i16, ptr %9, i64 %conv.i.us.i.epil
  %378 = load i16, ptr %arrayidx4.us.i.epil, align 2, !tbaa !33
  %arrayidx5.us.i.epil = getelementptr inbounds i16, ptr %target, i64 %i.017.us.i.epil
  store i16 %378, ptr %arrayidx5.us.i.epil, align 2, !tbaa !33
  %inc.us.i.epil = add nuw nsw i64 %i.017.us.i.epil, 1
  %epil.iter963.next = add nuw nsw i64 %epil.iter963, 1
  %epil.iter963.cmp.not = icmp eq i64 %epil.iter963.next, %xtraiter962
  br i1 %epil.iter963.cmp.not, label %sw.epilog, label %for.body.us.i.epil, !llvm.loop !84

sw.epilog.loopexit794.unr-lcssa:                  ; preds = %if.end.us25.i.1
  %lcmp.mod959.not = icmp eq i64 %xtraiter957, 0
  br i1 %lcmp.mod959.not, label %sw.epilog, label %for.body.us18.i.epil

for.body.us18.i.epil:                             ; preds = %for.body.us18.i.preheader, %sw.epilog.loopexit794.unr-lcssa
  %i.017.us19.i.unr36 = phi i64 [ %unroll_iter960, %sw.epilog.loopexit794.unr-lcssa ], [ 0, %for.body.us18.i.preheader ]
  %div2.i.i.i.us.i.epil = lshr i64 %i.017.us19.i.unr36, 6
  %arrayidx.i.i.i.i.us.i.epil = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.us.i.epil
  %379 = load i64, ptr %arrayidx.i.i.i.i.us.i.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i.epil = and i64 %i.017.us19.i.unr36, 62
  %shl.i.i.i.us.i.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i.epil
  %and.i.i.i.us.i.epil = and i64 %shl.i.i.i.us.i.epil, %379
  %tobool.i.i.i.not.us.i.epil = icmp eq i64 %and.i.i.i.us.i.epil, 0
  br i1 %tobool.i.i.i.not.us.i.epil, label %if.end.us25.i.epil, label %if.else.us22.i.epil

if.else.us22.i.epil:                              ; preds = %for.body.us18.i.epil
  %arrayidx4.us23.i.epil = getelementptr inbounds i16, ptr %9, i64 %i.017.us19.i.unr36
  %380 = load i16, ptr %arrayidx4.us23.i.epil, align 2, !tbaa !33
  br label %if.end.us25.i.epil

if.end.us25.i.epil:                               ; preds = %if.else.us22.i.epil, %for.body.us18.i.epil
  %.sink.i87.epil = phi i16 [ %380, %if.else.us22.i.epil ], [ -32768, %for.body.us18.i.epil ]
  %381 = getelementptr inbounds i16, ptr %target, i64 %i.017.us19.i.unr36
  store i16 %.sink.i87.epil, ptr %381, align 2
  br label %sw.epilog

sw.epilog.loopexit795.unr-lcssa:                  ; preds = %if.end.i84.1
  %lcmp.mod954.not = icmp eq i64 %xtraiter957, 0
  br i1 %lcmp.mod954.not, label %sw.epilog, label %for.body.i72.epil

for.body.i72.epil:                                ; preds = %for.body.i72.preheader, %sw.epilog.loopexit795.unr-lcssa
  %i.017.i73.unr39 = phi i64 [ %unroll_iter955, %sw.epilog.loopexit795.unr-lcssa ], [ 0, %for.body.i72.preheader ]
  %arrayidx.i.i74.epil = getelementptr inbounds i32, ptr %12, i64 %i.017.i73.unr39
  %382 = load i32, ptr %arrayidx.i.i74.epil, align 4, !tbaa !27
  %conv.i.i75.epil = zext i32 %382 to i64
  %div2.i.i.i.i76.epil = lshr i64 %conv.i.i75.epil, 6
  %arrayidx.i.i.i.i.i77.epil = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i76.epil
  %383 = load i64, ptr %arrayidx.i.i.i.i.i77.epil, align 8, !tbaa !29
  %rem.i.i.i.i78.epil = and i64 %conv.i.i75.epil, 63
  %shl.i.i.i.i79.epil = shl nuw i64 1, %rem.i.i.i.i78.epil
  %and.i.i.i.i80.epil = and i64 %shl.i.i.i.i79.epil, %383
  %tobool.i.i.i.not.i81.epil = icmp eq i64 %and.i.i.i.i80.epil, 0
  br i1 %tobool.i.i.i.not.i81.epil, label %if.end.i84.epil, label %if.else.i82.epil

if.else.i82.epil:                                 ; preds = %for.body.i72.epil
  %arrayidx4.i83.epil = getelementptr inbounds i16, ptr %9, i64 %conv.i.i75.epil
  %384 = load i16, ptr %arrayidx4.i83.epil, align 2, !tbaa !33
  br label %if.end.i84.epil

if.end.i84.epil:                                  ; preds = %if.else.i82.epil, %for.body.i72.epil
  %.sink34.i.epil = phi i16 [ %384, %if.else.i82.epil ], [ -32768, %for.body.i72.epil ]
  %385 = getelementptr inbounds i16, ptr %target, i64 %i.017.i73.unr39
  store i16 %.sink34.i.epil, ptr %385, align 2
  br label %sw.epilog

sw.epilog.loopexit798.unr-lcssa:                  ; preds = %for.body.us.i126, %for.body.us.i126.preheader
  %i.017.us.i127.unr = phi i64 [ 0, %for.body.us.i126.preheader ], [ %unroll_iter947, %for.body.us.i126 ]
  %lcmp.mod946.not = icmp eq i64 %xtraiter944, 0
  br i1 %lcmp.mod946.not, label %sw.epilog, label %for.body.us.i126.epil

for.body.us.i126.epil:                            ; preds = %sw.epilog.loopexit798.unr-lcssa, %for.body.us.i126.epil
  %i.017.us.i127.epil = phi i64 [ %inc.us.i132.epil, %for.body.us.i126.epil ], [ %i.017.us.i127.unr, %sw.epilog.loopexit798.unr-lcssa ]
  %epil.iter945 = phi i64 [ %epil.iter945.next, %for.body.us.i126.epil ], [ 0, %sw.epilog.loopexit798.unr-lcssa ]
  %arrayidx.i.us.i128.epil = getelementptr inbounds i32, ptr %55, i64 %i.017.us.i127.epil
  %386 = load i32, ptr %arrayidx.i.us.i128.epil, align 4, !tbaa !27
  %conv.i.us.i129.epil = zext i32 %386 to i64
  %arrayidx4.us.i130.epil = getelementptr inbounds i32, ptr %52, i64 %conv.i.us.i129.epil
  %387 = load i32, ptr %arrayidx4.us.i130.epil, align 4, !tbaa !27
  %arrayidx5.us.i131.epil = getelementptr inbounds i32, ptr %target, i64 %i.017.us.i127.epil
  store i32 %387, ptr %arrayidx5.us.i131.epil, align 4, !tbaa !27
  %inc.us.i132.epil = add nuw nsw i64 %i.017.us.i127.epil, 1
  %epil.iter945.next = add nuw nsw i64 %epil.iter945, 1
  %epil.iter945.cmp.not = icmp eq i64 %epil.iter945.next, %xtraiter944
  br i1 %epil.iter945.cmp.not, label %sw.epilog, label %for.body.us.i126.epil, !llvm.loop !85

sw.epilog.loopexit799.unr-lcssa:                  ; preds = %if.end.us25.i121.1
  %lcmp.mod941.not = icmp eq i64 %xtraiter939, 0
  br i1 %lcmp.mod941.not, label %sw.epilog, label %for.body.us18.i111.epil

for.body.us18.i111.epil:                          ; preds = %for.body.us18.i111.preheader, %sw.epilog.loopexit799.unr-lcssa
  %i.017.us19.i112.unr42 = phi i64 [ %unroll_iter942, %sw.epilog.loopexit799.unr-lcssa ], [ 0, %for.body.us18.i111.preheader ]
  %div2.i.i.i.us.i113.epil = lshr i64 %i.017.us19.i112.unr42, 6
  %arrayidx.i.i.i.i.us.i114.epil = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.us.i113.epil
  %388 = load i64, ptr %arrayidx.i.i.i.i.us.i114.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i115.epil = and i64 %i.017.us19.i112.unr42, 62
  %shl.i.i.i.us.i116.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i115.epil
  %and.i.i.i.us.i117.epil = and i64 %shl.i.i.i.us.i116.epil, %388
  %tobool.i.i.i.not.us.i118.epil = icmp eq i64 %and.i.i.i.us.i117.epil, 0
  br i1 %tobool.i.i.i.not.us.i118.epil, label %if.end.us25.i121.epil, label %if.else.us22.i119.epil

if.else.us22.i119.epil:                           ; preds = %for.body.us18.i111.epil
  %arrayidx4.us23.i120.epil = getelementptr inbounds i32, ptr %52, i64 %i.017.us19.i112.unr42
  %389 = load i32, ptr %arrayidx4.us23.i120.epil, align 4, !tbaa !27
  br label %if.end.us25.i121.epil

if.end.us25.i121.epil:                            ; preds = %if.else.us22.i119.epil, %for.body.us18.i111.epil
  %.sink.i122.epil = phi i32 [ %389, %if.else.us22.i119.epil ], [ -2147483648, %for.body.us18.i111.epil ]
  %390 = getelementptr inbounds i32, ptr %target, i64 %i.017.us19.i112.unr42
  store i32 %.sink.i122.epil, ptr %390, align 4
  br label %sw.epilog

sw.epilog.loopexit800.unr-lcssa:                  ; preds = %if.end.i107.1
  %lcmp.mod936.not = icmp eq i64 %xtraiter939, 0
  br i1 %lcmp.mod936.not, label %sw.epilog, label %for.body.i95.epil

for.body.i95.epil:                                ; preds = %for.body.i95.preheader, %sw.epilog.loopexit800.unr-lcssa
  %i.017.i96.unr45 = phi i64 [ %unroll_iter937, %sw.epilog.loopexit800.unr-lcssa ], [ 0, %for.body.i95.preheader ]
  %arrayidx.i.i97.epil = getelementptr inbounds i32, ptr %55, i64 %i.017.i96.unr45
  %391 = load i32, ptr %arrayidx.i.i97.epil, align 4, !tbaa !27
  %conv.i.i98.epil = zext i32 %391 to i64
  %div2.i.i.i.i99.epil = lshr i64 %conv.i.i98.epil, 6
  %arrayidx.i.i.i.i.i100.epil = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.i99.epil
  %392 = load i64, ptr %arrayidx.i.i.i.i.i100.epil, align 8, !tbaa !29
  %rem.i.i.i.i101.epil = and i64 %conv.i.i98.epil, 63
  %shl.i.i.i.i102.epil = shl nuw i64 1, %rem.i.i.i.i101.epil
  %and.i.i.i.i103.epil = and i64 %shl.i.i.i.i102.epil, %392
  %tobool.i.i.i.not.i104.epil = icmp eq i64 %and.i.i.i.i103.epil, 0
  br i1 %tobool.i.i.i.not.i104.epil, label %if.end.i107.epil, label %if.else.i105.epil

if.else.i105.epil:                                ; preds = %for.body.i95.epil
  %arrayidx4.i106.epil = getelementptr inbounds i32, ptr %52, i64 %conv.i.i98.epil
  %393 = load i32, ptr %arrayidx4.i106.epil, align 4, !tbaa !27
  br label %if.end.i107.epil

if.end.i107.epil:                                 ; preds = %if.else.i105.epil, %for.body.i95.epil
  %.sink34.i108.epil = phi i32 [ %393, %if.else.i105.epil ], [ -2147483648, %for.body.i95.epil ]
  %394 = getelementptr inbounds i32, ptr %target, i64 %i.017.i96.unr45
  store i32 %.sink34.i108.epil, ptr %394, align 4
  br label %sw.epilog

sw.epilog.loopexit803.unr-lcssa:                  ; preds = %for.body.us.i178, %for.body.us.i178.preheader
  %i.017.us.i179.unr = phi i64 [ 0, %for.body.us.i178.preheader ], [ %unroll_iter929, %for.body.us.i178 ]
  %lcmp.mod928.not = icmp eq i64 %xtraiter926, 0
  br i1 %lcmp.mod928.not, label %sw.epilog, label %for.body.us.i178.epil

for.body.us.i178.epil:                            ; preds = %sw.epilog.loopexit803.unr-lcssa, %for.body.us.i178.epil
  %i.017.us.i179.epil = phi i64 [ %inc.us.i184.epil, %for.body.us.i178.epil ], [ %i.017.us.i179.unr, %sw.epilog.loopexit803.unr-lcssa ]
  %epil.iter927 = phi i64 [ %epil.iter927.next, %for.body.us.i178.epil ], [ 0, %sw.epilog.loopexit803.unr-lcssa ]
  %arrayidx.i.us.i180.epil = getelementptr inbounds i32, ptr %98, i64 %i.017.us.i179.epil
  %395 = load i32, ptr %arrayidx.i.us.i180.epil, align 4, !tbaa !27
  %conv.i.us.i181.epil = zext i32 %395 to i64
  %arrayidx4.us.i182.epil = getelementptr inbounds i64, ptr %95, i64 %conv.i.us.i181.epil
  %396 = load i64, ptr %arrayidx4.us.i182.epil, align 8, !tbaa !29
  %arrayidx5.us.i183.epil = getelementptr inbounds i64, ptr %target, i64 %i.017.us.i179.epil
  store i64 %396, ptr %arrayidx5.us.i183.epil, align 8, !tbaa !29
  %inc.us.i184.epil = add nuw nsw i64 %i.017.us.i179.epil, 1
  %epil.iter927.next = add nuw nsw i64 %epil.iter927, 1
  %epil.iter927.cmp.not = icmp eq i64 %epil.iter927.next, %xtraiter926
  br i1 %epil.iter927.cmp.not, label %sw.epilog, label %for.body.us.i178.epil, !llvm.loop !86

sw.epilog.loopexit804.unr-lcssa:                  ; preds = %if.end.us25.i173.1
  %lcmp.mod923.not = icmp eq i64 %xtraiter921, 0
  br i1 %lcmp.mod923.not, label %sw.epilog, label %for.body.us18.i163.epil

for.body.us18.i163.epil:                          ; preds = %for.body.us18.i163.preheader, %sw.epilog.loopexit804.unr-lcssa
  %i.017.us19.i164.unr48 = phi i64 [ %unroll_iter924, %sw.epilog.loopexit804.unr-lcssa ], [ 0, %for.body.us18.i163.preheader ]
  %div2.i.i.i.us.i165.epil = lshr i64 %i.017.us19.i164.unr48, 6
  %arrayidx.i.i.i.i.us.i166.epil = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.us.i165.epil
  %397 = load i64, ptr %arrayidx.i.i.i.i.us.i166.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i167.epil = and i64 %i.017.us19.i164.unr48, 62
  %shl.i.i.i.us.i168.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i167.epil
  %and.i.i.i.us.i169.epil = and i64 %shl.i.i.i.us.i168.epil, %397
  %tobool.i.i.i.not.us.i170.epil = icmp eq i64 %and.i.i.i.us.i169.epil, 0
  br i1 %tobool.i.i.i.not.us.i170.epil, label %if.end.us25.i173.epil, label %if.else.us22.i171.epil

if.else.us22.i171.epil:                           ; preds = %for.body.us18.i163.epil
  %arrayidx4.us23.i172.epil = getelementptr inbounds i64, ptr %95, i64 %i.017.us19.i164.unr48
  %398 = load i64, ptr %arrayidx4.us23.i172.epil, align 8, !tbaa !29
  br label %if.end.us25.i173.epil

if.end.us25.i173.epil:                            ; preds = %if.else.us22.i171.epil, %for.body.us18.i163.epil
  %.sink.i174.epil = phi i64 [ %398, %if.else.us22.i171.epil ], [ -9223372036854775808, %for.body.us18.i163.epil ]
  %399 = getelementptr inbounds i64, ptr %target, i64 %i.017.us19.i164.unr48
  store i64 %.sink.i174.epil, ptr %399, align 8
  br label %sw.epilog

sw.epilog.loopexit805.unr-lcssa:                  ; preds = %if.end.i159.1
  %lcmp.mod918.not = icmp eq i64 %xtraiter921, 0
  br i1 %lcmp.mod918.not, label %sw.epilog, label %for.body.i147.epil

for.body.i147.epil:                               ; preds = %for.body.i147.preheader, %sw.epilog.loopexit805.unr-lcssa
  %i.017.i148.unr51 = phi i64 [ %unroll_iter919, %sw.epilog.loopexit805.unr-lcssa ], [ 0, %for.body.i147.preheader ]
  %arrayidx.i.i149.epil = getelementptr inbounds i32, ptr %98, i64 %i.017.i148.unr51
  %400 = load i32, ptr %arrayidx.i.i149.epil, align 4, !tbaa !27
  %conv.i.i150.epil = zext i32 %400 to i64
  %div2.i.i.i.i151.epil = lshr i64 %conv.i.i150.epil, 6
  %arrayidx.i.i.i.i.i152.epil = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.i151.epil
  %401 = load i64, ptr %arrayidx.i.i.i.i.i152.epil, align 8, !tbaa !29
  %rem.i.i.i.i153.epil = and i64 %conv.i.i150.epil, 63
  %shl.i.i.i.i154.epil = shl nuw i64 1, %rem.i.i.i.i153.epil
  %and.i.i.i.i155.epil = and i64 %shl.i.i.i.i154.epil, %401
  %tobool.i.i.i.not.i156.epil = icmp eq i64 %and.i.i.i.i155.epil, 0
  br i1 %tobool.i.i.i.not.i156.epil, label %if.end.i159.epil, label %if.else.i157.epil

if.else.i157.epil:                                ; preds = %for.body.i147.epil
  %arrayidx4.i158.epil = getelementptr inbounds i64, ptr %95, i64 %conv.i.i150.epil
  %402 = load i64, ptr %arrayidx4.i158.epil, align 8, !tbaa !29
  br label %if.end.i159.epil

if.end.i159.epil:                                 ; preds = %if.else.i157.epil, %for.body.i147.epil
  %.sink34.i160.epil = phi i64 [ %402, %if.else.i157.epil ], [ -9223372036854775808, %for.body.i147.epil ]
  %403 = getelementptr inbounds i64, ptr %target, i64 %i.017.i148.unr51
  store i64 %.sink34.i160.epil, ptr %403, align 8
  br label %sw.epilog

sw.epilog.loopexit809.unr-lcssa:                  ; preds = %for.body.us.i257, %for.body.us.i257.preheader
  %i.017.us.i258.unr = phi i64 [ 0, %for.body.us.i257.preheader ], [ %unroll_iter911, %for.body.us.i257 ]
  %lcmp.mod910.not = icmp eq i64 %xtraiter908, 0
  br i1 %lcmp.mod910.not, label %sw.epilog, label %for.body.us.i257.epil

for.body.us.i257.epil:                            ; preds = %sw.epilog.loopexit809.unr-lcssa, %for.body.us.i257.epil
  %i.017.us.i258.epil = phi i64 [ %inc.us.i263.epil, %for.body.us.i257.epil ], [ %i.017.us.i258.unr, %sw.epilog.loopexit809.unr-lcssa ]
  %epil.iter909 = phi i64 [ %epil.iter909.next, %for.body.us.i257.epil ], [ 0, %sw.epilog.loopexit809.unr-lcssa ]
  %arrayidx.i.us.i259.epil = getelementptr inbounds i32, ptr %148, i64 %i.017.us.i258.epil
  %404 = load i32, ptr %arrayidx.i.us.i259.epil, align 4, !tbaa !27
  %conv.i.us.i260.epil = zext i32 %404 to i64
  %arrayidx4.us.i261.epil = getelementptr inbounds i16, ptr %145, i64 %conv.i.us.i260.epil
  %405 = load i16, ptr %arrayidx4.us.i261.epil, align 2, !tbaa !33
  %arrayidx5.us.i262.epil = getelementptr inbounds i16, ptr %target, i64 %i.017.us.i258.epil
  store i16 %405, ptr %arrayidx5.us.i262.epil, align 2, !tbaa !33
  %inc.us.i263.epil = add nuw nsw i64 %i.017.us.i258.epil, 1
  %epil.iter909.next = add nuw nsw i64 %epil.iter909, 1
  %epil.iter909.cmp.not = icmp eq i64 %epil.iter909.next, %xtraiter908
  br i1 %epil.iter909.cmp.not, label %sw.epilog, label %for.body.us.i257.epil, !llvm.loop !87

sw.epilog.loopexit810.unr-lcssa:                  ; preds = %if.end.us25.i252.1
  %lcmp.mod905.not = icmp eq i64 %xtraiter903, 0
  br i1 %lcmp.mod905.not, label %sw.epilog, label %for.body.us18.i242.epil

for.body.us18.i242.epil:                          ; preds = %for.body.us18.i242.preheader, %sw.epilog.loopexit810.unr-lcssa
  %i.017.us19.i243.unr54 = phi i64 [ %unroll_iter906, %sw.epilog.loopexit810.unr-lcssa ], [ 0, %for.body.us18.i242.preheader ]
  %div2.i.i.i.us.i244.epil = lshr i64 %i.017.us19.i243.unr54, 6
  %arrayidx.i.i.i.i.us.i245.epil = getelementptr inbounds i64, ptr %149, i64 %div2.i.i.i.us.i244.epil
  %406 = load i64, ptr %arrayidx.i.i.i.i.us.i245.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i246.epil = and i64 %i.017.us19.i243.unr54, 62
  %shl.i.i.i.us.i247.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i246.epil
  %and.i.i.i.us.i248.epil = and i64 %shl.i.i.i.us.i247.epil, %406
  %tobool.i.i.i.not.us.i249.epil = icmp eq i64 %and.i.i.i.us.i248.epil, 0
  br i1 %tobool.i.i.i.not.us.i249.epil, label %if.end.us25.i252.epil, label %if.else.us22.i250.epil

if.else.us22.i250.epil:                           ; preds = %for.body.us18.i242.epil
  %arrayidx4.us23.i251.epil = getelementptr inbounds i16, ptr %145, i64 %i.017.us19.i243.unr54
  %407 = load i16, ptr %arrayidx4.us23.i251.epil, align 2, !tbaa !33
  br label %if.end.us25.i252.epil

if.end.us25.i252.epil:                            ; preds = %if.else.us22.i250.epil, %for.body.us18.i242.epil
  %.sink.i253.epil = phi i16 [ %407, %if.else.us22.i250.epil ], [ 0, %for.body.us18.i242.epil ]
  %408 = getelementptr inbounds i16, ptr %target, i64 %i.017.us19.i243.unr54
  store i16 %.sink.i253.epil, ptr %408, align 2
  br label %sw.epilog

sw.epilog.loopexit811.unr-lcssa:                  ; preds = %if.end.i238.1
  %lcmp.mod900.not = icmp eq i64 %xtraiter903, 0
  br i1 %lcmp.mod900.not, label %sw.epilog, label %for.body.i226.epil

for.body.i226.epil:                               ; preds = %for.body.i226.preheader, %sw.epilog.loopexit811.unr-lcssa
  %i.017.i227.unr57 = phi i64 [ %unroll_iter901, %sw.epilog.loopexit811.unr-lcssa ], [ 0, %for.body.i226.preheader ]
  %arrayidx.i.i228.epil = getelementptr inbounds i32, ptr %148, i64 %i.017.i227.unr57
  %409 = load i32, ptr %arrayidx.i.i228.epil, align 4, !tbaa !27
  %conv.i.i229.epil = zext i32 %409 to i64
  %div2.i.i.i.i230.epil = lshr i64 %conv.i.i229.epil, 6
  %arrayidx.i.i.i.i.i231.epil = getelementptr inbounds i64, ptr %149, i64 %div2.i.i.i.i230.epil
  %410 = load i64, ptr %arrayidx.i.i.i.i.i231.epil, align 8, !tbaa !29
  %rem.i.i.i.i232.epil = and i64 %conv.i.i229.epil, 63
  %shl.i.i.i.i233.epil = shl nuw i64 1, %rem.i.i.i.i232.epil
  %and.i.i.i.i234.epil = and i64 %shl.i.i.i.i233.epil, %410
  %tobool.i.i.i.not.i235.epil = icmp eq i64 %and.i.i.i.i234.epil, 0
  br i1 %tobool.i.i.i.not.i235.epil, label %if.end.i238.epil, label %if.else.i236.epil

if.else.i236.epil:                                ; preds = %for.body.i226.epil
  %arrayidx4.i237.epil = getelementptr inbounds i16, ptr %145, i64 %conv.i.i229.epil
  %411 = load i16, ptr %arrayidx4.i237.epil, align 2, !tbaa !33
  br label %if.end.i238.epil

if.end.i238.epil:                                 ; preds = %if.else.i236.epil, %for.body.i226.epil
  %.sink34.i239.epil = phi i16 [ %411, %if.else.i236.epil ], [ 0, %for.body.i226.epil ]
  %412 = getelementptr inbounds i16, ptr %target, i64 %i.017.i227.unr57
  store i16 %.sink34.i239.epil, ptr %412, align 2
  br label %sw.epilog

sw.epilog.loopexit814.unr-lcssa:                  ; preds = %for.body.us.i309, %for.body.us.i309.preheader
  %i.017.us.i310.unr = phi i64 [ 0, %for.body.us.i309.preheader ], [ %unroll_iter893, %for.body.us.i309 ]
  %lcmp.mod892.not = icmp eq i64 %xtraiter890, 0
  br i1 %lcmp.mod892.not, label %sw.epilog, label %for.body.us.i309.epil

for.body.us.i309.epil:                            ; preds = %sw.epilog.loopexit814.unr-lcssa, %for.body.us.i309.epil
  %i.017.us.i310.epil = phi i64 [ %inc.us.i315.epil, %for.body.us.i309.epil ], [ %i.017.us.i310.unr, %sw.epilog.loopexit814.unr-lcssa ]
  %epil.iter891 = phi i64 [ %epil.iter891.next, %for.body.us.i309.epil ], [ 0, %sw.epilog.loopexit814.unr-lcssa ]
  %arrayidx.i.us.i311.epil = getelementptr inbounds i32, ptr %191, i64 %i.017.us.i310.epil
  %413 = load i32, ptr %arrayidx.i.us.i311.epil, align 4, !tbaa !27
  %conv.i.us.i312.epil = zext i32 %413 to i64
  %arrayidx4.us.i313.epil = getelementptr inbounds i32, ptr %188, i64 %conv.i.us.i312.epil
  %414 = load i32, ptr %arrayidx4.us.i313.epil, align 4, !tbaa !27
  %arrayidx5.us.i314.epil = getelementptr inbounds i32, ptr %target, i64 %i.017.us.i310.epil
  store i32 %414, ptr %arrayidx5.us.i314.epil, align 4, !tbaa !27
  %inc.us.i315.epil = add nuw nsw i64 %i.017.us.i310.epil, 1
  %epil.iter891.next = add nuw nsw i64 %epil.iter891, 1
  %epil.iter891.cmp.not = icmp eq i64 %epil.iter891.next, %xtraiter890
  br i1 %epil.iter891.cmp.not, label %sw.epilog, label %for.body.us.i309.epil, !llvm.loop !88

sw.epilog.loopexit815.unr-lcssa:                  ; preds = %if.end.us25.i304.1
  %lcmp.mod887.not = icmp eq i64 %xtraiter885, 0
  br i1 %lcmp.mod887.not, label %sw.epilog, label %for.body.us18.i294.epil

for.body.us18.i294.epil:                          ; preds = %for.body.us18.i294.preheader, %sw.epilog.loopexit815.unr-lcssa
  %i.017.us19.i295.unr60 = phi i64 [ %unroll_iter888, %sw.epilog.loopexit815.unr-lcssa ], [ 0, %for.body.us18.i294.preheader ]
  %div2.i.i.i.us.i296.epil = lshr i64 %i.017.us19.i295.unr60, 6
  %arrayidx.i.i.i.i.us.i297.epil = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.us.i296.epil
  %415 = load i64, ptr %arrayidx.i.i.i.i.us.i297.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i298.epil = and i64 %i.017.us19.i295.unr60, 62
  %shl.i.i.i.us.i299.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i298.epil
  %and.i.i.i.us.i300.epil = and i64 %shl.i.i.i.us.i299.epil, %415
  %tobool.i.i.i.not.us.i301.epil = icmp eq i64 %and.i.i.i.us.i300.epil, 0
  br i1 %tobool.i.i.i.not.us.i301.epil, label %if.end.us25.i304.epil, label %if.else.us22.i302.epil

if.else.us22.i302.epil:                           ; preds = %for.body.us18.i294.epil
  %arrayidx4.us23.i303.epil = getelementptr inbounds i32, ptr %188, i64 %i.017.us19.i295.unr60
  %416 = load i32, ptr %arrayidx4.us23.i303.epil, align 4, !tbaa !27
  br label %if.end.us25.i304.epil

if.end.us25.i304.epil:                            ; preds = %if.else.us22.i302.epil, %for.body.us18.i294.epil
  %.sink.i305.epil = phi i32 [ %416, %if.else.us22.i302.epil ], [ 0, %for.body.us18.i294.epil ]
  %417 = getelementptr inbounds i32, ptr %target, i64 %i.017.us19.i295.unr60
  store i32 %.sink.i305.epil, ptr %417, align 4
  br label %sw.epilog

sw.epilog.loopexit816.unr-lcssa:                  ; preds = %if.end.i290.1
  %lcmp.mod882.not = icmp eq i64 %xtraiter885, 0
  br i1 %lcmp.mod882.not, label %sw.epilog, label %for.body.i278.epil

for.body.i278.epil:                               ; preds = %for.body.i278.preheader, %sw.epilog.loopexit816.unr-lcssa
  %i.017.i279.unr63 = phi i64 [ %unroll_iter883, %sw.epilog.loopexit816.unr-lcssa ], [ 0, %for.body.i278.preheader ]
  %arrayidx.i.i280.epil = getelementptr inbounds i32, ptr %191, i64 %i.017.i279.unr63
  %418 = load i32, ptr %arrayidx.i.i280.epil, align 4, !tbaa !27
  %conv.i.i281.epil = zext i32 %418 to i64
  %div2.i.i.i.i282.epil = lshr i64 %conv.i.i281.epil, 6
  %arrayidx.i.i.i.i.i283.epil = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.i282.epil
  %419 = load i64, ptr %arrayidx.i.i.i.i.i283.epil, align 8, !tbaa !29
  %rem.i.i.i.i284.epil = and i64 %conv.i.i281.epil, 63
  %shl.i.i.i.i285.epil = shl nuw i64 1, %rem.i.i.i.i284.epil
  %and.i.i.i.i286.epil = and i64 %shl.i.i.i.i285.epil, %419
  %tobool.i.i.i.not.i287.epil = icmp eq i64 %and.i.i.i.i286.epil, 0
  br i1 %tobool.i.i.i.not.i287.epil, label %if.end.i290.epil, label %if.else.i288.epil

if.else.i288.epil:                                ; preds = %for.body.i278.epil
  %arrayidx4.i289.epil = getelementptr inbounds i32, ptr %188, i64 %conv.i.i281.epil
  %420 = load i32, ptr %arrayidx4.i289.epil, align 4, !tbaa !27
  br label %if.end.i290.epil

if.end.i290.epil:                                 ; preds = %if.else.i288.epil, %for.body.i278.epil
  %.sink34.i291.epil = phi i32 [ %420, %if.else.i288.epil ], [ 0, %for.body.i278.epil ]
  %421 = getelementptr inbounds i32, ptr %target, i64 %i.017.i279.unr63
  store i32 %.sink34.i291.epil, ptr %421, align 4
  br label %sw.epilog

sw.epilog.loopexit819.unr-lcssa:                  ; preds = %for.body.us.i361, %for.body.us.i361.preheader
  %i.017.us.i362.unr = phi i64 [ 0, %for.body.us.i361.preheader ], [ %unroll_iter875, %for.body.us.i361 ]
  %lcmp.mod874.not = icmp eq i64 %xtraiter872, 0
  br i1 %lcmp.mod874.not, label %sw.epilog, label %for.body.us.i361.epil

for.body.us.i361.epil:                            ; preds = %sw.epilog.loopexit819.unr-lcssa, %for.body.us.i361.epil
  %i.017.us.i362.epil = phi i64 [ %inc.us.i367.epil, %for.body.us.i361.epil ], [ %i.017.us.i362.unr, %sw.epilog.loopexit819.unr-lcssa ]
  %epil.iter873 = phi i64 [ %epil.iter873.next, %for.body.us.i361.epil ], [ 0, %sw.epilog.loopexit819.unr-lcssa ]
  %arrayidx.i.us.i363.epil = getelementptr inbounds i32, ptr %234, i64 %i.017.us.i362.epil
  %422 = load i32, ptr %arrayidx.i.us.i363.epil, align 4, !tbaa !27
  %conv.i.us.i364.epil = zext i32 %422 to i64
  %arrayidx4.us.i365.epil = getelementptr inbounds i64, ptr %231, i64 %conv.i.us.i364.epil
  %423 = load i64, ptr %arrayidx4.us.i365.epil, align 8, !tbaa !29
  %arrayidx5.us.i366.epil = getelementptr inbounds i64, ptr %target, i64 %i.017.us.i362.epil
  store i64 %423, ptr %arrayidx5.us.i366.epil, align 8, !tbaa !29
  %inc.us.i367.epil = add nuw nsw i64 %i.017.us.i362.epil, 1
  %epil.iter873.next = add nuw nsw i64 %epil.iter873, 1
  %epil.iter873.cmp.not = icmp eq i64 %epil.iter873.next, %xtraiter872
  br i1 %epil.iter873.cmp.not, label %sw.epilog, label %for.body.us.i361.epil, !llvm.loop !89

sw.epilog.loopexit820.unr-lcssa:                  ; preds = %if.end.us25.i356.1
  %lcmp.mod869.not = icmp eq i64 %xtraiter867, 0
  br i1 %lcmp.mod869.not, label %sw.epilog, label %for.body.us18.i346.epil

for.body.us18.i346.epil:                          ; preds = %for.body.us18.i346.preheader, %sw.epilog.loopexit820.unr-lcssa
  %i.017.us19.i347.unr66 = phi i64 [ %unroll_iter870, %sw.epilog.loopexit820.unr-lcssa ], [ 0, %for.body.us18.i346.preheader ]
  %div2.i.i.i.us.i348.epil = lshr i64 %i.017.us19.i347.unr66, 6
  %arrayidx.i.i.i.i.us.i349.epil = getelementptr inbounds i64, ptr %235, i64 %div2.i.i.i.us.i348.epil
  %424 = load i64, ptr %arrayidx.i.i.i.i.us.i349.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i350.epil = and i64 %i.017.us19.i347.unr66, 62
  %shl.i.i.i.us.i351.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i350.epil
  %and.i.i.i.us.i352.epil = and i64 %shl.i.i.i.us.i351.epil, %424
  %tobool.i.i.i.not.us.i353.epil = icmp eq i64 %and.i.i.i.us.i352.epil, 0
  br i1 %tobool.i.i.i.not.us.i353.epil, label %if.end.us25.i356.epil, label %if.else.us22.i354.epil

if.else.us22.i354.epil:                           ; preds = %for.body.us18.i346.epil
  %arrayidx4.us23.i355.epil = getelementptr inbounds i64, ptr %231, i64 %i.017.us19.i347.unr66
  %425 = load i64, ptr %arrayidx4.us23.i355.epil, align 8, !tbaa !29
  br label %if.end.us25.i356.epil

if.end.us25.i356.epil:                            ; preds = %if.else.us22.i354.epil, %for.body.us18.i346.epil
  %.sink.i357.epil = phi i64 [ %425, %if.else.us22.i354.epil ], [ 0, %for.body.us18.i346.epil ]
  %426 = getelementptr inbounds i64, ptr %target, i64 %i.017.us19.i347.unr66
  store i64 %.sink.i357.epil, ptr %426, align 8
  br label %sw.epilog

sw.epilog.loopexit821.unr-lcssa:                  ; preds = %if.end.i342.1
  %lcmp.mod864.not = icmp eq i64 %xtraiter867, 0
  br i1 %lcmp.mod864.not, label %sw.epilog, label %for.body.i330.epil

for.body.i330.epil:                               ; preds = %for.body.i330.preheader, %sw.epilog.loopexit821.unr-lcssa
  %i.017.i331.unr69 = phi i64 [ %unroll_iter865, %sw.epilog.loopexit821.unr-lcssa ], [ 0, %for.body.i330.preheader ]
  %arrayidx.i.i332.epil = getelementptr inbounds i32, ptr %234, i64 %i.017.i331.unr69
  %427 = load i32, ptr %arrayidx.i.i332.epil, align 4, !tbaa !27
  %conv.i.i333.epil = zext i32 %427 to i64
  %div2.i.i.i.i334.epil = lshr i64 %conv.i.i333.epil, 6
  %arrayidx.i.i.i.i.i335.epil = getelementptr inbounds i64, ptr %235, i64 %div2.i.i.i.i334.epil
  %428 = load i64, ptr %arrayidx.i.i.i.i.i335.epil, align 8, !tbaa !29
  %rem.i.i.i.i336.epil = and i64 %conv.i.i333.epil, 63
  %shl.i.i.i.i337.epil = shl nuw i64 1, %rem.i.i.i.i336.epil
  %and.i.i.i.i338.epil = and i64 %shl.i.i.i.i337.epil, %428
  %tobool.i.i.i.not.i339.epil = icmp eq i64 %and.i.i.i.i338.epil, 0
  br i1 %tobool.i.i.i.not.i339.epil, label %if.end.i342.epil, label %if.else.i340.epil

if.else.i340.epil:                                ; preds = %for.body.i330.epil
  %arrayidx4.i341.epil = getelementptr inbounds i64, ptr %231, i64 %conv.i.i333.epil
  %429 = load i64, ptr %arrayidx4.i341.epil, align 8, !tbaa !29
  br label %if.end.i342.epil

if.end.i342.epil:                                 ; preds = %if.else.i340.epil, %for.body.i330.epil
  %.sink34.i343.epil = phi i64 [ %429, %if.else.i340.epil ], [ 0, %for.body.i330.epil ]
  %430 = getelementptr inbounds i64, ptr %target, i64 %i.017.i331.unr69
  store i64 %.sink34.i343.epil, ptr %430, align 8
  br label %sw.epilog

sw.epilog.loopexit825.unr-lcssa:                  ; preds = %for.body.us.i439, %for.body.us.i439.preheader
  %i.017.us.i440.unr = phi i64 [ 0, %for.body.us.i439.preheader ], [ %unroll_iter857, %for.body.us.i439 ]
  %lcmp.mod856.not = icmp eq i64 %xtraiter854, 0
  br i1 %lcmp.mod856.not, label %sw.epilog, label %for.body.us.i439.epil

for.body.us.i439.epil:                            ; preds = %sw.epilog.loopexit825.unr-lcssa, %for.body.us.i439.epil
  %i.017.us.i440.epil = phi i64 [ %inc.us.i445.epil, %for.body.us.i439.epil ], [ %i.017.us.i440.unr, %sw.epilog.loopexit825.unr-lcssa ]
  %epil.iter855 = phi i64 [ %epil.iter855.next, %for.body.us.i439.epil ], [ 0, %sw.epilog.loopexit825.unr-lcssa ]
  %arrayidx.i.us.i441.epil = getelementptr inbounds i32, ptr %283, i64 %i.017.us.i440.epil
  %431 = load i32, ptr %arrayidx.i.us.i441.epil, align 4, !tbaa !27
  %conv.i.us.i442.epil = zext i32 %431 to i64
  %arrayidx4.us.i443.epil = getelementptr inbounds float, ptr %280, i64 %conv.i.us.i442.epil
  %432 = load float, ptr %arrayidx4.us.i443.epil, align 4, !tbaa !66
  %arrayidx5.us.i444.epil = getelementptr inbounds float, ptr %target, i64 %i.017.us.i440.epil
  store float %432, ptr %arrayidx5.us.i444.epil, align 4, !tbaa !66
  %inc.us.i445.epil = add nuw nsw i64 %i.017.us.i440.epil, 1
  %epil.iter855.next = add nuw nsw i64 %epil.iter855, 1
  %epil.iter855.cmp.not = icmp eq i64 %epil.iter855.next, %xtraiter854
  br i1 %epil.iter855.cmp.not, label %sw.epilog, label %for.body.us.i439.epil, !llvm.loop !90

sw.epilog.loopexit826.unr-lcssa:                  ; preds = %if.end.us25.i434.1
  %lcmp.mod851.not = icmp eq i64 %xtraiter849, 0
  br i1 %lcmp.mod851.not, label %sw.epilog, label %for.body.us18.i424.epil

for.body.us18.i424.epil:                          ; preds = %for.body.us18.i424.preheader, %sw.epilog.loopexit826.unr-lcssa
  %i.017.us19.i425.unr72 = phi i64 [ %unroll_iter852, %sw.epilog.loopexit826.unr-lcssa ], [ 0, %for.body.us18.i424.preheader ]
  %div2.i.i.i.us.i426.epil = lshr i64 %i.017.us19.i425.unr72, 6
  %arrayidx.i.i.i.i.us.i427.epil = getelementptr inbounds i64, ptr %284, i64 %div2.i.i.i.us.i426.epil
  %433 = load i64, ptr %arrayidx.i.i.i.i.us.i427.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i428.epil = and i64 %i.017.us19.i425.unr72, 62
  %shl.i.i.i.us.i429.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i428.epil
  %and.i.i.i.us.i430.epil = and i64 %shl.i.i.i.us.i429.epil, %433
  %tobool.i.i.i.not.us.i431.epil = icmp eq i64 %and.i.i.i.us.i430.epil, 0
  br i1 %tobool.i.i.i.not.us.i431.epil, label %if.end.us25.i434.epil, label %if.else.us22.i432.epil

if.else.us22.i432.epil:                           ; preds = %for.body.us18.i424.epil
  %arrayidx4.us23.i433.epil = getelementptr inbounds float, ptr %280, i64 %i.017.us19.i425.unr72
  %434 = load float, ptr %arrayidx4.us23.i433.epil, align 4, !tbaa !66
  br label %if.end.us25.i434.epil

if.end.us25.i434.epil:                            ; preds = %if.else.us22.i432.epil, %for.body.us18.i424.epil
  %.sink.i435.epil = phi float [ %434, %if.else.us22.i432.epil ], [ 0x7FF8000000000000, %for.body.us18.i424.epil ]
  %435 = getelementptr inbounds float, ptr %target, i64 %i.017.us19.i425.unr72
  store float %.sink.i435.epil, ptr %435, align 4
  br label %sw.epilog

sw.epilog.loopexit827.unr-lcssa:                  ; preds = %if.end.i420.1
  %lcmp.mod846.not = icmp eq i64 %xtraiter849, 0
  br i1 %lcmp.mod846.not, label %sw.epilog, label %for.body.i408.epil

for.body.i408.epil:                               ; preds = %for.body.i408.preheader, %sw.epilog.loopexit827.unr-lcssa
  %i.017.i409.unr75 = phi i64 [ %unroll_iter847, %sw.epilog.loopexit827.unr-lcssa ], [ 0, %for.body.i408.preheader ]
  %arrayidx.i.i410.epil = getelementptr inbounds i32, ptr %283, i64 %i.017.i409.unr75
  %436 = load i32, ptr %arrayidx.i.i410.epil, align 4, !tbaa !27
  %conv.i.i411.epil = zext i32 %436 to i64
  %div2.i.i.i.i412.epil = lshr i64 %conv.i.i411.epil, 6
  %arrayidx.i.i.i.i.i413.epil = getelementptr inbounds i64, ptr %284, i64 %div2.i.i.i.i412.epil
  %437 = load i64, ptr %arrayidx.i.i.i.i.i413.epil, align 8, !tbaa !29
  %rem.i.i.i.i414.epil = and i64 %conv.i.i411.epil, 63
  %shl.i.i.i.i415.epil = shl nuw i64 1, %rem.i.i.i.i414.epil
  %and.i.i.i.i416.epil = and i64 %shl.i.i.i.i415.epil, %437
  %tobool.i.i.i.not.i417.epil = icmp eq i64 %and.i.i.i.i416.epil, 0
  br i1 %tobool.i.i.i.not.i417.epil, label %if.end.i420.epil, label %if.else.i418.epil

if.else.i418.epil:                                ; preds = %for.body.i408.epil
  %arrayidx4.i419.epil = getelementptr inbounds float, ptr %280, i64 %conv.i.i411.epil
  %438 = load float, ptr %arrayidx4.i419.epil, align 4, !tbaa !66
  br label %if.end.i420.epil

if.end.i420.epil:                                 ; preds = %if.else.i418.epil, %for.body.i408.epil
  %.sink34.i421.epil = phi float [ %438, %if.else.i418.epil ], [ 0x7FF8000000000000, %for.body.i408.epil ]
  %439 = getelementptr inbounds float, ptr %target, i64 %i.017.i409.unr75
  store float %.sink34.i421.epil, ptr %439, align 4
  br label %sw.epilog

sw.epilog.loopexit830.unr-lcssa:                  ; preds = %for.body.us.i491, %for.body.us.i491.preheader
  %i.017.us.i492.unr = phi i64 [ 0, %for.body.us.i491.preheader ], [ %unroll_iter840, %for.body.us.i491 ]
  %lcmp.mod839.not = icmp eq i64 %xtraiter838, 0
  br i1 %lcmp.mod839.not, label %sw.epilog, label %for.body.us.i491.epil

for.body.us.i491.epil:                            ; preds = %sw.epilog.loopexit830.unr-lcssa, %for.body.us.i491.epil
  %i.017.us.i492.epil = phi i64 [ %inc.us.i497.epil, %for.body.us.i491.epil ], [ %i.017.us.i492.unr, %sw.epilog.loopexit830.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i491.epil ], [ 0, %sw.epilog.loopexit830.unr-lcssa ]
  %arrayidx.i.us.i493.epil = getelementptr inbounds i32, ptr %326, i64 %i.017.us.i492.epil
  %440 = load i32, ptr %arrayidx.i.us.i493.epil, align 4, !tbaa !27
  %conv.i.us.i494.epil = zext i32 %440 to i64
  %arrayidx4.us.i495.epil = getelementptr inbounds double, ptr %323, i64 %conv.i.us.i494.epil
  %441 = load double, ptr %arrayidx4.us.i495.epil, align 8, !tbaa !72
  %arrayidx5.us.i496.epil = getelementptr inbounds double, ptr %target, i64 %i.017.us.i492.epil
  store double %441, ptr %arrayidx5.us.i496.epil, align 8, !tbaa !72
  %inc.us.i497.epil = add nuw nsw i64 %i.017.us.i492.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter838
  br i1 %epil.iter.cmp.not, label %sw.epilog, label %for.body.us.i491.epil, !llvm.loop !91

sw.epilog.loopexit831.unr-lcssa:                  ; preds = %if.end.us25.i486.1
  %lcmp.mod835.not = icmp eq i64 %xtraiter834, 0
  br i1 %lcmp.mod835.not, label %sw.epilog, label %for.body.us18.i476.epil

for.body.us18.i476.epil:                          ; preds = %for.body.us18.i476.preheader, %sw.epilog.loopexit831.unr-lcssa
  %i.017.us19.i477.unr78 = phi i64 [ %unroll_iter836, %sw.epilog.loopexit831.unr-lcssa ], [ 0, %for.body.us18.i476.preheader ]
  %div2.i.i.i.us.i478.epil = lshr i64 %i.017.us19.i477.unr78, 6
  %arrayidx.i.i.i.i.us.i479.epil = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i.us.i478.epil
  %442 = load i64, ptr %arrayidx.i.i.i.i.us.i479.epil, align 8, !tbaa !29
  %rem.i.i.i.us.i480.epil = and i64 %i.017.us19.i477.unr78, 62
  %shl.i.i.i.us.i481.epil = shl nuw nsw i64 1, %rem.i.i.i.us.i480.epil
  %and.i.i.i.us.i482.epil = and i64 %shl.i.i.i.us.i481.epil, %442
  %tobool.i.i.i.not.us.i483.epil = icmp eq i64 %and.i.i.i.us.i482.epil, 0
  br i1 %tobool.i.i.i.not.us.i483.epil, label %if.end.us25.i486.epil, label %if.else.us22.i484.epil

if.else.us22.i484.epil:                           ; preds = %for.body.us18.i476.epil
  %arrayidx4.us23.i485.epil = getelementptr inbounds double, ptr %323, i64 %i.017.us19.i477.unr78
  %443 = load double, ptr %arrayidx4.us23.i485.epil, align 8, !tbaa !72
  br label %if.end.us25.i486.epil

if.end.us25.i486.epil:                            ; preds = %if.else.us22.i484.epil, %for.body.us18.i476.epil
  %.sink.i487.epil = phi double [ %443, %if.else.us22.i484.epil ], [ 0x7FF8000000000000, %for.body.us18.i476.epil ]
  %444 = getelementptr inbounds double, ptr %target, i64 %i.017.us19.i477.unr78
  store double %.sink.i487.epil, ptr %444, align 8
  br label %sw.epilog

sw.epilog.loopexit832.unr-lcssa:                  ; preds = %if.end.i472.1
  %lcmp.mod.not = icmp eq i64 %xtraiter834, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.i460.epil

for.body.i460.epil:                               ; preds = %for.body.i460.preheader, %sw.epilog.loopexit832.unr-lcssa
  %i.017.i461.unr81 = phi i64 [ %unroll_iter, %sw.epilog.loopexit832.unr-lcssa ], [ 0, %for.body.i460.preheader ]
  %arrayidx.i.i462.epil = getelementptr inbounds i32, ptr %326, i64 %i.017.i461.unr81
  %445 = load i32, ptr %arrayidx.i.i462.epil, align 4, !tbaa !27
  %conv.i.i463.epil = zext i32 %445 to i64
  %div2.i.i.i.i464.epil = lshr i64 %conv.i.i463.epil, 6
  %arrayidx.i.i.i.i.i465.epil = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i.i464.epil
  %446 = load i64, ptr %arrayidx.i.i.i.i.i465.epil, align 8, !tbaa !29
  %rem.i.i.i.i466.epil = and i64 %conv.i.i463.epil, 63
  %shl.i.i.i.i467.epil = shl nuw i64 1, %rem.i.i.i.i466.epil
  %and.i.i.i.i468.epil = and i64 %shl.i.i.i.i467.epil, %446
  %tobool.i.i.i.not.i469.epil = icmp eq i64 %and.i.i.i.i468.epil, 0
  br i1 %tobool.i.i.i.not.i469.epil, label %if.end.i472.epil, label %if.else.i470.epil

if.else.i470.epil:                                ; preds = %for.body.i460.epil
  %arrayidx4.i471.epil = getelementptr inbounds double, ptr %323, i64 %conv.i.i463.epil
  %447 = load double, ptr %arrayidx4.i471.epil, align 8, !tbaa !72
  br label %if.end.i472.epil

if.end.i472.epil:                                 ; preds = %if.else.i470.epil, %for.body.i460.epil
  %.sink34.i473.epil = phi double [ %447, %if.else.i470.epil ], [ 0x7FF8000000000000, %for.body.i460.epil ]
  %448 = getelementptr inbounds double, ptr %target, i64 %i.017.i461.unr81
  store double %.sink34.i473.epil, ptr %448, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i528, %for.body.us.i491.epil, %for.body.us.us.i499, %for.body.us.i439.epil, %for.body.us.us.i447, %if.end.i398, %for.body.us.i361.epil, %for.body.us.us.i369, %for.body.us.i309.epil, %for.body.us.us.i317, %for.body.us.i257.epil, %for.body.us.us.i265, %if.end.i214, %for.body.us.i178.epil, %for.body.us.us.i186, %for.body.us.i126.epil, %for.body.us.us.i134, %for.body.us.i.epil, %for.body.us.us.i, %if.end.i, %if.end.i472.epil, %sw.epilog.loopexit832.unr-lcssa, %if.end.us25.i486.epil, %sw.epilog.loopexit831.unr-lcssa, %sw.epilog.loopexit830.unr-lcssa, %if.end.i420.epil, %sw.epilog.loopexit827.unr-lcssa, %if.end.us25.i434.epil, %sw.epilog.loopexit826.unr-lcssa, %sw.epilog.loopexit825.unr-lcssa, %if.end.i342.epil, %sw.epilog.loopexit821.unr-lcssa, %if.end.us25.i356.epil, %sw.epilog.loopexit820.unr-lcssa, %sw.epilog.loopexit819.unr-lcssa, %if.end.i290.epil, %sw.epilog.loopexit816.unr-lcssa, %if.end.us25.i304.epil, %sw.epilog.loopexit815.unr-lcssa, %sw.epilog.loopexit814.unr-lcssa, %if.end.i238.epil, %sw.epilog.loopexit811.unr-lcssa, %if.end.us25.i252.epil, %sw.epilog.loopexit810.unr-lcssa, %sw.epilog.loopexit809.unr-lcssa, %if.end.i159.epil, %sw.epilog.loopexit805.unr-lcssa, %if.end.us25.i173.epil, %sw.epilog.loopexit804.unr-lcssa, %sw.epilog.loopexit803.unr-lcssa, %if.end.i107.epil, %sw.epilog.loopexit800.unr-lcssa, %if.end.us25.i121.epil, %sw.epilog.loopexit799.unr-lcssa, %sw.epilog.loopexit798.unr-lcssa, %if.end.i84.epil, %sw.epilog.loopexit795.unr-lcssa, %if.end.us25.i.epil, %sw.epilog.loopexit794.unr-lcssa, %sw.epilog.loopexit793.unr-lcssa, %for.body.us.us.i499.prol.loopexit, %middle.block, %for.body.us.us.i447.prol.loopexit, %middle.block681, %for.body.us.us.i369.prol.loopexit, %middle.block696, %for.body.us.us.i317.prol.loopexit, %middle.block711, %for.body.us.us.i265.prol.loopexit, %middle.block726, %for.body.us.us.i186.prol.loopexit, %middle.block741, %for.body.us.us.i134.prol.loopexit, %middle.block756, %for.body.us.us.i.prol.loopexit, %middle.block771
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %449 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !92
  %cmp.not.i.i.i.i = icmp eq ptr %449, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.epilog
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %449, i64 8
  %450 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %450, 4294967297
  %451 = trunc i64 %450 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !93
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %449, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !95
  %vtable.i.i.i.i.i = load ptr, ptr %449, align 8, !tbaa !96
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %452 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %449) #10
  %vtable3.i.i.i.i.i = load ptr, ptr %449, align 8, !tbaa !96
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %453 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %449) #10
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %454, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %451, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %455 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %451, %if.then.i.i.i.i.i.i ], [ %455, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !98

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #10
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.epilog
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %456 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !92
  %cmp.not.i.i.i3.i = icmp eq ptr %456, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %456, i64 8
  %457 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %457, 4294967297
  %458 = trunc i64 %457 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !93
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %456, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !95
  %vtable.i.i.i.i18.i = load ptr, ptr %456, align 8, !tbaa !96
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %459 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %456) #10
  %vtable3.i.i.i.i20.i = load ptr, ptr %456, align 8, !tbaa !96
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %460 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %456) #10
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %461 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %461, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %458, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %462 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %458, %if.then.i.i.i.i.i9.i ], [ %462, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !98

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #10
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #10
  br label %return

return:                                           ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %entry
  ret void

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn536, %cleanup.action ], [ %373, %ehcleanup ], [ %1, %lpad ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #10
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !96
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !80
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !83
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !80
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !83
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !92
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !93
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !95
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !98

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !92
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !93
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !95
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !96
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !96
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !98

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations15ReadFromStorageEPhmRNS_6VectorE(ptr nocapture noundef readonly %source, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(104) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source193 = ptrtoint ptr %source to i64
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %physical_type_.i = getelementptr inbounds i8, ptr %result, i64 9
  %0 = load i8, ptr %physical_type_.i, align 1, !tbaa !12
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb
    i8 5, label %sw.bb2
    i8 7, label %sw.bb3
    i8 9, label %sw.bb4
    i8 2, label %sw.bb5
    i8 4, label %sw.bb6
    i8 6, label %sw.bb7
    i8 8, label %sw.bb8
    i8 -52, label %sw.bb9
    i8 11, label %sw.bb10
    i8 12, label %sw.bb11
    i8 21, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val = load ptr, ptr %1, align 8, !tbaa !99
  %cmp1.not.i = icmp eq i64 %count, 0
  br i1 %cmp1.not.i, label %sw.epilog, label %iter.check338

iter.check338:                                    ; preds = %sw.bb
  %result.val332 = ptrtoint ptr %result.val to i64
  %min.iters.check336 = icmp ult i64 %count, 8
  %2 = sub i64 %result.val332, %source193
  %diff.check333 = icmp ult i64 %2, 32
  %or.cond = select i1 %min.iters.check336, i1 true, i1 %diff.check333
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check340

vector.main.loop.iter.check340:                   ; preds = %iter.check338
  %min.iters.check339 = icmp ult i64 %count, 32
  br i1 %min.iters.check339, label %vec.epilog.ph353, label %vector.ph341

vector.ph341:                                     ; preds = %vector.main.loop.iter.check340
  %n.vec343 = and i64 %count, -32
  br label %vector.body345

vector.body345:                                   ; preds = %vector.body345, %vector.ph341
  %index346 = phi i64 [ 0, %vector.ph341 ], [ %index.next349, %vector.body345 ]
  %3 = getelementptr inbounds i8, ptr %source, i64 %index346
  %wide.load347 = load <16 x i8>, ptr %3, align 1, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load348 = load <16 x i8>, ptr %4, align 1, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %result.val, i64 %index346
  store <16 x i8> %wide.load347, ptr %5, align 1, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store <16 x i8> %wide.load348, ptr %6, align 1, !tbaa !30
  %index.next349 = add nuw i64 %index346, 32
  %7 = icmp eq i64 %index.next349, %n.vec343
  br i1 %7, label %middle.block334, label %vector.body345, !llvm.loop !104

middle.block334:                                  ; preds = %vector.body345
  %cmp.n344 = icmp eq i64 %n.vec343, %count
  br i1 %cmp.n344, label %sw.epilog, label %vec.epilog.iter.check352

vec.epilog.iter.check352:                         ; preds = %middle.block334
  %n.vec.remaining354 = and i64 %count, 24
  %min.epilog.iters.check355 = icmp eq i64 %n.vec.remaining354, 0
  br i1 %min.epilog.iters.check355, label %for.body.i.preheader, label %vec.epilog.ph353

vec.epilog.ph353:                                 ; preds = %vec.epilog.iter.check352, %vector.main.loop.iter.check340
  %vec.epilog.resume.val356 = phi i64 [ %n.vec343, %vec.epilog.iter.check352 ], [ 0, %vector.main.loop.iter.check340 ]
  %n.vec358 = and i64 %count, -8
  br label %vec.epilog.vector.body361

vec.epilog.vector.body361:                        ; preds = %vec.epilog.vector.body361, %vec.epilog.ph353
  %index362 = phi i64 [ %vec.epilog.resume.val356, %vec.epilog.ph353 ], [ %index.next364, %vec.epilog.vector.body361 ]
  %8 = getelementptr inbounds i8, ptr %source, i64 %index362
  %wide.load363 = load <8 x i8>, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %result.val, i64 %index362
  store <8 x i8> %wide.load363, ptr %9, align 1, !tbaa !30
  %index.next364 = add nuw i64 %index362, 8
  %10 = icmp eq i64 %index.next364, %n.vec358
  br i1 %10, label %vec.epilog.middle.block350, label %vec.epilog.vector.body361, !llvm.loop !105

vec.epilog.middle.block350:                       ; preds = %vec.epilog.vector.body361
  %cmp.n360 = icmp eq i64 %n.vec358, %count
  br i1 %cmp.n360, label %sw.epilog, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block350, %vec.epilog.iter.check352, %iter.check338
  %i.02.i.ph = phi i64 [ 0, %iter.check338 ], [ %n.vec343, %vec.epilog.iter.check352 ], [ %n.vec358, %vec.epilog.middle.block350 ]
  %xtraiter423 = and i64 %count, 3
  %lcmp.mod424.not = icmp eq i64 %xtraiter423, 0
  br i1 %lcmp.mod424.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %i.02.i.prol = phi i64 [ %inc.i.prol, %for.body.i.prol ], [ %i.02.i.ph, %for.body.i.preheader ]
  %prol.iter425 = phi i64 [ %prol.iter425.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %source, i64 %i.02.i.prol
  %11 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !30
  %arrayidx1.i.prol = getelementptr inbounds i8, ptr %result.val, i64 %i.02.i.prol
  store i8 %11, ptr %arrayidx1.i.prol, align 1, !tbaa !30
  %inc.i.prol = add nuw nsw i64 %i.02.i.prol, 1
  %prol.iter425.next = add nuw nsw i64 %prol.iter425, 1
  %prol.iter425.cmp.not = icmp eq i64 %prol.iter425.next, %xtraiter423
  br i1 %prol.iter425.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !106

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.02.i.unr = phi i64 [ %i.02.i.ph, %for.body.i.preheader ], [ %inc.i.prol, %for.body.i.prol ]
  %12 = sub i64 %i.02.i.ph, %count
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.02.i = phi i64 [ %inc.i.3, %for.body.i ], [ %i.02.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %source, i64 %i.02.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !30
  %arrayidx1.i = getelementptr inbounds i8, ptr %result.val, i64 %i.02.i
  store i8 %14, ptr %arrayidx1.i, align 1, !tbaa !30
  %inc.i = add nuw i64 %i.02.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %source, i64 %inc.i
  %15 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !30
  %arrayidx1.i.1 = getelementptr inbounds i8, ptr %result.val, i64 %inc.i
  store i8 %15, ptr %arrayidx1.i.1, align 1, !tbaa !30
  %inc.i.1 = add nuw i64 %i.02.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %source, i64 %inc.i.1
  %16 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !30
  %arrayidx1.i.2 = getelementptr inbounds i8, ptr %result.val, i64 %inc.i.1
  store i8 %16, ptr %arrayidx1.i.2, align 1, !tbaa !30
  %inc.i.2 = add nuw i64 %i.02.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %source, i64 %inc.i.2
  %17 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !30
  %arrayidx1.i.3 = getelementptr inbounds i8, ptr %result.val, i64 %inc.i.2
  store i8 %17, ptr %arrayidx1.i.3, align 1, !tbaa !30
  %inc.i.3 = add nuw i64 %i.02.i, 4
  %exitcond.not.i.3 = icmp eq i64 %inc.i.3, %count
  br i1 %exitcond.not.i.3, label %sw.epilog, label %for.body.i, !llvm.loop !107

sw.bb2:                                           ; preds = %entry
  %18 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val56 = load ptr, ptr %18, align 8, !tbaa !99
  %cmp1.not.i67 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i67, label %sw.epilog, label %for.body.i68.preheader

for.body.i68.preheader:                           ; preds = %sw.bb2
  %result.val56316 = ptrtoint ptr %result.val56 to i64
  %min.iters.check320 = icmp ult i64 %count, 16
  %19 = sub i64 %result.val56316, %source193
  %diff.check317 = icmp ult i64 %19, 32
  %or.cond365 = select i1 %min.iters.check320, i1 true, i1 %diff.check317
  br i1 %or.cond365, label %for.body.i68.preheader374, label %vector.ph321

vector.ph321:                                     ; preds = %for.body.i68.preheader
  %n.vec323 = and i64 %count, -16
  br label %vector.body326

vector.body326:                                   ; preds = %vector.body326, %vector.ph321
  %index327 = phi i64 [ 0, %vector.ph321 ], [ %index.next330, %vector.body326 ]
  %20 = getelementptr inbounds i16, ptr %source, i64 %index327
  %wide.load328 = load <8 x i16>, ptr %20, align 2, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %wide.load329 = load <8 x i16>, ptr %21, align 2, !tbaa !33
  %22 = getelementptr inbounds i16, ptr %result.val56, i64 %index327
  store <8 x i16> %wide.load328, ptr %22, align 2, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store <8 x i16> %wide.load329, ptr %23, align 2, !tbaa !33
  %index.next330 = add nuw i64 %index327, 16
  %24 = icmp eq i64 %index.next330, %n.vec323
  br i1 %24, label %middle.block318, label %vector.body326, !llvm.loop !108

middle.block318:                                  ; preds = %vector.body326
  %cmp.n325 = icmp eq i64 %n.vec323, %count
  br i1 %cmp.n325, label %sw.epilog, label %for.body.i68.preheader374

for.body.i68.preheader374:                        ; preds = %middle.block318, %for.body.i68.preheader
  %i.02.i69.ph = phi i64 [ 0, %for.body.i68.preheader ], [ %n.vec323, %middle.block318 ]
  %xtraiter420 = and i64 %count, 3
  %lcmp.mod421.not = icmp eq i64 %xtraiter420, 0
  br i1 %lcmp.mod421.not, label %for.body.i68.prol.loopexit, label %for.body.i68.prol

for.body.i68.prol:                                ; preds = %for.body.i68.preheader374, %for.body.i68.prol
  %i.02.i69.prol = phi i64 [ %inc.i72.prol, %for.body.i68.prol ], [ %i.02.i69.ph, %for.body.i68.preheader374 ]
  %prol.iter422 = phi i64 [ %prol.iter422.next, %for.body.i68.prol ], [ 0, %for.body.i68.preheader374 ]
  %arrayidx.i70.prol = getelementptr inbounds i16, ptr %source, i64 %i.02.i69.prol
  %25 = load i16, ptr %arrayidx.i70.prol, align 2, !tbaa !33
  %arrayidx1.i71.prol = getelementptr inbounds i16, ptr %result.val56, i64 %i.02.i69.prol
  store i16 %25, ptr %arrayidx1.i71.prol, align 2, !tbaa !33
  %inc.i72.prol = add nuw nsw i64 %i.02.i69.prol, 1
  %prol.iter422.next = add nuw nsw i64 %prol.iter422, 1
  %prol.iter422.cmp.not = icmp eq i64 %prol.iter422.next, %xtraiter420
  br i1 %prol.iter422.cmp.not, label %for.body.i68.prol.loopexit, label %for.body.i68.prol, !llvm.loop !109

for.body.i68.prol.loopexit:                       ; preds = %for.body.i68.prol, %for.body.i68.preheader374
  %i.02.i69.unr = phi i64 [ %i.02.i69.ph, %for.body.i68.preheader374 ], [ %inc.i72.prol, %for.body.i68.prol ]
  %26 = sub i64 %i.02.i69.ph, %count
  %27 = icmp ugt i64 %26, -4
  br i1 %27, label %sw.epilog, label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68.prol.loopexit, %for.body.i68
  %i.02.i69 = phi i64 [ %inc.i72.3, %for.body.i68 ], [ %i.02.i69.unr, %for.body.i68.prol.loopexit ]
  %arrayidx.i70 = getelementptr inbounds i16, ptr %source, i64 %i.02.i69
  %28 = load i16, ptr %arrayidx.i70, align 2, !tbaa !33
  %arrayidx1.i71 = getelementptr inbounds i16, ptr %result.val56, i64 %i.02.i69
  store i16 %28, ptr %arrayidx1.i71, align 2, !tbaa !33
  %inc.i72 = add nuw i64 %i.02.i69, 1
  %arrayidx.i70.1 = getelementptr inbounds i16, ptr %source, i64 %inc.i72
  %29 = load i16, ptr %arrayidx.i70.1, align 2, !tbaa !33
  %arrayidx1.i71.1 = getelementptr inbounds i16, ptr %result.val56, i64 %inc.i72
  store i16 %29, ptr %arrayidx1.i71.1, align 2, !tbaa !33
  %inc.i72.1 = add nuw i64 %i.02.i69, 2
  %arrayidx.i70.2 = getelementptr inbounds i16, ptr %source, i64 %inc.i72.1
  %30 = load i16, ptr %arrayidx.i70.2, align 2, !tbaa !33
  %arrayidx1.i71.2 = getelementptr inbounds i16, ptr %result.val56, i64 %inc.i72.1
  store i16 %30, ptr %arrayidx1.i71.2, align 2, !tbaa !33
  %inc.i72.2 = add nuw i64 %i.02.i69, 3
  %arrayidx.i70.3 = getelementptr inbounds i16, ptr %source, i64 %inc.i72.2
  %31 = load i16, ptr %arrayidx.i70.3, align 2, !tbaa !33
  %arrayidx1.i71.3 = getelementptr inbounds i16, ptr %result.val56, i64 %inc.i72.2
  store i16 %31, ptr %arrayidx1.i71.3, align 2, !tbaa !33
  %inc.i72.3 = add nuw i64 %i.02.i69, 4
  %exitcond.not.i73.3 = icmp eq i64 %inc.i72.3, %count
  br i1 %exitcond.not.i73.3, label %sw.epilog, label %for.body.i68, !llvm.loop !110

sw.bb3:                                           ; preds = %entry
  %32 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val57 = load ptr, ptr %32, align 8, !tbaa !99
  %cmp1.not.i74 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i74, label %sw.epilog, label %for.body.i75.preheader

for.body.i75.preheader:                           ; preds = %sw.bb3
  %result.val57300 = ptrtoint ptr %result.val57 to i64
  %min.iters.check304 = icmp ult i64 %count, 8
  %33 = sub i64 %result.val57300, %source193
  %diff.check301 = icmp ult i64 %33, 32
  %or.cond366 = select i1 %min.iters.check304, i1 true, i1 %diff.check301
  br i1 %or.cond366, label %for.body.i75.preheader376, label %vector.ph305

vector.ph305:                                     ; preds = %for.body.i75.preheader
  %n.vec307 = and i64 %count, -8
  br label %vector.body310

vector.body310:                                   ; preds = %vector.body310, %vector.ph305
  %index311 = phi i64 [ 0, %vector.ph305 ], [ %index.next314, %vector.body310 ]
  %34 = getelementptr inbounds i32, ptr %source, i64 %index311
  %wide.load312 = load <4 x i32>, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %wide.load313 = load <4 x i32>, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds i32, ptr %result.val57, i64 %index311
  store <4 x i32> %wide.load312, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x i32> %wide.load313, ptr %37, align 4, !tbaa !27
  %index.next314 = add nuw i64 %index311, 8
  %38 = icmp eq i64 %index.next314, %n.vec307
  br i1 %38, label %middle.block302, label %vector.body310, !llvm.loop !111

middle.block302:                                  ; preds = %vector.body310
  %cmp.n309 = icmp eq i64 %n.vec307, %count
  br i1 %cmp.n309, label %sw.epilog, label %for.body.i75.preheader376

for.body.i75.preheader376:                        ; preds = %middle.block302, %for.body.i75.preheader
  %i.02.i76.ph = phi i64 [ 0, %for.body.i75.preheader ], [ %n.vec307, %middle.block302 ]
  %xtraiter417 = and i64 %count, 3
  %lcmp.mod418.not = icmp eq i64 %xtraiter417, 0
  br i1 %lcmp.mod418.not, label %for.body.i75.prol.loopexit, label %for.body.i75.prol

for.body.i75.prol:                                ; preds = %for.body.i75.preheader376, %for.body.i75.prol
  %i.02.i76.prol = phi i64 [ %inc.i79.prol, %for.body.i75.prol ], [ %i.02.i76.ph, %for.body.i75.preheader376 ]
  %prol.iter419 = phi i64 [ %prol.iter419.next, %for.body.i75.prol ], [ 0, %for.body.i75.preheader376 ]
  %arrayidx.i77.prol = getelementptr inbounds i32, ptr %source, i64 %i.02.i76.prol
  %39 = load i32, ptr %arrayidx.i77.prol, align 4, !tbaa !27
  %arrayidx1.i78.prol = getelementptr inbounds i32, ptr %result.val57, i64 %i.02.i76.prol
  store i32 %39, ptr %arrayidx1.i78.prol, align 4, !tbaa !27
  %inc.i79.prol = add nuw nsw i64 %i.02.i76.prol, 1
  %prol.iter419.next = add nuw nsw i64 %prol.iter419, 1
  %prol.iter419.cmp.not = icmp eq i64 %prol.iter419.next, %xtraiter417
  br i1 %prol.iter419.cmp.not, label %for.body.i75.prol.loopexit, label %for.body.i75.prol, !llvm.loop !112

for.body.i75.prol.loopexit:                       ; preds = %for.body.i75.prol, %for.body.i75.preheader376
  %i.02.i76.unr = phi i64 [ %i.02.i76.ph, %for.body.i75.preheader376 ], [ %inc.i79.prol, %for.body.i75.prol ]
  %40 = sub i64 %i.02.i76.ph, %count
  %41 = icmp ugt i64 %40, -4
  br i1 %41, label %sw.epilog, label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75.prol.loopexit, %for.body.i75
  %i.02.i76 = phi i64 [ %inc.i79.3, %for.body.i75 ], [ %i.02.i76.unr, %for.body.i75.prol.loopexit ]
  %arrayidx.i77 = getelementptr inbounds i32, ptr %source, i64 %i.02.i76
  %42 = load i32, ptr %arrayidx.i77, align 4, !tbaa !27
  %arrayidx1.i78 = getelementptr inbounds i32, ptr %result.val57, i64 %i.02.i76
  store i32 %42, ptr %arrayidx1.i78, align 4, !tbaa !27
  %inc.i79 = add nuw i64 %i.02.i76, 1
  %arrayidx.i77.1 = getelementptr inbounds i32, ptr %source, i64 %inc.i79
  %43 = load i32, ptr %arrayidx.i77.1, align 4, !tbaa !27
  %arrayidx1.i78.1 = getelementptr inbounds i32, ptr %result.val57, i64 %inc.i79
  store i32 %43, ptr %arrayidx1.i78.1, align 4, !tbaa !27
  %inc.i79.1 = add nuw i64 %i.02.i76, 2
  %arrayidx.i77.2 = getelementptr inbounds i32, ptr %source, i64 %inc.i79.1
  %44 = load i32, ptr %arrayidx.i77.2, align 4, !tbaa !27
  %arrayidx1.i78.2 = getelementptr inbounds i32, ptr %result.val57, i64 %inc.i79.1
  store i32 %44, ptr %arrayidx1.i78.2, align 4, !tbaa !27
  %inc.i79.2 = add nuw i64 %i.02.i76, 3
  %arrayidx.i77.3 = getelementptr inbounds i32, ptr %source, i64 %inc.i79.2
  %45 = load i32, ptr %arrayidx.i77.3, align 4, !tbaa !27
  %arrayidx1.i78.3 = getelementptr inbounds i32, ptr %result.val57, i64 %inc.i79.2
  store i32 %45, ptr %arrayidx1.i78.3, align 4, !tbaa !27
  %inc.i79.3 = add nuw i64 %i.02.i76, 4
  %exitcond.not.i80.3 = icmp eq i64 %inc.i79.3, %count
  br i1 %exitcond.not.i80.3, label %sw.epilog, label %for.body.i75, !llvm.loop !113

sw.bb4:                                           ; preds = %entry
  %46 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val58 = load ptr, ptr %46, align 8, !tbaa !99
  %cmp1.not.i81 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i81, label %sw.epilog, label %for.body.i82.preheader

for.body.i82.preheader:                           ; preds = %sw.bb4
  %result.val58284 = ptrtoint ptr %result.val58 to i64
  %min.iters.check288 = icmp ult i64 %count, 6
  %47 = sub i64 %result.val58284, %source193
  %diff.check285 = icmp ult i64 %47, 32
  %or.cond367 = select i1 %min.iters.check288, i1 true, i1 %diff.check285
  br i1 %or.cond367, label %for.body.i82.preheader378, label %vector.ph289

vector.ph289:                                     ; preds = %for.body.i82.preheader
  %n.vec291 = and i64 %count, -4
  br label %vector.body294

vector.body294:                                   ; preds = %vector.body294, %vector.ph289
  %index295 = phi i64 [ 0, %vector.ph289 ], [ %index.next298, %vector.body294 ]
  %48 = getelementptr inbounds i64, ptr %source, i64 %index295
  %wide.load296 = load <2 x i64>, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %wide.load297 = load <2 x i64>, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds i64, ptr %result.val58, i64 %index295
  store <2 x i64> %wide.load296, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store <2 x i64> %wide.load297, ptr %51, align 8, !tbaa !29
  %index.next298 = add nuw i64 %index295, 4
  %52 = icmp eq i64 %index.next298, %n.vec291
  br i1 %52, label %middle.block286, label %vector.body294, !llvm.loop !114

middle.block286:                                  ; preds = %vector.body294
  %cmp.n293 = icmp eq i64 %n.vec291, %count
  br i1 %cmp.n293, label %sw.epilog, label %for.body.i82.preheader378

for.body.i82.preheader378:                        ; preds = %middle.block286, %for.body.i82.preheader
  %i.02.i83.ph = phi i64 [ 0, %for.body.i82.preheader ], [ %n.vec291, %middle.block286 ]
  %xtraiter414 = and i64 %count, 3
  %lcmp.mod415.not = icmp eq i64 %xtraiter414, 0
  br i1 %lcmp.mod415.not, label %for.body.i82.prol.loopexit, label %for.body.i82.prol

for.body.i82.prol:                                ; preds = %for.body.i82.preheader378, %for.body.i82.prol
  %i.02.i83.prol = phi i64 [ %inc.i86.prol, %for.body.i82.prol ], [ %i.02.i83.ph, %for.body.i82.preheader378 ]
  %prol.iter416 = phi i64 [ %prol.iter416.next, %for.body.i82.prol ], [ 0, %for.body.i82.preheader378 ]
  %arrayidx.i84.prol = getelementptr inbounds i64, ptr %source, i64 %i.02.i83.prol
  %53 = load i64, ptr %arrayidx.i84.prol, align 8, !tbaa !29
  %arrayidx1.i85.prol = getelementptr inbounds i64, ptr %result.val58, i64 %i.02.i83.prol
  store i64 %53, ptr %arrayidx1.i85.prol, align 8, !tbaa !29
  %inc.i86.prol = add nuw nsw i64 %i.02.i83.prol, 1
  %prol.iter416.next = add nuw nsw i64 %prol.iter416, 1
  %prol.iter416.cmp.not = icmp eq i64 %prol.iter416.next, %xtraiter414
  br i1 %prol.iter416.cmp.not, label %for.body.i82.prol.loopexit, label %for.body.i82.prol, !llvm.loop !115

for.body.i82.prol.loopexit:                       ; preds = %for.body.i82.prol, %for.body.i82.preheader378
  %i.02.i83.unr = phi i64 [ %i.02.i83.ph, %for.body.i82.preheader378 ], [ %inc.i86.prol, %for.body.i82.prol ]
  %54 = sub i64 %i.02.i83.ph, %count
  %55 = icmp ugt i64 %54, -4
  br i1 %55, label %sw.epilog, label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82.prol.loopexit, %for.body.i82
  %i.02.i83 = phi i64 [ %inc.i86.3, %for.body.i82 ], [ %i.02.i83.unr, %for.body.i82.prol.loopexit ]
  %arrayidx.i84 = getelementptr inbounds i64, ptr %source, i64 %i.02.i83
  %56 = load i64, ptr %arrayidx.i84, align 8, !tbaa !29
  %arrayidx1.i85 = getelementptr inbounds i64, ptr %result.val58, i64 %i.02.i83
  store i64 %56, ptr %arrayidx1.i85, align 8, !tbaa !29
  %inc.i86 = add nuw i64 %i.02.i83, 1
  %arrayidx.i84.1 = getelementptr inbounds i64, ptr %source, i64 %inc.i86
  %57 = load i64, ptr %arrayidx.i84.1, align 8, !tbaa !29
  %arrayidx1.i85.1 = getelementptr inbounds i64, ptr %result.val58, i64 %inc.i86
  store i64 %57, ptr %arrayidx1.i85.1, align 8, !tbaa !29
  %inc.i86.1 = add nuw i64 %i.02.i83, 2
  %arrayidx.i84.2 = getelementptr inbounds i64, ptr %source, i64 %inc.i86.1
  %58 = load i64, ptr %arrayidx.i84.2, align 8, !tbaa !29
  %arrayidx1.i85.2 = getelementptr inbounds i64, ptr %result.val58, i64 %inc.i86.1
  store i64 %58, ptr %arrayidx1.i85.2, align 8, !tbaa !29
  %inc.i86.2 = add nuw i64 %i.02.i83, 3
  %arrayidx.i84.3 = getelementptr inbounds i64, ptr %source, i64 %inc.i86.2
  %59 = load i64, ptr %arrayidx.i84.3, align 8, !tbaa !29
  %arrayidx1.i85.3 = getelementptr inbounds i64, ptr %result.val58, i64 %inc.i86.2
  store i64 %59, ptr %arrayidx1.i85.3, align 8, !tbaa !29
  %inc.i86.3 = add nuw i64 %i.02.i83, 4
  %exitcond.not.i87.3 = icmp eq i64 %inc.i86.3, %count
  br i1 %exitcond.not.i87.3, label %sw.epilog, label %for.body.i82, !llvm.loop !116

sw.bb5:                                           ; preds = %entry
  %60 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val59 = load ptr, ptr %60, align 8, !tbaa !99
  %cmp1.not.i88 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i88, label %sw.epilog, label %iter.check

iter.check:                                       ; preds = %sw.bb5
  %result.val59260 = ptrtoint ptr %result.val59 to i64
  %min.iters.check264 = icmp ult i64 %count, 8
  %61 = sub i64 %result.val59260, %source193
  %diff.check261 = icmp ult i64 %61, 32
  %or.cond368 = select i1 %min.iters.check264, i1 true, i1 %diff.check261
  br i1 %or.cond368, label %for.body.i89.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check266 = icmp ult i64 %count, 32
  br i1 %min.iters.check266, label %vec.epilog.ph, label %vector.ph267

vector.ph267:                                     ; preds = %vector.main.loop.iter.check
  %n.vec269 = and i64 %count, -32
  br label %vector.body271

vector.body271:                                   ; preds = %vector.body271, %vector.ph267
  %index272 = phi i64 [ 0, %vector.ph267 ], [ %index.next275, %vector.body271 ]
  %62 = getelementptr inbounds i8, ptr %source, i64 %index272
  %wide.load273 = load <16 x i8>, ptr %62, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %wide.load274 = load <16 x i8>, ptr %63, align 1, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %result.val59, i64 %index272
  store <16 x i8> %wide.load273, ptr %64, align 1, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <16 x i8> %wide.load274, ptr %65, align 1, !tbaa !30
  %index.next275 = add nuw i64 %index272, 32
  %66 = icmp eq i64 %index.next275, %n.vec269
  br i1 %66, label %middle.block262, label %vector.body271, !llvm.loop !117

middle.block262:                                  ; preds = %vector.body271
  %cmp.n270 = icmp eq i64 %n.vec269, %count
  br i1 %cmp.n270, label %sw.epilog, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block262
  %n.vec.remaining = and i64 %count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i89.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec269, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec277 = and i64 %count, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index280 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next282, %vec.epilog.vector.body ]
  %67 = getelementptr inbounds i8, ptr %source, i64 %index280
  %wide.load281 = load <8 x i8>, ptr %67, align 1, !tbaa !30
  %68 = getelementptr inbounds i8, ptr %result.val59, i64 %index280
  store <8 x i8> %wide.load281, ptr %68, align 1, !tbaa !30
  %index.next282 = add nuw i64 %index280, 8
  %69 = icmp eq i64 %index.next282, %n.vec277
  br i1 %69, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !118

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n279 = icmp eq i64 %n.vec277, %count
  br i1 %cmp.n279, label %sw.epilog, label %for.body.i89.preheader

for.body.i89.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %i.02.i90.ph = phi i64 [ 0, %iter.check ], [ %n.vec269, %vec.epilog.iter.check ], [ %n.vec277, %vec.epilog.middle.block ]
  %xtraiter411 = and i64 %count, 3
  %lcmp.mod412.not = icmp eq i64 %xtraiter411, 0
  br i1 %lcmp.mod412.not, label %for.body.i89.prol.loopexit, label %for.body.i89.prol

for.body.i89.prol:                                ; preds = %for.body.i89.preheader, %for.body.i89.prol
  %i.02.i90.prol = phi i64 [ %inc.i93.prol, %for.body.i89.prol ], [ %i.02.i90.ph, %for.body.i89.preheader ]
  %prol.iter413 = phi i64 [ %prol.iter413.next, %for.body.i89.prol ], [ 0, %for.body.i89.preheader ]
  %arrayidx.i91.prol = getelementptr inbounds i8, ptr %source, i64 %i.02.i90.prol
  %70 = load i8, ptr %arrayidx.i91.prol, align 1, !tbaa !30
  %arrayidx1.i92.prol = getelementptr inbounds i8, ptr %result.val59, i64 %i.02.i90.prol
  store i8 %70, ptr %arrayidx1.i92.prol, align 1, !tbaa !30
  %inc.i93.prol = add nuw nsw i64 %i.02.i90.prol, 1
  %prol.iter413.next = add nuw nsw i64 %prol.iter413, 1
  %prol.iter413.cmp.not = icmp eq i64 %prol.iter413.next, %xtraiter411
  br i1 %prol.iter413.cmp.not, label %for.body.i89.prol.loopexit, label %for.body.i89.prol, !llvm.loop !119

for.body.i89.prol.loopexit:                       ; preds = %for.body.i89.prol, %for.body.i89.preheader
  %i.02.i90.unr = phi i64 [ %i.02.i90.ph, %for.body.i89.preheader ], [ %inc.i93.prol, %for.body.i89.prol ]
  %71 = sub i64 %i.02.i90.ph, %count
  %72 = icmp ugt i64 %71, -4
  br i1 %72, label %sw.epilog, label %for.body.i89

for.body.i89:                                     ; preds = %for.body.i89.prol.loopexit, %for.body.i89
  %i.02.i90 = phi i64 [ %inc.i93.3, %for.body.i89 ], [ %i.02.i90.unr, %for.body.i89.prol.loopexit ]
  %arrayidx.i91 = getelementptr inbounds i8, ptr %source, i64 %i.02.i90
  %73 = load i8, ptr %arrayidx.i91, align 1, !tbaa !30
  %arrayidx1.i92 = getelementptr inbounds i8, ptr %result.val59, i64 %i.02.i90
  store i8 %73, ptr %arrayidx1.i92, align 1, !tbaa !30
  %inc.i93 = add nuw i64 %i.02.i90, 1
  %arrayidx.i91.1 = getelementptr inbounds i8, ptr %source, i64 %inc.i93
  %74 = load i8, ptr %arrayidx.i91.1, align 1, !tbaa !30
  %arrayidx1.i92.1 = getelementptr inbounds i8, ptr %result.val59, i64 %inc.i93
  store i8 %74, ptr %arrayidx1.i92.1, align 1, !tbaa !30
  %inc.i93.1 = add nuw i64 %i.02.i90, 2
  %arrayidx.i91.2 = getelementptr inbounds i8, ptr %source, i64 %inc.i93.1
  %75 = load i8, ptr %arrayidx.i91.2, align 1, !tbaa !30
  %arrayidx1.i92.2 = getelementptr inbounds i8, ptr %result.val59, i64 %inc.i93.1
  store i8 %75, ptr %arrayidx1.i92.2, align 1, !tbaa !30
  %inc.i93.2 = add nuw i64 %i.02.i90, 3
  %arrayidx.i91.3 = getelementptr inbounds i8, ptr %source, i64 %inc.i93.2
  %76 = load i8, ptr %arrayidx.i91.3, align 1, !tbaa !30
  %arrayidx1.i92.3 = getelementptr inbounds i8, ptr %result.val59, i64 %inc.i93.2
  store i8 %76, ptr %arrayidx1.i92.3, align 1, !tbaa !30
  %inc.i93.3 = add nuw i64 %i.02.i90, 4
  %exitcond.not.i94.3 = icmp eq i64 %inc.i93.3, %count
  br i1 %exitcond.not.i94.3, label %sw.epilog, label %for.body.i89, !llvm.loop !120

sw.bb6:                                           ; preds = %entry
  %77 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val60 = load ptr, ptr %77, align 8, !tbaa !99
  %cmp1.not.i95 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i95, label %sw.epilog, label %for.body.i96.preheader

for.body.i96.preheader:                           ; preds = %sw.bb6
  %result.val60244 = ptrtoint ptr %result.val60 to i64
  %min.iters.check248 = icmp ult i64 %count, 16
  %78 = sub i64 %result.val60244, %source193
  %diff.check245 = icmp ult i64 %78, 32
  %or.cond369 = select i1 %min.iters.check248, i1 true, i1 %diff.check245
  br i1 %or.cond369, label %for.body.i96.preheader381, label %vector.ph249

vector.ph249:                                     ; preds = %for.body.i96.preheader
  %n.vec251 = and i64 %count, -16
  br label %vector.body254

vector.body254:                                   ; preds = %vector.body254, %vector.ph249
  %index255 = phi i64 [ 0, %vector.ph249 ], [ %index.next258, %vector.body254 ]
  %79 = getelementptr inbounds i16, ptr %source, i64 %index255
  %wide.load256 = load <8 x i16>, ptr %79, align 2, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %wide.load257 = load <8 x i16>, ptr %80, align 2, !tbaa !33
  %81 = getelementptr inbounds i16, ptr %result.val60, i64 %index255
  store <8 x i16> %wide.load256, ptr %81, align 2, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store <8 x i16> %wide.load257, ptr %82, align 2, !tbaa !33
  %index.next258 = add nuw i64 %index255, 16
  %83 = icmp eq i64 %index.next258, %n.vec251
  br i1 %83, label %middle.block246, label %vector.body254, !llvm.loop !121

middle.block246:                                  ; preds = %vector.body254
  %cmp.n253 = icmp eq i64 %n.vec251, %count
  br i1 %cmp.n253, label %sw.epilog, label %for.body.i96.preheader381

for.body.i96.preheader381:                        ; preds = %middle.block246, %for.body.i96.preheader
  %i.02.i97.ph = phi i64 [ 0, %for.body.i96.preheader ], [ %n.vec251, %middle.block246 ]
  %xtraiter408 = and i64 %count, 3
  %lcmp.mod409.not = icmp eq i64 %xtraiter408, 0
  br i1 %lcmp.mod409.not, label %for.body.i96.prol.loopexit, label %for.body.i96.prol

for.body.i96.prol:                                ; preds = %for.body.i96.preheader381, %for.body.i96.prol
  %i.02.i97.prol = phi i64 [ %inc.i100.prol, %for.body.i96.prol ], [ %i.02.i97.ph, %for.body.i96.preheader381 ]
  %prol.iter410 = phi i64 [ %prol.iter410.next, %for.body.i96.prol ], [ 0, %for.body.i96.preheader381 ]
  %arrayidx.i98.prol = getelementptr inbounds i16, ptr %source, i64 %i.02.i97.prol
  %84 = load i16, ptr %arrayidx.i98.prol, align 2, !tbaa !33
  %arrayidx1.i99.prol = getelementptr inbounds i16, ptr %result.val60, i64 %i.02.i97.prol
  store i16 %84, ptr %arrayidx1.i99.prol, align 2, !tbaa !33
  %inc.i100.prol = add nuw nsw i64 %i.02.i97.prol, 1
  %prol.iter410.next = add nuw nsw i64 %prol.iter410, 1
  %prol.iter410.cmp.not = icmp eq i64 %prol.iter410.next, %xtraiter408
  br i1 %prol.iter410.cmp.not, label %for.body.i96.prol.loopexit, label %for.body.i96.prol, !llvm.loop !122

for.body.i96.prol.loopexit:                       ; preds = %for.body.i96.prol, %for.body.i96.preheader381
  %i.02.i97.unr = phi i64 [ %i.02.i97.ph, %for.body.i96.preheader381 ], [ %inc.i100.prol, %for.body.i96.prol ]
  %85 = sub i64 %i.02.i97.ph, %count
  %86 = icmp ugt i64 %85, -4
  br i1 %86, label %sw.epilog, label %for.body.i96

for.body.i96:                                     ; preds = %for.body.i96.prol.loopexit, %for.body.i96
  %i.02.i97 = phi i64 [ %inc.i100.3, %for.body.i96 ], [ %i.02.i97.unr, %for.body.i96.prol.loopexit ]
  %arrayidx.i98 = getelementptr inbounds i16, ptr %source, i64 %i.02.i97
  %87 = load i16, ptr %arrayidx.i98, align 2, !tbaa !33
  %arrayidx1.i99 = getelementptr inbounds i16, ptr %result.val60, i64 %i.02.i97
  store i16 %87, ptr %arrayidx1.i99, align 2, !tbaa !33
  %inc.i100 = add nuw i64 %i.02.i97, 1
  %arrayidx.i98.1 = getelementptr inbounds i16, ptr %source, i64 %inc.i100
  %88 = load i16, ptr %arrayidx.i98.1, align 2, !tbaa !33
  %arrayidx1.i99.1 = getelementptr inbounds i16, ptr %result.val60, i64 %inc.i100
  store i16 %88, ptr %arrayidx1.i99.1, align 2, !tbaa !33
  %inc.i100.1 = add nuw i64 %i.02.i97, 2
  %arrayidx.i98.2 = getelementptr inbounds i16, ptr %source, i64 %inc.i100.1
  %89 = load i16, ptr %arrayidx.i98.2, align 2, !tbaa !33
  %arrayidx1.i99.2 = getelementptr inbounds i16, ptr %result.val60, i64 %inc.i100.1
  store i16 %89, ptr %arrayidx1.i99.2, align 2, !tbaa !33
  %inc.i100.2 = add nuw i64 %i.02.i97, 3
  %arrayidx.i98.3 = getelementptr inbounds i16, ptr %source, i64 %inc.i100.2
  %90 = load i16, ptr %arrayidx.i98.3, align 2, !tbaa !33
  %arrayidx1.i99.3 = getelementptr inbounds i16, ptr %result.val60, i64 %inc.i100.2
  store i16 %90, ptr %arrayidx1.i99.3, align 2, !tbaa !33
  %inc.i100.3 = add nuw i64 %i.02.i97, 4
  %exitcond.not.i101.3 = icmp eq i64 %inc.i100.3, %count
  br i1 %exitcond.not.i101.3, label %sw.epilog, label %for.body.i96, !llvm.loop !123

sw.bb7:                                           ; preds = %entry
  %91 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val61 = load ptr, ptr %91, align 8, !tbaa !99
  %cmp1.not.i102 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i102, label %sw.epilog, label %for.body.i103.preheader

for.body.i103.preheader:                          ; preds = %sw.bb7
  %result.val61228 = ptrtoint ptr %result.val61 to i64
  %min.iters.check232 = icmp ult i64 %count, 8
  %92 = sub i64 %result.val61228, %source193
  %diff.check229 = icmp ult i64 %92, 32
  %or.cond370 = select i1 %min.iters.check232, i1 true, i1 %diff.check229
  br i1 %or.cond370, label %for.body.i103.preheader383, label %vector.ph233

vector.ph233:                                     ; preds = %for.body.i103.preheader
  %n.vec235 = and i64 %count, -8
  br label %vector.body238

vector.body238:                                   ; preds = %vector.body238, %vector.ph233
  %index239 = phi i64 [ 0, %vector.ph233 ], [ %index.next242, %vector.body238 ]
  %93 = getelementptr inbounds i32, ptr %source, i64 %index239
  %wide.load240 = load <4 x i32>, ptr %93, align 4, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %wide.load241 = load <4 x i32>, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds i32, ptr %result.val61, i64 %index239
  store <4 x i32> %wide.load240, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store <4 x i32> %wide.load241, ptr %96, align 4, !tbaa !27
  %index.next242 = add nuw i64 %index239, 8
  %97 = icmp eq i64 %index.next242, %n.vec235
  br i1 %97, label %middle.block230, label %vector.body238, !llvm.loop !124

middle.block230:                                  ; preds = %vector.body238
  %cmp.n237 = icmp eq i64 %n.vec235, %count
  br i1 %cmp.n237, label %sw.epilog, label %for.body.i103.preheader383

for.body.i103.preheader383:                       ; preds = %middle.block230, %for.body.i103.preheader
  %i.02.i104.ph = phi i64 [ 0, %for.body.i103.preheader ], [ %n.vec235, %middle.block230 ]
  %xtraiter405 = and i64 %count, 3
  %lcmp.mod406.not = icmp eq i64 %xtraiter405, 0
  br i1 %lcmp.mod406.not, label %for.body.i103.prol.loopexit, label %for.body.i103.prol

for.body.i103.prol:                               ; preds = %for.body.i103.preheader383, %for.body.i103.prol
  %i.02.i104.prol = phi i64 [ %inc.i107.prol, %for.body.i103.prol ], [ %i.02.i104.ph, %for.body.i103.preheader383 ]
  %prol.iter407 = phi i64 [ %prol.iter407.next, %for.body.i103.prol ], [ 0, %for.body.i103.preheader383 ]
  %arrayidx.i105.prol = getelementptr inbounds i32, ptr %source, i64 %i.02.i104.prol
  %98 = load i32, ptr %arrayidx.i105.prol, align 4, !tbaa !27
  %arrayidx1.i106.prol = getelementptr inbounds i32, ptr %result.val61, i64 %i.02.i104.prol
  store i32 %98, ptr %arrayidx1.i106.prol, align 4, !tbaa !27
  %inc.i107.prol = add nuw nsw i64 %i.02.i104.prol, 1
  %prol.iter407.next = add nuw nsw i64 %prol.iter407, 1
  %prol.iter407.cmp.not = icmp eq i64 %prol.iter407.next, %xtraiter405
  br i1 %prol.iter407.cmp.not, label %for.body.i103.prol.loopexit, label %for.body.i103.prol, !llvm.loop !125

for.body.i103.prol.loopexit:                      ; preds = %for.body.i103.prol, %for.body.i103.preheader383
  %i.02.i104.unr = phi i64 [ %i.02.i104.ph, %for.body.i103.preheader383 ], [ %inc.i107.prol, %for.body.i103.prol ]
  %99 = sub i64 %i.02.i104.ph, %count
  %100 = icmp ugt i64 %99, -4
  br i1 %100, label %sw.epilog, label %for.body.i103

for.body.i103:                                    ; preds = %for.body.i103.prol.loopexit, %for.body.i103
  %i.02.i104 = phi i64 [ %inc.i107.3, %for.body.i103 ], [ %i.02.i104.unr, %for.body.i103.prol.loopexit ]
  %arrayidx.i105 = getelementptr inbounds i32, ptr %source, i64 %i.02.i104
  %101 = load i32, ptr %arrayidx.i105, align 4, !tbaa !27
  %arrayidx1.i106 = getelementptr inbounds i32, ptr %result.val61, i64 %i.02.i104
  store i32 %101, ptr %arrayidx1.i106, align 4, !tbaa !27
  %inc.i107 = add nuw i64 %i.02.i104, 1
  %arrayidx.i105.1 = getelementptr inbounds i32, ptr %source, i64 %inc.i107
  %102 = load i32, ptr %arrayidx.i105.1, align 4, !tbaa !27
  %arrayidx1.i106.1 = getelementptr inbounds i32, ptr %result.val61, i64 %inc.i107
  store i32 %102, ptr %arrayidx1.i106.1, align 4, !tbaa !27
  %inc.i107.1 = add nuw i64 %i.02.i104, 2
  %arrayidx.i105.2 = getelementptr inbounds i32, ptr %source, i64 %inc.i107.1
  %103 = load i32, ptr %arrayidx.i105.2, align 4, !tbaa !27
  %arrayidx1.i106.2 = getelementptr inbounds i32, ptr %result.val61, i64 %inc.i107.1
  store i32 %103, ptr %arrayidx1.i106.2, align 4, !tbaa !27
  %inc.i107.2 = add nuw i64 %i.02.i104, 3
  %arrayidx.i105.3 = getelementptr inbounds i32, ptr %source, i64 %inc.i107.2
  %104 = load i32, ptr %arrayidx.i105.3, align 4, !tbaa !27
  %arrayidx1.i106.3 = getelementptr inbounds i32, ptr %result.val61, i64 %inc.i107.2
  store i32 %104, ptr %arrayidx1.i106.3, align 4, !tbaa !27
  %inc.i107.3 = add nuw i64 %i.02.i104, 4
  %exitcond.not.i108.3 = icmp eq i64 %inc.i107.3, %count
  br i1 %exitcond.not.i108.3, label %sw.epilog, label %for.body.i103, !llvm.loop !126

sw.bb8:                                           ; preds = %entry
  %105 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val62 = load ptr, ptr %105, align 8, !tbaa !99
  %cmp1.not.i109 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i109, label %sw.epilog, label %for.body.i110.preheader

for.body.i110.preheader:                          ; preds = %sw.bb8
  %result.val62212 = ptrtoint ptr %result.val62 to i64
  %min.iters.check216 = icmp ult i64 %count, 6
  %106 = sub i64 %result.val62212, %source193
  %diff.check213 = icmp ult i64 %106, 32
  %or.cond371 = select i1 %min.iters.check216, i1 true, i1 %diff.check213
  br i1 %or.cond371, label %for.body.i110.preheader385, label %vector.ph217

vector.ph217:                                     ; preds = %for.body.i110.preheader
  %n.vec219 = and i64 %count, -4
  br label %vector.body222

vector.body222:                                   ; preds = %vector.body222, %vector.ph217
  %index223 = phi i64 [ 0, %vector.ph217 ], [ %index.next226, %vector.body222 ]
  %107 = getelementptr inbounds i64, ptr %source, i64 %index223
  %wide.load224 = load <2 x i64>, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %wide.load225 = load <2 x i64>, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds i64, ptr %result.val62, i64 %index223
  store <2 x i64> %wide.load224, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store <2 x i64> %wide.load225, ptr %110, align 8, !tbaa !29
  %index.next226 = add nuw i64 %index223, 4
  %111 = icmp eq i64 %index.next226, %n.vec219
  br i1 %111, label %middle.block214, label %vector.body222, !llvm.loop !127

middle.block214:                                  ; preds = %vector.body222
  %cmp.n221 = icmp eq i64 %n.vec219, %count
  br i1 %cmp.n221, label %sw.epilog, label %for.body.i110.preheader385

for.body.i110.preheader385:                       ; preds = %middle.block214, %for.body.i110.preheader
  %i.02.i111.ph = phi i64 [ 0, %for.body.i110.preheader ], [ %n.vec219, %middle.block214 ]
  %xtraiter402 = and i64 %count, 3
  %lcmp.mod403.not = icmp eq i64 %xtraiter402, 0
  br i1 %lcmp.mod403.not, label %for.body.i110.prol.loopexit, label %for.body.i110.prol

for.body.i110.prol:                               ; preds = %for.body.i110.preheader385, %for.body.i110.prol
  %i.02.i111.prol = phi i64 [ %inc.i114.prol, %for.body.i110.prol ], [ %i.02.i111.ph, %for.body.i110.preheader385 ]
  %prol.iter404 = phi i64 [ %prol.iter404.next, %for.body.i110.prol ], [ 0, %for.body.i110.preheader385 ]
  %arrayidx.i112.prol = getelementptr inbounds i64, ptr %source, i64 %i.02.i111.prol
  %112 = load i64, ptr %arrayidx.i112.prol, align 8, !tbaa !29
  %arrayidx1.i113.prol = getelementptr inbounds i64, ptr %result.val62, i64 %i.02.i111.prol
  store i64 %112, ptr %arrayidx1.i113.prol, align 8, !tbaa !29
  %inc.i114.prol = add nuw nsw i64 %i.02.i111.prol, 1
  %prol.iter404.next = add nuw nsw i64 %prol.iter404, 1
  %prol.iter404.cmp.not = icmp eq i64 %prol.iter404.next, %xtraiter402
  br i1 %prol.iter404.cmp.not, label %for.body.i110.prol.loopexit, label %for.body.i110.prol, !llvm.loop !128

for.body.i110.prol.loopexit:                      ; preds = %for.body.i110.prol, %for.body.i110.preheader385
  %i.02.i111.unr = phi i64 [ %i.02.i111.ph, %for.body.i110.preheader385 ], [ %inc.i114.prol, %for.body.i110.prol ]
  %113 = sub i64 %i.02.i111.ph, %count
  %114 = icmp ugt i64 %113, -4
  br i1 %114, label %sw.epilog, label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110.prol.loopexit, %for.body.i110
  %i.02.i111 = phi i64 [ %inc.i114.3, %for.body.i110 ], [ %i.02.i111.unr, %for.body.i110.prol.loopexit ]
  %arrayidx.i112 = getelementptr inbounds i64, ptr %source, i64 %i.02.i111
  %115 = load i64, ptr %arrayidx.i112, align 8, !tbaa !29
  %arrayidx1.i113 = getelementptr inbounds i64, ptr %result.val62, i64 %i.02.i111
  store i64 %115, ptr %arrayidx1.i113, align 8, !tbaa !29
  %inc.i114 = add nuw i64 %i.02.i111, 1
  %arrayidx.i112.1 = getelementptr inbounds i64, ptr %source, i64 %inc.i114
  %116 = load i64, ptr %arrayidx.i112.1, align 8, !tbaa !29
  %arrayidx1.i113.1 = getelementptr inbounds i64, ptr %result.val62, i64 %inc.i114
  store i64 %116, ptr %arrayidx1.i113.1, align 8, !tbaa !29
  %inc.i114.1 = add nuw i64 %i.02.i111, 2
  %arrayidx.i112.2 = getelementptr inbounds i64, ptr %source, i64 %inc.i114.1
  %117 = load i64, ptr %arrayidx.i112.2, align 8, !tbaa !29
  %arrayidx1.i113.2 = getelementptr inbounds i64, ptr %result.val62, i64 %inc.i114.1
  store i64 %117, ptr %arrayidx1.i113.2, align 8, !tbaa !29
  %inc.i114.2 = add nuw i64 %i.02.i111, 3
  %arrayidx.i112.3 = getelementptr inbounds i64, ptr %source, i64 %inc.i114.2
  %118 = load i64, ptr %arrayidx.i112.3, align 8, !tbaa !29
  %arrayidx1.i113.3 = getelementptr inbounds i64, ptr %result.val62, i64 %inc.i114.2
  store i64 %118, ptr %arrayidx1.i113.3, align 8, !tbaa !29
  %inc.i114.3 = add nuw i64 %i.02.i111, 4
  %exitcond.not.i115.3 = icmp eq i64 %inc.i114.3, %count
  br i1 %exitcond.not.i115.3, label %sw.epilog, label %for.body.i110, !llvm.loop !129

sw.bb9:                                           ; preds = %entry
  %119 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val63 = load ptr, ptr %119, align 8, !tbaa !99
  %cmp1.not.i116 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i116, label %sw.epilog, label %for.body.i117.preheader

for.body.i117.preheader:                          ; preds = %sw.bb9
  %xtraiter398 = and i64 %count, 1
  %120 = icmp eq i64 %count, 1
  br i1 %120, label %for.body.i117.epil, label %for.body.i117.preheader.new

for.body.i117.preheader.new:                      ; preds = %for.body.i117.preheader
  %unroll_iter400 = and i64 %count, -2
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117, %for.body.i117.preheader.new
  %i.02.i118 = phi i64 [ 0, %for.body.i117.preheader.new ], [ %inc.i121.1, %for.body.i117 ]
  %arrayidx.i119 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source, i64 %i.02.i118
  %arrayidx1.i120 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %result.val63, i64 %i.02.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i120, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119, i64 16, i1 false), !tbaa.struct !63
  %inc.i121 = or disjoint i64 %i.02.i118, 1
  %arrayidx.i119.1 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source, i64 %inc.i121
  %arrayidx1.i120.1 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %result.val63, i64 %inc.i121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i120.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119.1, i64 16, i1 false), !tbaa.struct !63
  %inc.i121.1 = add i64 %i.02.i118, 2
  %niter401.ncmp.1 = icmp eq i64 %inc.i121.1, %unroll_iter400
  br i1 %niter401.ncmp.1, label %sw.epilog.loopexit387.unr-lcssa, label %for.body.i117, !llvm.loop !130

sw.bb10:                                          ; preds = %entry
  %121 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val64 = load ptr, ptr %121, align 8, !tbaa !99
  %cmp1.not.i123 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i123, label %sw.epilog, label %for.body.i124.preheader

for.body.i124.preheader:                          ; preds = %sw.bb10
  %result.val64196 = ptrtoint ptr %result.val64 to i64
  %min.iters.check200 = icmp ult i64 %count, 8
  %122 = sub i64 %result.val64196, %source193
  %diff.check197 = icmp ult i64 %122, 32
  %or.cond372 = select i1 %min.iters.check200, i1 true, i1 %diff.check197
  br i1 %or.cond372, label %for.body.i124.preheader388, label %vector.ph201

vector.ph201:                                     ; preds = %for.body.i124.preheader
  %n.vec203 = and i64 %count, -8
  br label %vector.body206

vector.body206:                                   ; preds = %vector.body206, %vector.ph201
  %index207 = phi i64 [ 0, %vector.ph201 ], [ %index.next210, %vector.body206 ]
  %123 = getelementptr inbounds float, ptr %source, i64 %index207
  %wide.load208 = load <4 x float>, ptr %123, align 4, !tbaa !66
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %wide.load209 = load <4 x float>, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds float, ptr %result.val64, i64 %index207
  store <4 x float> %wide.load208, ptr %125, align 4, !tbaa !66
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store <4 x float> %wide.load209, ptr %126, align 4, !tbaa !66
  %index.next210 = add nuw i64 %index207, 8
  %127 = icmp eq i64 %index.next210, %n.vec203
  br i1 %127, label %middle.block198, label %vector.body206, !llvm.loop !131

middle.block198:                                  ; preds = %vector.body206
  %cmp.n205 = icmp eq i64 %n.vec203, %count
  br i1 %cmp.n205, label %sw.epilog, label %for.body.i124.preheader388

for.body.i124.preheader388:                       ; preds = %middle.block198, %for.body.i124.preheader
  %i.02.i125.ph = phi i64 [ 0, %for.body.i124.preheader ], [ %n.vec203, %middle.block198 ]
  %xtraiter395 = and i64 %count, 3
  %lcmp.mod396.not = icmp eq i64 %xtraiter395, 0
  br i1 %lcmp.mod396.not, label %for.body.i124.prol.loopexit, label %for.body.i124.prol

for.body.i124.prol:                               ; preds = %for.body.i124.preheader388, %for.body.i124.prol
  %i.02.i125.prol = phi i64 [ %inc.i128.prol, %for.body.i124.prol ], [ %i.02.i125.ph, %for.body.i124.preheader388 ]
  %prol.iter397 = phi i64 [ %prol.iter397.next, %for.body.i124.prol ], [ 0, %for.body.i124.preheader388 ]
  %arrayidx.i126.prol = getelementptr inbounds float, ptr %source, i64 %i.02.i125.prol
  %128 = load float, ptr %arrayidx.i126.prol, align 4, !tbaa !66
  %arrayidx1.i127.prol = getelementptr inbounds float, ptr %result.val64, i64 %i.02.i125.prol
  store float %128, ptr %arrayidx1.i127.prol, align 4, !tbaa !66
  %inc.i128.prol = add nuw nsw i64 %i.02.i125.prol, 1
  %prol.iter397.next = add nuw nsw i64 %prol.iter397, 1
  %prol.iter397.cmp.not = icmp eq i64 %prol.iter397.next, %xtraiter395
  br i1 %prol.iter397.cmp.not, label %for.body.i124.prol.loopexit, label %for.body.i124.prol, !llvm.loop !132

for.body.i124.prol.loopexit:                      ; preds = %for.body.i124.prol, %for.body.i124.preheader388
  %i.02.i125.unr = phi i64 [ %i.02.i125.ph, %for.body.i124.preheader388 ], [ %inc.i128.prol, %for.body.i124.prol ]
  %129 = sub i64 %i.02.i125.ph, %count
  %130 = icmp ugt i64 %129, -4
  br i1 %130, label %sw.epilog, label %for.body.i124

for.body.i124:                                    ; preds = %for.body.i124.prol.loopexit, %for.body.i124
  %i.02.i125 = phi i64 [ %inc.i128.3, %for.body.i124 ], [ %i.02.i125.unr, %for.body.i124.prol.loopexit ]
  %arrayidx.i126 = getelementptr inbounds float, ptr %source, i64 %i.02.i125
  %131 = load float, ptr %arrayidx.i126, align 4, !tbaa !66
  %arrayidx1.i127 = getelementptr inbounds float, ptr %result.val64, i64 %i.02.i125
  store float %131, ptr %arrayidx1.i127, align 4, !tbaa !66
  %inc.i128 = add nuw i64 %i.02.i125, 1
  %arrayidx.i126.1 = getelementptr inbounds float, ptr %source, i64 %inc.i128
  %132 = load float, ptr %arrayidx.i126.1, align 4, !tbaa !66
  %arrayidx1.i127.1 = getelementptr inbounds float, ptr %result.val64, i64 %inc.i128
  store float %132, ptr %arrayidx1.i127.1, align 4, !tbaa !66
  %inc.i128.1 = add nuw i64 %i.02.i125, 2
  %arrayidx.i126.2 = getelementptr inbounds float, ptr %source, i64 %inc.i128.1
  %133 = load float, ptr %arrayidx.i126.2, align 4, !tbaa !66
  %arrayidx1.i127.2 = getelementptr inbounds float, ptr %result.val64, i64 %inc.i128.1
  store float %133, ptr %arrayidx1.i127.2, align 4, !tbaa !66
  %inc.i128.2 = add nuw i64 %i.02.i125, 3
  %arrayidx.i126.3 = getelementptr inbounds float, ptr %source, i64 %inc.i128.2
  %134 = load float, ptr %arrayidx.i126.3, align 4, !tbaa !66
  %arrayidx1.i127.3 = getelementptr inbounds float, ptr %result.val64, i64 %inc.i128.2
  store float %134, ptr %arrayidx1.i127.3, align 4, !tbaa !66
  %inc.i128.3 = add nuw i64 %i.02.i125, 4
  %exitcond.not.i129.3 = icmp eq i64 %inc.i128.3, %count
  br i1 %exitcond.not.i129.3, label %sw.epilog, label %for.body.i124, !llvm.loop !133

sw.bb11:                                          ; preds = %entry
  %135 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val65 = load ptr, ptr %135, align 8, !tbaa !99
  %cmp1.not.i130 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i130, label %sw.epilog, label %for.body.i131.preheader

for.body.i131.preheader:                          ; preds = %sw.bb11
  %result.val65192 = ptrtoint ptr %result.val65 to i64
  %min.iters.check = icmp ult i64 %count, 6
  %136 = sub i64 %result.val65192, %source193
  %diff.check = icmp ult i64 %136, 32
  %or.cond373 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond373, label %for.body.i131.preheader390, label %vector.ph

vector.ph:                                        ; preds = %for.body.i131.preheader
  %n.vec = and i64 %count, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %137 = getelementptr inbounds double, ptr %source, i64 %index
  %wide.load = load <2 x double>, ptr %137, align 8, !tbaa !72
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %wide.load194 = load <2 x double>, ptr %138, align 8, !tbaa !72
  %139 = getelementptr inbounds double, ptr %result.val65, i64 %index
  store <2 x double> %wide.load, ptr %139, align 8, !tbaa !72
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store <2 x double> %wide.load194, ptr %140, align 8, !tbaa !72
  %index.next = add nuw i64 %index, 4
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %sw.epilog, label %for.body.i131.preheader390

for.body.i131.preheader390:                       ; preds = %middle.block, %for.body.i131.preheader
  %i.02.i132.ph = phi i64 [ 0, %for.body.i131.preheader ], [ %n.vec, %middle.block ]
  %xtraiter393 = and i64 %count, 3
  %lcmp.mod394.not = icmp eq i64 %xtraiter393, 0
  br i1 %lcmp.mod394.not, label %for.body.i131.prol.loopexit, label %for.body.i131.prol

for.body.i131.prol:                               ; preds = %for.body.i131.preheader390, %for.body.i131.prol
  %i.02.i132.prol = phi i64 [ %inc.i135.prol, %for.body.i131.prol ], [ %i.02.i132.ph, %for.body.i131.preheader390 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i131.prol ], [ 0, %for.body.i131.preheader390 ]
  %arrayidx.i133.prol = getelementptr inbounds double, ptr %source, i64 %i.02.i132.prol
  %142 = load double, ptr %arrayidx.i133.prol, align 8, !tbaa !72
  %arrayidx1.i134.prol = getelementptr inbounds double, ptr %result.val65, i64 %i.02.i132.prol
  store double %142, ptr %arrayidx1.i134.prol, align 8, !tbaa !72
  %inc.i135.prol = add nuw nsw i64 %i.02.i132.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter393
  br i1 %prol.iter.cmp.not, label %for.body.i131.prol.loopexit, label %for.body.i131.prol, !llvm.loop !135

for.body.i131.prol.loopexit:                      ; preds = %for.body.i131.prol, %for.body.i131.preheader390
  %i.02.i132.unr = phi i64 [ %i.02.i132.ph, %for.body.i131.preheader390 ], [ %inc.i135.prol, %for.body.i131.prol ]
  %143 = sub i64 %i.02.i132.ph, %count
  %144 = icmp ugt i64 %143, -4
  br i1 %144, label %sw.epilog, label %for.body.i131

for.body.i131:                                    ; preds = %for.body.i131.prol.loopexit, %for.body.i131
  %i.02.i132 = phi i64 [ %inc.i135.3, %for.body.i131 ], [ %i.02.i132.unr, %for.body.i131.prol.loopexit ]
  %arrayidx.i133 = getelementptr inbounds double, ptr %source, i64 %i.02.i132
  %145 = load double, ptr %arrayidx.i133, align 8, !tbaa !72
  %arrayidx1.i134 = getelementptr inbounds double, ptr %result.val65, i64 %i.02.i132
  store double %145, ptr %arrayidx1.i134, align 8, !tbaa !72
  %inc.i135 = add nuw i64 %i.02.i132, 1
  %arrayidx.i133.1 = getelementptr inbounds double, ptr %source, i64 %inc.i135
  %146 = load double, ptr %arrayidx.i133.1, align 8, !tbaa !72
  %arrayidx1.i134.1 = getelementptr inbounds double, ptr %result.val65, i64 %inc.i135
  store double %146, ptr %arrayidx1.i134.1, align 8, !tbaa !72
  %inc.i135.1 = add nuw i64 %i.02.i132, 2
  %arrayidx.i133.2 = getelementptr inbounds double, ptr %source, i64 %inc.i135.1
  %147 = load double, ptr %arrayidx.i133.2, align 8, !tbaa !72
  %arrayidx1.i134.2 = getelementptr inbounds double, ptr %result.val65, i64 %inc.i135.1
  store double %147, ptr %arrayidx1.i134.2, align 8, !tbaa !72
  %inc.i135.2 = add nuw i64 %i.02.i132, 3
  %arrayidx.i133.3 = getelementptr inbounds double, ptr %source, i64 %inc.i135.2
  %148 = load double, ptr %arrayidx.i133.3, align 8, !tbaa !72
  %arrayidx1.i134.3 = getelementptr inbounds double, ptr %result.val65, i64 %inc.i135.2
  store double %148, ptr %arrayidx1.i134.3, align 8, !tbaa !72
  %inc.i135.3 = add nuw i64 %i.02.i132, 4
  %exitcond.not.i136.3 = icmp eq i64 %inc.i135.3, %count
  br i1 %exitcond.not.i136.3, label %sw.epilog, label %for.body.i131, !llvm.loop !136

sw.bb12:                                          ; preds = %entry
  %149 = getelementptr inbounds i8, ptr %result, i64 32
  %result.val66 = load ptr, ptr %149, align 8, !tbaa !99
  %cmp1.not.i137 = icmp eq i64 %count, 0
  br i1 %cmp1.not.i137, label %sw.epilog, label %for.body.i138.preheader

for.body.i138.preheader:                          ; preds = %sw.bb12
  %xtraiter = and i64 %count, 1
  %150 = icmp eq i64 %count, 1
  br i1 %150, label %for.body.i138.epil, label %for.body.i138.preheader.new

for.body.i138.preheader.new:                      ; preds = %for.body.i138.preheader
  %unroll_iter = and i64 %count, -2
  br label %for.body.i138

for.body.i138:                                    ; preds = %for.body.i138, %for.body.i138.preheader.new
  %i.02.i139 = phi i64 [ 0, %for.body.i138.preheader.new ], [ %inc.i142.1, %for.body.i138 ]
  %arrayidx.i140 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source, i64 %i.02.i139
  %arrayidx1.i141 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %result.val66, i64 %i.02.i139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i141, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i140, i64 16, i1 false), !tbaa.struct !78
  %inc.i142 = or disjoint i64 %i.02.i139, 1
  %arrayidx.i140.1 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source, i64 %inc.i142
  %arrayidx1.i141.1 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %result.val66, i64 %inc.i142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i141.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i140.1, i64 16, i1 false), !tbaa.struct !78
  %inc.i142.1 = add i64 %i.02.i139, 2
  %niter.ncmp.1 = icmp eq i64 %inc.i142.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog.loopexit392.unr-lcssa, label %for.body.i138, !llvm.loop !137

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #11
          to label %unreachable unwind label %lpad14

ehcleanup.thread:                                 ; preds = %sw.default
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp, align 8, !tbaa !80
  %154 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !83
  %cmp3.i.i.i = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %153) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn147 = phi { ptr, i32 } [ %151, %ehcleanup.thread ], [ %152, %ehcleanup ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

sw.epilog.loopexit387.unr-lcssa:                  ; preds = %for.body.i117
  %lcmp.mod399.not = icmp eq i64 %xtraiter398, 0
  br i1 %lcmp.mod399.not, label %sw.epilog, label %for.body.i117.epil

for.body.i117.epil:                               ; preds = %for.body.i117.preheader, %sw.epilog.loopexit387.unr-lcssa
  %i.02.i118.unr3 = phi i64 [ %unroll_iter400, %sw.epilog.loopexit387.unr-lcssa ], [ 0, %for.body.i117.preheader ]
  %arrayidx.i119.epil = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source, i64 %i.02.i118.unr3
  %arrayidx1.i120.epil = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %result.val63, i64 %i.02.i118.unr3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i120.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i119.epil, i64 16, i1 false), !tbaa.struct !63
  br label %sw.epilog

sw.epilog.loopexit392.unr-lcssa:                  ; preds = %for.body.i138
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.i138.epil

for.body.i138.epil:                               ; preds = %for.body.i138.preheader, %sw.epilog.loopexit392.unr-lcssa
  %i.02.i139.unr6 = phi i64 [ %unroll_iter, %sw.epilog.loopexit392.unr-lcssa ], [ 0, %for.body.i138.preheader ]
  %arrayidx.i140.epil = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source, i64 %i.02.i139.unr6
  %arrayidx1.i141.epil = getelementptr inbounds %"struct.duckdb::interval_t", ptr %result.val66, i64 %i.02.i139.unr6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i141.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i140.epil, i64 16, i1 false), !tbaa.struct !78
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i131, %for.body.i124, %for.body.i110, %for.body.i103, %for.body.i96, %for.body.i89, %for.body.i82, %for.body.i75, %for.body.i68, %for.body.i, %for.body.i138.epil, %sw.epilog.loopexit392.unr-lcssa, %for.body.i117.epil, %sw.epilog.loopexit387.unr-lcssa, %sw.bb12, %for.body.i131.prol.loopexit, %middle.block, %sw.bb11, %for.body.i124.prol.loopexit, %middle.block198, %sw.bb10, %sw.bb9, %for.body.i110.prol.loopexit, %middle.block214, %sw.bb8, %for.body.i103.prol.loopexit, %middle.block230, %sw.bb7, %for.body.i96.prol.loopexit, %middle.block246, %sw.bb6, %for.body.i89.prol.loopexit, %vec.epilog.middle.block, %middle.block262, %sw.bb5, %for.body.i82.prol.loopexit, %middle.block286, %sw.bb4, %for.body.i75.prol.loopexit, %middle.block302, %sw.bb3, %for.body.i68.prol.loopexit, %middle.block318, %sw.bb2, %for.body.i.prol.loopexit, %vec.epilog.middle.block350, %middle.block334, %sw.bb
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn146 = phi { ptr, i32 } [ %152, %ehcleanup ], [ %.pn147, %cleanup.action ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn146

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !27
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !27
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !96
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !8, i64 8, !11, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !9, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !15, i64 1}
!13 = !{!"_ZTSN6duckdb11LogicalTypeE", !14, i64 0, !15, i64 1, !16, i64 8}
!14 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!15 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !20, i64 16, !21, i64 48}
!20 = !{!"_ZTSN6duckdb12ValidityMaskE", !4, i64 0}
!21 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!24 = !{!19, !5, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!21, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !32, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !32, !36}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32, !36, !37}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !32, !36}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32, !36, !37}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !32, !36}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32, !36, !37}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !32, !36}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32, !36, !37}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !32, !36}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32, !36, !37}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !32, !36}
!62 = distinct !{!62, !32}
!63 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!64 = !{i64 0, i64 8, !29}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = distinct !{!68, !32, !36, !37}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !32, !36}
!71 = distinct !{!71, !32}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !6, i64 0}
!74 = distinct !{!74, !32, !36, !37}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !32, !36}
!77 = distinct !{!77, !32}
!78 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !29}
!79 = distinct !{!79, !32}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !11, i64 8, !6, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!83 = !{!81, !11, i64 8}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!10, !5, i64 0}
!93 = !{!94, !28, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!95 = !{!94, !28, i64 12}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !7, i64 0}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = !{!100, !5, i64 32}
!100 = !{!"_ZTSN6duckdb6VectorE", !101, i64 0, !13, i64 8, !5, i64 32, !20, i64 40, !102, i64 72, !102, i64 88}
!101 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!104 = distinct !{!104, !32, !36, !37}
!105 = distinct !{!105, !32, !36, !37}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !32, !36}
!108 = distinct !{!108, !32, !36, !37}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !32, !36}
!111 = distinct !{!111, !32, !36, !37}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !32, !36}
!114 = distinct !{!114, !32, !36, !37}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !32, !36}
!117 = distinct !{!117, !32, !36, !37}
!118 = distinct !{!118, !32, !36, !37}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !32, !36}
!121 = distinct !{!121, !32, !36, !37}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !32, !36}
!124 = distinct !{!124, !32, !36, !37}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !32, !36}
!127 = distinct !{!127, !32, !36, !37}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !32, !36}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32, !36, !37}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !32, !36}
!134 = distinct !{!134, !32, !36, !37}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !32, !36}
!137 = distinct !{!137, !32}

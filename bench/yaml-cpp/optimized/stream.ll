; ModuleID = 'bench/yaml-cpp/original/stream.ll'
source_filename = "bench/yaml-cpp/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

@_ZN4YAMLL17s_introFinalStateE = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\00\00\01\01", align 16
@_ZN4YAMLL18s_introTransitionsE = internal unnamed_addr constant [18 x [8 x i32]] [[8 x i32] [i32 1, i32 17, i32 17, i32 15, i32 6, i32 7, i32 12, i32 17], [8 x i32] [i32 2, i32 17, i32 17, i32 17, i32 17, i32 17, i32 5, i32 17], [8 x i32] [i32 4, i32 17, i32 17, i32 17, i32 3, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 4, i32 17, i32 17], [8 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], [8 x i32] [i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 5, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 8, i32 17, i32 17, i32 17], [8 x i32] [i32 9, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11], [8 x i32] [i32 13, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 14, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 11, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10], [8 x i32] [i32 17, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17], [8 x i32] [i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17]], align 16
@_ZN4YAMLL17s_introUngetCountE = internal unnamed_addr constant [18 x [8 x i8]] [[8 x i8] c"\00\01\01\00\00\00\00\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\03\03\03\03\00\03\03\03", [8 x i8] c"\04\04\04\04\04\00\04\04", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\02\02\02\02\02\00\02\02", [8 x i8] c"\02\02\02\02\00\02\02\02", [8 x i8] c"\00\01\01\01\01\01\01\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\00\02\02\02\02\02\02\02", [8 x i8] c"\00\03\03\03\03\03\03\03", [8 x i8] c"\04\04\04\04\04\04\04\04", [8 x i8] c"\02\00\02\02\02\02\02\02", [8 x i8] c"\03\03\00\03\03\03\03\03", [8 x i8] c"\01\01\01\01\01\01\01\01"], align 16
@_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@switch.table._ZN4YAML6StreamC2ERSi = private unnamed_addr constant [8 x i32] [i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 3], align 4

@_ZN4YAML6StreamC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML6StreamC2ERSi
@_ZN4YAML6StreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML6StreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6StreamC2ERSi(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 25), (32, 112)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %7 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #15
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 5
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %20, label %96

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %100

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %.loopexit
  %22 = phi i64 [ 0, %20 ], [ %60, %.loopexit ]
  %.02644 = phi i32 [ 0, %20 ], [ %.127, %.loopexit ]
  %23 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %54

24:                                               ; preds = %21
  %25 = add i32 %.02644, 1
  %26 = sext i32 %.02644 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !33
  switch i32 %23, label %33 [
    i32 -1, label %_ZN4YAML15IntroCharTypeOfEi.exit
    i32 0, label %.fold.split.i
    i32 187, label %28
    i32 191, label %29
    i32 239, label %30
    i32 254, label %31
    i32 255, label %32
  ]

28:                                               ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

29:                                               ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

30:                                               ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

31:                                               ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

32:                                               ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

33:                                               ; preds = %24
  %34 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %34, 254
  %..i = select i1 %or.cond.i, i64 6, i64 7
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

.fold.split.i:                                    ; preds = %24
  br label %_ZN4YAML15IntroCharTypeOfEi.exit

_ZN4YAML15IntroCharTypeOfEi.exit:                 ; preds = %24, %28, %29, %30, %31, %32, %33, %.fold.split.i
  %.0.i = phi i64 [ 5, %32 ], [ %..i, %33 ], [ 4, %31 ], [ 7, %24 ], [ 1, %28 ], [ 2, %29 ], [ 3, %30 ], [ 0, %.fold.split.i ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4YAMLL18s_introTransitionsE, i64 %22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.0.i
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4YAMLL17s_introUngetCountE, i64 %22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = icmp sgt i8 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %_ZN4YAML15IntroCharTypeOfEi.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef 0)
          to label %.preheader.preheader unwind label %.loopexit.split-lp

.preheader.preheader:                             ; preds = %42
  %47 = zext nneg i8 %40 to i32
  %48 = sext i32 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %56
  %indvars.iv = phi i64 [ %48, %.preheader.preheader ], [ %indvars.iv.next, %56 ]
  %.043 = phi i32 [ %47, %.preheader.preheader ], [ %57, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %56, label %51

51:                                               ; preds = %.preheader
  %52 = trunc i32 %50 to i8
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %52)
          to label %56 unwind label %.loopexit37

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit37:                                      ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

56:                                               ; preds = %.preheader, %51
  %57 = add nsw i32 %.043, -1
  %58 = icmp sgt i32 %.043, 1
  br i1 %58, label %.preheader, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %56
  %59 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4YAML15IntroCharTypeOfEi.exit
  %.127 = phi i32 [ %25, %_ZN4YAML15IntroCharTypeOfEi.exit ], [ %59, %.loopexit.loopexit ]
  %60 = zext i32 %37 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL17s_introFinalStateE, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !39, !range !41, !noundef !42
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %21, !llvm.loop !43

64:                                               ; preds = %.loopexit
  %switch.tableidx = add i32 %37, -4
  %65 = icmp ult i32 %switch.tableidx, 8
  br i1 %65, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %64
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4YAML6StreamC2ERSi, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %67

67:                                               ; preds = %64, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 0, %64 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ne ptr %71, null
  %.neg.i.i.i = sext i1 %78 to i64
  %79 = add nsw i64 %77, %.neg.i.i.i
  %80 = shl nsw i64 %79, 9
  %81 = load ptr, ptr %68, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load ptr, ptr %69, align 8, !tbaa !46
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %84, %85
  %92 = add i64 %91, %89
  %93 = add i64 %92, %80
  %.not36 = icmp eq i64 %93, %90
  br i1 %.not36, label %94, label %_ZNK4YAML6Stream11ReadAheadToEm.exit

94:                                               ; preds = %67
  %95 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 0)
          to label %_ZNK4YAML6Stream11ReadAheadToEm.exit unwind label %97

_ZNK4YAML6Stream11ReadAheadToEm.exit:             ; preds = %67, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %8, %_ZNK4YAML6Stream11ReadAheadToEm.exit
  ret void

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit37, %.loopexit.split-lp, %54, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %99, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %19, %18 ]
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, !llvm.loop !53

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit

_ZNSt11_Deque_baseIcSaIcEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6StreamD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt5dequeIcSaIcEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %10, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %9 ]
  %16 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !49
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, %9
  %19 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i ], [ %8, %9 ]
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit

_ZNSt5dequeIcSaIcEED2Ev.exit:                     ; preds = %6, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !45, !noalias !54
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = icmp samesign ult i64 %14, 512
  br i1 %17, label %_ZNSt5dequeIcSaIcEEixEm.exit, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %14, 9
  br label %22

20:                                               ; preds = %7
  %21 = ashr i64 %14, 9
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !52, !noalias !54
  %26 = shl nsw i64 %23, 9
  %27 = sub nsw i64 %14, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  br label %_ZNSt5dequeIcSaIcEEixEm.exit

_ZNSt5dequeIcSaIcEEixEm.exit:                     ; preds = %16, %22
  %storemerge.i.i.i.i = phi ptr [ %28, %22 ], [ %5, %16 ]
  %29 = load i8, ptr %storemerge.i.i.i.i, align 1, !tbaa !36
  br label %30

30:                                               ; preds = %1, %_ZNSt5dequeIcSaIcEEixEm.exit
  %.0 = phi i8 [ %29, %_ZNSt5dequeIcSaIcEEixEm.exit ], [ 4, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %11, align 8, !tbaa !46
  %14 = load ptr, ptr %12, align 8, !tbaa !46
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !47, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !58
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = icmp samesign ult i64 %23, 512
  br i1 %26, label %_ZNSt5dequeIcSaIcEEixEm.exit, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %23, 9
  br label %31

29:                                               ; preds = %16
  %30 = ashr i64 %23, 9
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds [8 x i8], ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52, !noalias !58
  %35 = shl nsw i64 %32, 9
  %36 = sub nsw i64 %23, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  br label %_ZNSt5dequeIcSaIcEEixEm.exit

_ZNSt5dequeIcSaIcEEixEm.exit:                     ; preds = %25, %31
  %storemerge.i.i.i.i = phi ptr [ %37, %31 ], [ %14, %25 ]
  %38 = load i8, ptr %storemerge.i.i.i.i, align 1, !tbaa !36
  %39 = icmp ne i8 %38, 4
  br label %40

40:                                               ; preds = %10, %_ZNSt5dequeIcSaIcEEixEm.exit, %1
  %41 = phi i1 [ true, %1 ], [ false, %10 ], [ %39, %_ZNSt5dequeIcSaIcEEixEm.exit ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %4, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %6, label %_ZNK4YAML6Stream4peekEv.exit.thread, label %7

_ZNK4YAML6Stream4peekEv.exit.thread:              ; preds = %1
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre1.i11 = load ptr, ptr %.phi.trans.insert.i10, align 8, !tbaa !48
  br label %._crit_edge.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !61
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = icmp samesign ult i64 %12, 512
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %12, 9
  br label %20

18:                                               ; preds = %7
  %19 = ashr i64 %12, 9
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52, !noalias !61
  %24 = shl nsw i64 %21, 9
  %25 = sub nsw i64 %12, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %20, %14
  %storemerge.i.i.i.i.i = phi ptr [ %26, %20 ], [ %5, %14 ]
  %28 = load i8, ptr %storemerge.i.i.i.i.i, align 1, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre1.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %.pre1.i, i64 -1
  %.not.i.i = icmp eq ptr %5, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i

32:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %9) #17
  %33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %.phi.trans.insert, align 8, !tbaa !45
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %8, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i

_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i:           ; preds = %32, %30
  %37 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.pre.i = phi ptr [ %4, %30 ], [ %.pre.pre.i, %32 ]
  %38 = phi ptr [ %.pre1.i, %30 ], [ %36, %32 ]
  %storemerge.i.i = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4YAML6Stream4peekEv.exit.thread, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i
  %42 = phi ptr [ %37, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %.pre, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %.0.i12 = phi i8 [ %28, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ 4, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %43 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %4, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %44 = phi ptr [ %38, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %.pre1.i11, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %45 = phi ptr [ %.pre.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit.i ], [ %4, %_ZNK4YAML6Stream4peekEv.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne ptr %47, null
  %.neg.i.i.i.i = sext i1 %53 to i64
  %54 = add nsw i64 %52, %.neg.i.i.i.i
  %55 = shl nsw i64 %54, 9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = ptrtoint ptr %45 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = ptrtoint ptr %43 to i64
  %62 = add i64 %58, %60
  %63 = sub i64 %62, %59
  %64 = add i64 %63, %55
  %.not.i = icmp eq i64 %64, %61
  br i1 %.not.i, label %65, label %_ZN4YAML6Stream14AdvanceCurrentEv.exit

65:                                               ; preds = %._crit_edge.i
  %66 = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 0)
  br label %_ZN4YAML6Stream14AdvanceCurrentEv.exit

_ZN4YAML6Stream14AdvanceCurrentEv.exit:           ; preds = %._crit_edge.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !67
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %72, label %100

72:                                               ; preds = %_ZN4YAML6Stream14AdvanceCurrentEv.exit
  switch i8 %.0.i12, label %100 [
    i8 10, label %.sink.split
    i8 13, label %73
  ]

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !46
  %75 = load ptr, ptr %3, align 8, !tbaa !46
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !47, !noalias !68
  %80 = load ptr, ptr %48, align 8, !tbaa !45, !noalias !68
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = icmp samesign ult i64 %83, 512
  br i1 %86, label %_ZNK4YAML6Stream4peekEv.exit8, label %87

87:                                               ; preds = %85
  %88 = lshr i64 %83, 9
  br label %91

89:                                               ; preds = %77
  %90 = ashr i64 %83, 9
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %93 = getelementptr inbounds [8 x i8], ptr %80, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !52, !noalias !68
  %95 = shl nsw i64 %92, 9
  %96 = sub nsw i64 %83, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  br label %_ZNK4YAML6Stream4peekEv.exit8

_ZNK4YAML6Stream4peekEv.exit8:                    ; preds = %85, %91
  %storemerge.i.i.i.i.i6 = phi ptr [ %97, %91 ], [ %75, %85 ]
  %98 = load i8, ptr %storemerge.i.i.i.i.i6, align 1, !tbaa !36
  %.fr = freeze i8 %98
  %99 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %99, i8 10, i8 13
  br label %.sink.split

.sink.split:                                      ; preds = %73, %_ZNK4YAML6Stream4peekEv.exit8, %72
  %.sink = phi i8 [ %.0.i12, %72 ], [ 13, %73 ], [ %spec.select, %_ZNK4YAML6Stream4peekEv.exit8 ]
  store i8 %.sink, ptr %70, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %.sink.split, %72, %_ZN4YAML6Stream14AdvanceCurrentEv.exit
  %101 = phi i8 [ 0, %72 ], [ %71, %_ZN4YAML6Stream14AdvanceCurrentEv.exit ], [ %.sink, %.sink.split ]
  %102 = icmp eq i8 %.0.i12, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  store i32 0, ptr %67, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !71
  br label %107

107:                                              ; preds = %103, %100
  ret i8 %.0.i12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream14AdvanceCurrentEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %4, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.pre1, i64 -1
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8, !tbaa !45
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %12, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store ptr %18, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit

_ZNSt5dequeIcSaIcEE9pop_frontEv.exit:             ; preds = %9, %11
  %.pre = phi ptr [ %4, %9 ], [ %.pre.pre, %11 ]
  %19 = phi ptr [ %.pre1, %9 ], [ %18, %11 ]
  %storemerge.i = phi ptr [ %10, %9 ], [ %17, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit
  %23 = phi ptr [ %storemerge.i, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %4, %1 ]
  %24 = phi ptr [ %19, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %.pre1, %1 ]
  %25 = phi ptr [ %.pre, %_ZNSt5dequeIcSaIcEE9pop_frontEv.exit ], [ %4, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i
  %36 = shl nsw i64 %35, 9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = ptrtoint ptr %25 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %24 to i64
  %42 = ptrtoint ptr %23 to i64
  %43 = sub i64 %39, %40
  %44 = add i64 %43, %41
  %45 = add i64 %44, %36
  %.not = icmp eq i64 %45, %42
  br i1 %.not, label %46, label %_ZNK4YAML6Stream11ReadAheadToEm.exit

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 0)
  br label %_ZNK4YAML6Stream11ReadAheadToEm.exit

_ZNK4YAML6Stream11ReadAheadToEm.exit:             ; preds = %._crit_edge, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream3getB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !75
  store i8 0, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = zext nneg i32 %2 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %.lr.ph unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph:                                           ; preds = %7, %23
  %.012 = phi i32 [ %28, %23 ], [ 0, %7 ]
  %11 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %12 unwind label %29

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %5, align 8, !tbaa !75
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %12
  %19 = load i64, ptr %4, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 %11, ptr %25, align 1, !tbaa !36
  store i64 %14, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %0, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1, !tbaa !36
  %28 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %28, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

29:                                               ; preds = %22, %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit:                                        ; preds = %23, %3
  ret void

31:                                               ; preds = %29, %9
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !77
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %5 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %5, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %48
  %20 = load ptr, ptr %14, align 8, !tbaa !45
  %21 = load ptr, ptr %15, align 8, !tbaa !45
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne ptr %20, null
  %.neg.i.i = sext i1 %26 to i64
  %27 = add nsw i64 %25, %.neg.i.i
  %28 = shl nsw i64 %27, 9
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = load ptr, ptr %16, align 8, !tbaa !47
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = load ptr, ptr %17, align 8, !tbaa !48
  %34 = load ptr, ptr %13, align 8, !tbaa !46
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %31, %32
  %38 = add i64 %37, %35
  %39 = add i64 %38, %28
  %40 = sub i64 %39, %36
  %.not = icmp ugt i64 %40, %1
  br i1 %.not, label %.critedge.thread, label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %18, align 4, !tbaa !44
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
  ]

43:                                               ; preds = %41
  tail call void @_ZNK4YAML6Stream12StreamInUtf8Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %48

44:                                               ; preds = %41
  tail call void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %48

45:                                               ; preds = %41
  tail call void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %48

46:                                               ; preds = %41
  tail call void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %48

47:                                               ; preds = %41
  tail call void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %41
  %49 = load ptr, ptr %0, align 8, !tbaa !57
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %19, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %48, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 4, ptr %3, align 1, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %.not.i.i = icmp eq ptr %58, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %.critedge
  store i8 4, ptr %58, align 1, !tbaa !36
  %63 = load ptr, ptr %57, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre9.pre = load ptr, ptr %57, align 8, !tbaa !46
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

_ZNSt5dequeIcSaIcEE9push_backEOc.exit:            ; preds = %62, %65
  %.pre9 = phi ptr [ %64, %62 ], [ %.pre9.pre, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8, !tbaa !45
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !47
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !48
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !46
  %.pre17 = ptrtoint ptr %.pre to i64
  %.pre18 = ptrtoint ptr %.pre7 to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  %.pre22 = ashr exact i64 %.pre20, 3
  %.pre24 = ptrtoint ptr %.pre9 to i64
  %.pre26 = ptrtoint ptr %.pre11 to i64
  %.pre28 = ptrtoint ptr %.pre13 to i64
  %.pre30 = ptrtoint ptr %.pre15 to i64
  %.pre32 = sub i64 %.pre24, %.pre26
  %.pre34 = add i64 %.pre32, %.pre28
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %19, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit
  %.pre-phi35 = phi i64 [ %.pre34, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit ], [ %38, %19 ]
  %.pre-phi31 = phi i64 [ %.pre30, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit ], [ %36, %19 ]
  %.pre-phi23 = phi i64 [ %.pre22, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit ], [ %25, %19 ]
  %67 = phi ptr [ %.pre, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit ], [ %20, %19 ]
  %68 = icmp ne ptr %67, null
  %.neg.i.i2 = sext i1 %68 to i64
  %69 = add nsw i64 %.pre-phi23, %.neg.i.i2
  %70 = shl nsw i64 %69, 9
  %71 = add i64 %.pre-phi35, %70
  %72 = sub i64 %71, %.pre-phi31
  %73 = icmp ugt i64 %72, %1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream12StreamInUtf8Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %.not.i = icmp ult i64 %4, %6
  br i1 %.not.i, label %._crit_edge.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %16, i64 noundef 2048)
  store i64 %20, ptr %5, align 8, !tbaa !84
  store i64 0, ptr %3, align 8, !tbaa !83
  %.not4.i = icmp eq i64 %20, 0
  br i1 %.not4.i, label %21, label %._crit_edge.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %0, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = or i32 %28, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !84
  %30 = icmp eq i64 %.pre.i, 0
  br i1 %30, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %21
  %.pre6.i.pre = load i64, ptr %3, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %.._crit_edge.i_crit_edge, %1
  %31 = phi i64 [ %4, %1 ], [ %.pre6.i.pre, %.._crit_edge.i_crit_edge ], [ 0, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = add i64 %31, 1
  store i64 %34, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !36
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %21, %._crit_edge.i
  %.1.i = phi i8 [ %36, %._crit_edge.i ], [ 0, %21 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %.1.i, ptr %2, align 1, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %.not.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %45
  store i8 %.1.i, ptr %47, align 1, !tbaa !36
  %52 = load ptr, ptr %46, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

_ZNSt5dequeIcSaIcEE9push_backEOc.exit:            ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit, %_ZNK4YAML6Stream11GetNextByteEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream13StreamInUtf16Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %17, i64 noundef 2048)
  store i64 %21, ptr %6, align 8, !tbaa !84
  store i64 0, ptr %4, align 8, !tbaa !83
  %.not4.i = icmp eq i64 %21, 0
  br i1 %.not4.i, label %22, label %_ZNK4YAML6Stream11GetNextByteEv.exit

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = or i32 %29, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !84
  %31 = icmp eq i64 %.pre.i, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !83
  br i1 %31, label %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %1, %22, %8
  %32 = phi i64 [ %7, %1 ], [ %21, %8 ], [ %.pre.i, %22 ]
  %33 = phi i64 [ %5, %1 ], [ 0, %8 ], [ %.pre, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = add i64 %33, 1
  store i64 %36, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = icmp ult i64 %36, %32
  br i1 %39, label %._crit_edge.i34, label %_ZNK4YAML6Stream11GetNextByteEv.exit.thread

_ZNK4YAML6Stream11GetNextByteEv.exit.thread:      ; preds = %22, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %.1.i108 = phi i8 [ %38, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ 0, %22 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !57
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = load ptr, ptr %46, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %48, i64 noundef 2048)
  store i64 %52, ptr %6, align 8, !tbaa !84
  store i64 0, ptr %4, align 8, !tbaa !83
  %.not4.i33 = icmp eq i64 %52, 0
  br i1 %.not4.i33, label %53, label %._crit_edge.i34

53:                                               ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit.thread
  %54 = load ptr, ptr %0, align 8, !tbaa !57
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = or i32 %60, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  %.pre.i37 = load i64, ptr %6, align 8, !tbaa !84
  %62 = icmp eq i64 %.pre.i37, 0
  br i1 %62, label %_ZNK4YAML6Stream11GetNextByteEv.exit38, label %.._crit_edge.i34_crit_edge

.._crit_edge.i34_crit_edge:                       ; preds = %53
  %.pre6.i35.pre = load i64, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, %.._crit_edge.i34_crit_edge, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %.1.i107 = phi i8 [ %38, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ %.1.i108, %.._crit_edge.i34_crit_edge ], [ %.1.i108, %_ZNK4YAML6Stream11GetNextByteEv.exit.thread ]
  %63 = phi i64 [ %36, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ %.pre6.i35.pre, %.._crit_edge.i34_crit_edge ], [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = add i64 %63, 1
  store i64 %66, ptr %4, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  %68 = load i8, ptr %67, align 1, !tbaa !36
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit38

_ZNK4YAML6Stream11GetNextByteEv.exit38:           ; preds = %53, %._crit_edge.i34
  %.1.i106 = phi i8 [ %.1.i107, %._crit_edge.i34 ], [ %.1.i108, %53 ]
  %.1.i36 = phi i8 [ %68, %._crit_edge.i34 ], [ 0, %53 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !57
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %172

77:                                               ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit38
  %.not = icmp eq i32 %3, 2
  %.sroa.speculated65 = select i1 %.not, i8 %.1.i106, i8 %.1.i36
  %78 = and i8 %.sroa.speculated65, -4
  %or.cond = icmp eq i8 %78, -36
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %80, i64 noundef 65533)
  br label %172

81:                                               ; preds = %77
  %82 = zext i8 %.sroa.speculated65 to i64
  %83 = shl nuw nsw i64 %82, 8
  %.sroa.speculated59 = select i1 %.not, i8 %.1.i36, i8 %.1.i106
  %84 = zext i8 %.sroa.speculated59 to i64
  %85 = or disjoint i64 %83, %84
  %or.cond3 = icmp eq i8 %78, -40
  br i1 %or.cond3, label %.preheader, label %170

.preheader:                                       ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %.preheader, %164
  %.1 = phi i64 [ %162, %164 ], [ %85, %.preheader ]
  %89 = load i64, ptr %4, align 8, !tbaa !83
  %90 = load i64, ptr %6, align 8, !tbaa !84
  %.not.i39 = icmp ult i64 %89, %90
  %.pre88 = load ptr, ptr %86, align 8, !tbaa !8
  br i1 %.not.i39, label %_ZNK4YAML6Stream11GetNextByteEv.exit45, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8, !tbaa !57
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %.pre88, i64 noundef 2048)
  store i64 %102, ptr %6, align 8, !tbaa !84
  store i64 0, ptr %4, align 8, !tbaa !83
  %.not4.i40 = icmp eq i64 %102, 0
  br i1 %.not4.i40, label %103, label %._crit_edge.i41

103:                                              ; preds = %91
  %104 = load ptr, ptr %0, align 8, !tbaa !57
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !24
  %111 = or i32 %110, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %108, i32 noundef %111)
  %.pre.i44 = load i64, ptr %6, align 8, !tbaa !84
  %112 = icmp eq i64 %.pre.i44, 0
  %.pre89 = load i64, ptr %4, align 8, !tbaa !83
  br i1 %112, label %_ZNK4YAML6Stream11GetNextByteEv.exit45.thread, label %._crit_edge.i41

_ZNK4YAML6Stream11GetNextByteEv.exit45.thread:    ; preds = %103
  %.pre92.pre = load ptr, ptr %86, align 8, !tbaa !8
  br label %121

._crit_edge.i41:                                  ; preds = %103, %91
  %113 = phi i64 [ %102, %91 ], [ %.pre.i44, %103 ]
  %.pre6.i42 = phi i64 [ 0, %91 ], [ %.pre89, %103 ]
  %.pre87 = load ptr, ptr %86, align 8, !tbaa !8
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit45

_ZNK4YAML6Stream11GetNextByteEv.exit45:           ; preds = %88, %._crit_edge.i41
  %114 = phi i64 [ %113, %._crit_edge.i41 ], [ %90, %88 ]
  %115 = phi ptr [ %.pre87, %._crit_edge.i41 ], [ %.pre88, %88 ]
  %116 = phi i64 [ %.pre6.i42, %._crit_edge.i41 ], [ %89, %88 ]
  %117 = add i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = icmp ult i64 %117, %114
  br i1 %120, label %143, label %121

121:                                              ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit45.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit45
  %.1.i43115 = phi i8 [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit45.thread ], [ %119, %_ZNK4YAML6Stream11GetNextByteEv.exit45 ]
  %.pre92112 = phi ptr [ %.pre92.pre, %_ZNK4YAML6Stream11GetNextByteEv.exit45.thread ], [ %115, %_ZNK4YAML6Stream11GetNextByteEv.exit45 ]
  %122 = load ptr, ptr %0, align 8, !tbaa !57
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %.pre92112, i64 noundef 2048)
  store i64 %132, ptr %6, align 8, !tbaa !84
  store i64 0, ptr %4, align 8, !tbaa !83
  %.not4.i47 = icmp eq i64 %132, 0
  br i1 %.not4.i47, label %133, label %._crit_edge.i48

133:                                              ; preds = %121
  %134 = load ptr, ptr %0, align 8, !tbaa !57
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = or i32 %140, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %138, i32 noundef %141)
  %.pre.i51 = load i64, ptr %6, align 8, !tbaa !84
  %142 = icmp eq i64 %.pre.i51, 0
  br i1 %142, label %_ZNK4YAML6Stream11GetNextByteEv.exit52, label %.._crit_edge.i48_crit_edge

.._crit_edge.i48_crit_edge:                       ; preds = %133
  %.pre6.i49.pre = load i64, ptr %4, align 8, !tbaa !83
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.._crit_edge.i48_crit_edge, %121
  %.pre6.i49 = phi i64 [ %.pre6.i49.pre, %.._crit_edge.i48_crit_edge ], [ 0, %121 ]
  %.pre91 = load ptr, ptr %86, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %._crit_edge.i48, %_ZNK4YAML6Stream11GetNextByteEv.exit45
  %.1.i43114 = phi i8 [ %.1.i43115, %._crit_edge.i48 ], [ %119, %_ZNK4YAML6Stream11GetNextByteEv.exit45 ]
  %144 = phi ptr [ %.pre91, %._crit_edge.i48 ], [ %115, %_ZNK4YAML6Stream11GetNextByteEv.exit45 ]
  %145 = phi i64 [ %.pre6.i49, %._crit_edge.i48 ], [ %117, %_ZNK4YAML6Stream11GetNextByteEv.exit45 ]
  %146 = add i64 %145, 1
  store i64 %146, ptr %4, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !36
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit52

_ZNK4YAML6Stream11GetNextByteEv.exit52:           ; preds = %133, %143
  %.1.i43113 = phi i8 [ %.1.i43114, %143 ], [ %.1.i43115, %133 ]
  %.1.i50 = phi i8 [ %148, %143 ], [ 0, %133 ]
  %149 = load ptr, ptr %0, align 8, !tbaa !57
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit52
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %87, i64 noundef 65533)
  br label %172

158:                                              ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit52
  %.sroa.speculated62 = select i1 %.not, i8 %.1.i43113, i8 %.1.i50
  %159 = zext i8 %.sroa.speculated62 to i64
  %160 = shl nuw nsw i64 %159, 8
  %.sroa.speculated = select i1 %.not, i8 %.1.i50, i8 %.1.i43113
  %161 = zext i8 %.sroa.speculated to i64
  %162 = or disjoint i64 %160, %161
  %163 = add i8 %.sroa.speculated62, 32
  %or.cond5 = icmp ult i8 %163, -4
  br i1 %or.cond5, label %164, label %.thread74

164:                                              ; preds = %158
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %87, i64 noundef 65533)
  %or.cond7 = icmp ult i8 %163, -8
  br i1 %or.cond7, label %.thread, label %88, !llvm.loop !92

.thread:                                          ; preds = %164
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %87, i64 noundef %.1)
  br label %172

.thread74:                                        ; preds = %158
  %165 = shl nuw nsw i64 %.1, 10
  %166 = and i64 %165, 1047552
  %167 = and i64 %162, 1023
  %168 = add nuw nsw i64 %166, 65536
  %169 = or disjoint i64 %168, %167
  br label %170

170:                                              ; preds = %.thread74, %81
  %.0 = phi i64 [ %169, %.thread74 ], [ %85, %81 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 noundef %.0)
  br label %172

172:                                              ; preds = %.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit38, %170, %157, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML6Stream13StreamInUtf32Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp eq i32 %4, 4
  %._ZZNK4YAML6Stream13StreamInUtf32EvE7indexes = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes, i64 16), ptr @_ZZNK4YAML6Stream13StreamInUtf32EvE7indexes
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %.not.i = icmp ult i64 %7, %9
  br i1 %.not.i, label %_ZNK4YAML6Stream11GetNextByteEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %19, i64 noundef 2048)
  store i64 %23, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %6, align 8, !tbaa !83
  %.not4.i = icmp eq i64 %23, 0
  br i1 %.not4.i, label %24, label %_ZNK4YAML6Stream11GetNextByteEv.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = or i32 %31, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !84
  %33 = icmp eq i64 %.pre.i, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !83
  br i1 %33, label %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit

_ZNK4YAML6Stream11GetNextByteEv.exit.thread:      ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !36
  br label %41

_ZNK4YAML6Stream11GetNextByteEv.exit:             ; preds = %1, %24, %10
  %34 = phi i64 [ %9, %1 ], [ %23, %10 ], [ %.pre.i, %24 ]
  %35 = phi i64 [ %7, %1 ], [ 0, %10 ], [ %.pre, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = add i64 %35, 1
  store i64 %38, ptr %6, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %40 = load i8, ptr %39, align 1, !tbaa !36
  store i8 %40, ptr %2, align 1, !tbaa !36
  %.not.i8 = icmp ult i64 %38, %34
  br i1 %.not.i8, label %_ZNK4YAML6Stream11GetNextByteEv.exit14, label %41

41:                                               ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %48, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %50, i64 noundef 2048)
  store i64 %54, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %6, align 8, !tbaa !83
  %.not4.i9 = icmp eq i64 %54, 0
  br i1 %.not4.i9, label %55, label %_ZNK4YAML6Stream11GetNextByteEv.exit14

55:                                               ; preds = %41
  %56 = load ptr, ptr %0, align 8, !tbaa !57
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = or i32 %62, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63)
  %.pre.i13 = load i64, ptr %8, align 8, !tbaa !84
  %64 = icmp eq i64 %.pre.i13, 0
  %.pre34 = load i64, ptr %6, align 8, !tbaa !83
  br i1 %64, label %_ZNK4YAML6Stream11GetNextByteEv.exit14.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit14

_ZNK4YAML6Stream11GetNextByteEv.exit14.thread:    ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %65, align 1, !tbaa !36
  br label %74

_ZNK4YAML6Stream11GetNextByteEv.exit14:           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit, %55, %41
  %66 = phi i64 [ %34, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ %54, %41 ], [ %.pre.i13, %55 ]
  %67 = phi i64 [ %38, %_ZNK4YAML6Stream11GetNextByteEv.exit ], [ 0, %41 ], [ %.pre34, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = add i64 %67, 1
  store i64 %70, ptr %6, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !36
  %.not.i15 = icmp ult i64 %70, %66
  br i1 %.not.i15, label %_ZNK4YAML6Stream11GetNextByteEv.exit21, label %74

74:                                               ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit14.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit14
  %75 = load ptr, ptr %0, align 8, !tbaa !57
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load ptr, ptr %81, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef %83, i64 noundef 2048)
  store i64 %87, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %6, align 8, !tbaa !83
  %.not4.i16 = icmp eq i64 %87, 0
  br i1 %.not4.i16, label %88, label %_ZNK4YAML6Stream11GetNextByteEv.exit21

88:                                               ; preds = %74
  %89 = load ptr, ptr %0, align 8, !tbaa !57
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = or i32 %95, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  %.pre.i20 = load i64, ptr %8, align 8, !tbaa !84
  %97 = icmp eq i64 %.pre.i20, 0
  %.pre36 = load i64, ptr %6, align 8, !tbaa !83
  br i1 %97, label %_ZNK4YAML6Stream11GetNextByteEv.exit21.thread, label %_ZNK4YAML6Stream11GetNextByteEv.exit21

_ZNK4YAML6Stream11GetNextByteEv.exit21.thread:    ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %98, align 1, !tbaa !36
  br label %108

_ZNK4YAML6Stream11GetNextByteEv.exit21:           ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit14, %88, %74
  %99 = phi i64 [ %66, %_ZNK4YAML6Stream11GetNextByteEv.exit14 ], [ %87, %74 ], [ %.pre.i20, %88 ]
  %100 = phi i64 [ %70, %_ZNK4YAML6Stream11GetNextByteEv.exit14 ], [ 0, %74 ], [ %.pre36, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = add i64 %100, 1
  store i64 %103, ptr %6, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = icmp ult i64 %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %105, ptr %107, align 1, !tbaa !36
  br i1 %106, label %._crit_edge.i24, label %108

108:                                              ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit21.thread, %_ZNK4YAML6Stream11GetNextByteEv.exit21
  %109 = load ptr, ptr %0, align 8, !tbaa !57
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = load ptr, ptr %115, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef %117, i64 noundef 2048)
  store i64 %121, ptr %8, align 8, !tbaa !84
  store i64 0, ptr %6, align 8, !tbaa !83
  %.not4.i23 = icmp eq i64 %121, 0
  br i1 %.not4.i23, label %122, label %._crit_edge.i24

122:                                              ; preds = %108
  %123 = load ptr, ptr %0, align 8, !tbaa !57
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = or i32 %129, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %127, i32 noundef %130)
  %.pre.i27 = load i64, ptr %8, align 8, !tbaa !84
  %131 = icmp eq i64 %.pre.i27, 0
  br i1 %131, label %_ZNK4YAML6Stream11GetNextByteEv.exit28, label %.._crit_edge.i24_crit_edge

.._crit_edge.i24_crit_edge:                       ; preds = %122
  %.pre6.i25.pre = load i64, ptr %6, align 8, !tbaa !83
  br label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %108, %.._crit_edge.i24_crit_edge, %_ZNK4YAML6Stream11GetNextByteEv.exit21
  %132 = phi i64 [ %103, %_ZNK4YAML6Stream11GetNextByteEv.exit21 ], [ %.pre6.i25.pre, %.._crit_edge.i24_crit_edge ], [ 0, %108 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = add i64 %132, 1
  store i64 %135, ptr %6, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  %137 = load i8, ptr %136, align 1, !tbaa !36
  br label %_ZNK4YAML6Stream11GetNextByteEv.exit28

_ZNK4YAML6Stream11GetNextByteEv.exit28:           ; preds = %122, %._crit_edge.i24
  %.1.i26 = phi i8 [ %137, %._crit_edge.i24 ], [ 0, %122 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.1.i26, ptr %138, align 1, !tbaa !36
  %139 = load ptr, ptr %0, align 8, !tbaa !57
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !24
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.preheader, label %157

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %148, i64 noundef %156)
  br label %157

.preheader:                                       ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit28, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit28 ]
  %.0729 = phi i64 [ %156, %.preheader ], [ 0, %_ZNK4YAML6Stream11GetNextByteEv.exit28 ]
  %149 = shl i64 %.0729, 8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %._ZZNK4YAML6Stream13StreamInUtf32EvE7indexes, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !36
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %149, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %.preheader, !llvm.loop !93

157:                                              ; preds = %_ZNK4YAML6Stream11GetNextByteEv.exit28, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK4YAML6Stream11GetNextByteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %15, i64 noundef 2048)
  store i64 %19, ptr %4, align 8, !tbaa !84
  store i64 0, ptr %2, align 8, !tbaa !83
  %.not4 = icmp eq i64 %19, 0
  br i1 %.not4, label %20, label %._crit_edge

20:                                               ; preds = %6
  %21 = load ptr, ptr %0, align 8, !tbaa !57
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = or i32 %27, 2
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
  %.pre = load i64, ptr %4, align 8, !tbaa !84
  %29 = icmp eq i64 %.pre, 0
  br i1 %29, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %6, %20
  %.pre6 = load i64, ptr %2, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %._crit_edge, %1
  %31 = phi i64 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = add i64 %31, 1
  store i64 %34, ptr %2, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !36
  br label %37

37:                                               ; preds = %20, %30
  %.1 = phi i8 [ %36, %30 ], [ 0, %20 ]
  ret i8 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML21QueueUnicodeCodepointERSt5dequeIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #7 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = icmp eq i64 %1, 4
  %spec.store.select = select i1 %13, i64 65533, i64 %1
  %14 = icmp ult i64 %spec.store.select, 128
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = trunc nuw nsw i64 %spec.store.select to i8
  store i8 %16, ptr %3, align 1, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %15
  store i8 %16, ptr %18, align 1, !tbaa !36
  %23 = load ptr, ptr %17, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

25:                                               ; preds = %15
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit

_ZNSt5dequeIcSaIcEE9push_backEOc.exit:            ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

26:                                               ; preds = %2
  %27 = icmp ult i64 %spec.store.select, 2048
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = lshr i64 %spec.store.select, 6
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %4, align 1, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %40, label %37

37:                                               ; preds = %28
  store i8 %31, ptr %33, align 1, !tbaa !36
  %38 = load ptr, ptr %32, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit24

40:                                               ; preds = %28
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre45 = load ptr, ptr %32, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit24

_ZNSt5dequeIcSaIcEE9push_backEOc.exit24:          ; preds = %37, %40
  %41 = phi ptr [ %39, %37 ], [ %.pre45, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = trunc i64 %spec.store.select to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %5, align 1, !tbaa !36
  %45 = load ptr, ptr %34, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %.not.i.i25 = icmp eq ptr %41, %46
  br i1 %.not.i.i25, label %50, label %47

47:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit24
  store i8 %44, ptr %41, align 1, !tbaa !36
  %48 = load ptr, ptr %32, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %32, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit26

50:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit24
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit26

_ZNSt5dequeIcSaIcEE9push_backEOc.exit26:          ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

51:                                               ; preds = %26
  %52 = icmp ult i64 %spec.store.select, 65536
  br i1 %52, label %53, label %87

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = lshr i64 %spec.store.select, 12
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or disjoint i8 %55, -32
  store i8 %56, ptr %6, align 1, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %.not.i.i27 = icmp eq ptr %58, %61
  br i1 %.not.i.i27, label %65, label %62

62:                                               ; preds = %53
  store i8 %56, ptr %58, align 1, !tbaa !36
  %63 = load ptr, ptr %57, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit28

65:                                               ; preds = %53
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre43 = load ptr, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit28

_ZNSt5dequeIcSaIcEE9push_backEOc.exit28:          ; preds = %62, %65
  %66 = phi ptr [ %64, %62 ], [ %.pre43, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = lshr i64 %spec.store.select, 6
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %7, align 1, !tbaa !36
  %71 = load ptr, ptr %59, align 8, !tbaa !82
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %.not.i.i29 = icmp eq ptr %66, %72
  br i1 %.not.i.i29, label %76, label %73

73:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit28
  store i8 %70, ptr %66, align 1, !tbaa !36
  %74 = load ptr, ptr %57, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit30

76:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit28
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %.pre44 = load ptr, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit30

_ZNSt5dequeIcSaIcEE9push_backEOc.exit30:          ; preds = %73, %76
  %77 = phi ptr [ %75, %73 ], [ %.pre44, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = trunc i64 %spec.store.select to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  store i8 %80, ptr %8, align 1, !tbaa !36
  %81 = load ptr, ptr %59, align 8, !tbaa !82
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %.not.i.i31 = icmp eq ptr %77, %82
  br i1 %.not.i.i31, label %86, label %83

83:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit30
  store i8 %80, ptr %77, align 1, !tbaa !36
  %84 = load ptr, ptr %57, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %57, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32

86:                                               ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit30
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32

_ZNSt5dequeIcSaIcEE9push_backEOc.exit32:          ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

87:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = lshr i64 %spec.store.select, 18
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 7
  %91 = or disjoint i8 %90, -16
  store i8 %91, ptr %9, align 1, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %.not.i.i33 = icmp eq ptr %93, %96
  br i1 %.not.i.i33, label %100, label %97

97:                                               ; preds = %87
  store i8 %91, ptr %93, align 1, !tbaa !36
  %98 = load ptr, ptr %92, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit34

100:                                              ; preds = %87
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %.pre = load ptr, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit34

_ZNSt5dequeIcSaIcEE9push_backEOc.exit34:          ; preds = %97, %100
  %101 = phi ptr [ %99, %97 ], [ %.pre, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = lshr i64 %spec.store.select, 12
  %103 = trunc i64 %102 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  store i8 %105, ptr %10, align 1, !tbaa !36
  %106 = load ptr, ptr %94, align 8, !tbaa !82
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %.not.i.i35 = icmp eq ptr %101, %107
  br i1 %.not.i.i35, label %111, label %108

108:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit34
  store i8 %105, ptr %101, align 1, !tbaa !36
  %109 = load ptr, ptr %92, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit36

111:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit34
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %.pre41 = load ptr, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit36

_ZNSt5dequeIcSaIcEE9push_backEOc.exit36:          ; preds = %108, %111
  %112 = phi ptr [ %110, %108 ], [ %.pre41, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = lshr i64 %spec.store.select, 6
  %114 = trunc i64 %113 to i8
  %115 = and i8 %114, 63
  %116 = or disjoint i8 %115, -128
  store i8 %116, ptr %11, align 1, !tbaa !36
  %117 = load ptr, ptr %94, align 8, !tbaa !82
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %.not.i.i37 = icmp eq ptr %112, %118
  br i1 %.not.i.i37, label %122, label %119

119:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit36
  store i8 %116, ptr %112, align 1, !tbaa !36
  %120 = load ptr, ptr %92, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit38

122:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit36
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %.pre42 = load ptr, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit38

_ZNSt5dequeIcSaIcEE9push_backEOc.exit38:          ; preds = %119, %122
  %123 = phi ptr [ %121, %119 ], [ %.pre42, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = trunc i64 %spec.store.select to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  store i8 %126, ptr %12, align 1, !tbaa !36
  %127 = load ptr, ptr %94, align 8, !tbaa !82
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %.not.i.i39 = icmp eq ptr %123, %128
  br i1 %.not.i.i39, label %132, label %129

129:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit38
  store i8 %126, ptr %123, align 1, !tbaa !36
  %130 = load ptr, ptr %92, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %92, align 8, !tbaa !81
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit40

132:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit38
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt5dequeIcSaIcEE9push_backEOc.exit40

_ZNSt5dequeIcSaIcEE9push_backEOc.exit40:          ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

133:                                              ; preds = %_ZNSt5dequeIcSaIcEE9push_backEOc.exit26, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit40, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit32, %_ZNSt5dequeIcSaIcEE9push_backEOc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !94
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #15
  store ptr %7, ptr %0, align 8, !tbaa !49
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit, !llvm.loop !95

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i, !llvm.loop !53

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %42, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !48
  store ptr %37, ptr %35, align 8, !tbaa !64
  %48 = and i64 %1, 511
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !81
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %19, %20
  %27 = add i64 %26, %24
  %28 = add i64 %27, %15
  %29 = sub i64 %28, %25
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = load ptr, ptr %0, align 8, !tbaa !49
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %9, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit: ; preds = %32, %41
  %42 = phi ptr [ %6, %32 ], [ %.pre, %41 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %46, ptr %45, align 1, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  store ptr %49, ptr %17, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !48
  store ptr %49, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, !prof !96

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !49
  store i64 %41, ptr %14, align 8, !tbaa !94
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !45
  %57 = load ptr, ptr %.0, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !45
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !21, i64 112}
!9 = !{!"_ZTSN4YAML6StreamE", !4, i64 0, !10, i64 8, !12, i64 20, !6, i64 24, !13, i64 32, !21, i64 112, !19, i64 120, !19, i64 128}
!10 = !{!"_ZTSN4YAML4MarkE", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSN4YAML6Stream12CharacterSetE", !6, i64 0}
!13 = !{!"_ZTSSt5dequeIcSaIcEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !15, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !17, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !21, i64 0, !21, i64 8, !21, i64 16, !17, i64 24}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !6, i64 64, !11, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4YAML13UtfIntroStateE", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !38}
!44 = !{!9, !12, i64 20}
!45 = !{!20, !17, i64 24}
!46 = !{!20, !21, i64 0}
!47 = !{!20, !21, i64 8}
!48 = !{!20, !21, i64 16}
!49 = !{!16, !17, i64 0}
!50 = !{!16, !17, i64 40}
!51 = !{!16, !17, i64 72}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!56 = distinct !{!56, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!57 = !{!9, !4, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!60 = distinct !{!60, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!63 = distinct !{!63, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!64 = !{!16, !21, i64 16}
!65 = !{!9, !11, i64 8}
!66 = !{!9, !11, i64 16}
!67 = !{!9, !6, i64 24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!71 = !{!9, !11, i64 12}
!72 = !{!16, !21, i64 24}
!73 = !{!74, !21, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!75 = !{!76, !19, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !19, i64 8, !6, i64 16}
!77 = !{!76, !21, i64 0}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = !{!16, !21, i64 48}
!82 = !{!16, !21, i64 64}
!83 = !{!9, !19, i64 128}
!84 = !{!9, !19, i64 120}
!85 = !{!86, !88, i64 232}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !87, i64 216, !6, i64 224, !40, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!87 = !{!"p1 _ZTSSo", !5, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!16, !19, i64 8}
!95 = distinct !{!95, !38}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}

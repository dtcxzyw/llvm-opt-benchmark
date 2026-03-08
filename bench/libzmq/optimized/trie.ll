; ModuleID = 'bench/libzmq/original/trie.ll'
source_filename = "bench/libzmq/original/trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_next.node\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/trie.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_next.table\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"_live_nodes == 1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_live_nodes > 1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_count > 0\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_live_nodes == 0\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"new_min != _min\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"new_min > _min\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"_count > new_min - _min\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"new_count != _count\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"*buff_\00", align 1

@_ZN3zmq6trie_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tC2Ev
@_ZN3zmq6trie_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6trie_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6trie_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 5), (6, 10)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %3, align 2, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6trie_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2, !tbaa !10
  switch i16 %3, label %.lr.ph [
    i16 1, label %5
    i16 0, label %32
  ]

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %.thread, !prof !13

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 20) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %13 unwind label %33

13:                                               ; preds = %8
  %.pr = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %5, %13
  %15 = phi ptr [ %.pr, %13 ], [ %7, %5 ]
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %16

16:                                               ; preds = %.thread, %13
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %32

._crit_edge:                                      ; preds = %27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @free(ptr noundef %18) #18
  br label %32

19:                                               ; preds = %.lr.ph, %27
  %20 = phi i16 [ %3, %.lr.ph ], [ %28, %27 ]
  %.010 = phi i16 [ 0, %.lr.ph ], [ %31, %27 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = zext i16 %.010 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  %.pre11 = load i16, ptr %2, align 2, !tbaa !10
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i16 [ %.pre11, %26 ], [ %20, %19 ]
  %29 = phi ptr [ %.pre, %26 ], [ %21, %19 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %22
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = add i16 %.010, 1
  %.not7 = icmp eq i16 %31, %28
  br i1 %.not7, label %._crit_edge, label %19, !llvm.loop !19

32:                                               ; preds = %1, %._crit_edge, %16
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t3addEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not97 = icmp eq i64 %2, 0
  br i1 %.not97, label %tailrecurse._crit_edge, label %.lr.ph102

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr.lcssa, align 8, !tbaa !3
  %5 = add i32 %4, 1
  store i32 %5, ptr %.tr.lcssa, align 8, !tbaa !3
  %6 = icmp eq i32 %4, 0
  ret i1 %6

.lr.ph102:                                        ; preds = %3, %tailrecurse.backedge
  %.tr82100 = phi i64 [ %.tr82.be, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr8199 = phi ptr [ %.tr81.be, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr98 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %7 = load i8, ptr %.tr8199, align 1, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.tr98, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !9
  %10 = icmp ult i8 %7, %9
  br i1 %10, label %.lr.ph102._crit_edge, label %11

.lr.ph102._crit_edge:                             ; preds = %.lr.ph102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr98, i64 6
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !10
  br label %18

11:                                               ; preds = %.lr.ph102
  %12 = zext i8 %9 to i32
  %13 = zext i8 %7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.tr98, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, %12
  %.not47 = icmp samesign ugt i32 %17, %13
  br i1 %.not47, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph102._crit_edge, %11
  %19 = phi i16 [ %.pre, %.lr.ph102._crit_edge ], [ %15, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr98, i64 6
  %.not48 = icmp eq i16 %19, 0
  br i1 %.not48, label %.loopexit.thread, label %22

.loopexit.thread:                                 ; preds = %18
  store i8 %7, ptr %8, align 4, !tbaa !9
  store i16 1, ptr %20, align 2, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.tr98, i64 16
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %112

22:                                               ; preds = %18
  %23 = zext i16 %19 to i32
  %24 = icmp eq i16 %19, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.tr98, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = zext i8 %9 to i32
  %29 = zext i8 %7 to i32
  %30 = icmp ult i8 %9, %7
  %31 = sub nsw i32 %29, %28
  %32 = sub nsw i32 %28, %29
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = trunc nsw i32 %33 to i16
  %35 = add nsw i16 %34, 1
  store i16 %35, ptr %20, align 2, !tbaa !10
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #21
  store ptr %38, ptr %26, align 8, !tbaa !12
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %39, label %44, !prof !13

39:                                               ; preds = %25
  %40 = load ptr, ptr @stderr, align 8, !tbaa !14
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 52) #17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = tail call i32 @fflush(ptr noundef %42)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %44

44:                                               ; preds = %39, %25
  %45 = load i16, ptr %20, align 2, !tbaa !10
  %.not5492 = icmp eq i16 %45, 0
  br i1 %.not5492, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %44
  %46 = zext i16 %45 to i64
  br label %.lr.ph95

._crit_edge96:                                    ; preds = %.lr.ph95, %44
  %47 = load i8, ptr %8, align 1, !tbaa !12
  %.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %7, i8 %47)
  store i8 %.sroa.speculated, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %26, align 8, !tbaa !12
  %49 = zext i8 %.sroa.speculated to i32
  %50 = sub nsw i32 %28, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %27, ptr %52, align 8, !tbaa !17
  br label %.loopexit

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next, %.lr.ph95 ]
  %53 = load ptr, ptr %26, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store ptr null, ptr %54, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not54 = icmp eq i64 %indvars.iv.next, %46
  br i1 %.not54, label %._crit_edge96, label %.lr.ph95, !llvm.loop !21

55:                                               ; preds = %22
  %56 = zext i8 %9 to i32
  %57 = zext i8 %7 to i32
  %58 = icmp ult i8 %9, %7
  %59 = getelementptr inbounds nuw i8, ptr %.tr98, i64 16
  br i1 %58, label %60, label %79

60:                                               ; preds = %55
  %61 = sub nsw i32 %57, %56
  %62 = trunc nsw i32 %61 to i16
  %63 = add nsw i16 %62, 1
  store i16 %63, ptr %20, align 2, !tbaa !10
  %64 = load ptr, ptr %59, align 8, !tbaa !12
  %65 = zext i16 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #22
  store ptr %67, ptr %59, align 8, !tbaa !12
  %.not51 = icmp eq ptr %67, null
  br i1 %.not51, label %68, label %73, !prof !13

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !14
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 63) #17
  %71 = load ptr, ptr @stderr, align 8, !tbaa !14
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %73

73:                                               ; preds = %68, %60
  %74 = load i16, ptr %20, align 2, !tbaa !10
  %.not5288 = icmp eq i16 %19, %74
  br i1 %.not5288, label %.loopexit.thread116, label %.lr.ph91

.lr.ph91:                                         ; preds = %73, %.lr.ph91
  %.03189 = phi i16 [ %78, %.lr.ph91 ], [ %19, %73 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !12
  %76 = zext i16 %.03189 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !17
  %78 = add i16 %.03189, 1
  %.not52 = icmp eq i16 %78, %74
  br i1 %.not52, label %.loopexit, label %.lr.ph91, !llvm.loop !22

79:                                               ; preds = %55
  %80 = sub nsw i32 %56, %57
  %81 = add nsw i32 %80, %23
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %20, align 2, !tbaa !10
  %83 = load ptr, ptr %59, align 8, !tbaa !12
  %.mask = shl nsw i32 %81, 3
  %84 = and i32 %.mask, 524280
  %85 = zext nneg i32 %84 to i64
  %86 = tail call ptr @realloc(ptr noundef %83, i64 noundef %85) #22
  store ptr %86, ptr %59, align 8, !tbaa !12
  %.not49 = icmp eq ptr %86, null
  br i1 %.not49, label %87, label %92, !prof !13

87:                                               ; preds = %79
  %88 = load ptr, ptr @stderr, align 8, !tbaa !14
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 72) #17
  %90 = load ptr, ptr @stderr, align 8, !tbaa !14
  %91 = tail call i32 @fflush(ptr noundef %90)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre105 = load ptr, ptr %59, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %87, %79
  %93 = phi ptr [ %.pre105, %87 ], [ %86, %79 ]
  %94 = load i8, ptr %8, align 4, !tbaa !9
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = zext i8 %7 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = zext i16 %19 to i64
  %101 = shl nuw nsw i64 %100, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %93, i64 %101, i1 false)
  %102 = load i8, ptr %8, align 4, !tbaa !9
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, %57
  %.not5086 = icmp eq i8 %102, %7
  br i1 %.not5086, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %92
  store i8 %7, ptr %8, align 4, !tbaa !9
  %.pre107 = load i16, ptr %20, align 2, !tbaa !10
  br label %.loopexit

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.03087 = phi i16 [ %108, %.lr.ph ], [ 0, %92 ]
  %105 = load ptr, ptr %59, align 8, !tbaa !12
  %106 = zext i16 %.03087 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !17
  %108 = add i16 %.03087, 1
  %109 = zext i16 %108 to i32
  %.not50 = icmp eq i32 %104, %109
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph91, %._crit_edge, %._crit_edge96, %11
  %110 = phi i16 [ %15, %11 ], [ %45, %._crit_edge96 ], [ %.pre107, %._crit_edge ], [ %74, %.lr.ph91 ]
  %111 = icmp eq i16 %110, 1
  br i1 %111, label %112, label %.loopexit.thread116

112:                                              ; preds = %.loopexit.thread, %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %.tr98, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %.not57 = icmp eq ptr %114, null
  br i1 %.not57, label %115, label %tailrecurse.backedge

115:                                              ; preds = %112
  %116 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %119 unwind label %125

119:                                              ; preds = %118
  store ptr %116, ptr %113, align 8, !tbaa !12
  br label %127

120:                                              ; preds = %115
  store ptr null, ptr %113, align 8, !tbaa !12
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 85) #17
  %123 = load ptr, ptr @stderr, align 8, !tbaa !14
  %124 = tail call i32 @fflush(ptr noundef %123)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %180

127:                                              ; preds = %119, %120
  %128 = getelementptr inbounds nuw i8, ptr %.tr98, i64 8
  %129 = load i16, ptr %128, align 8, !tbaa !11
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 8, !tbaa !11
  %.not60 = icmp eq i16 %129, 0
  br i1 %.not60, label %tailrecurse.backedge, label %131, !prof !24

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !14
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 87) #17
  %134 = load ptr, ptr @stderr, align 8, !tbaa !14
  %135 = tail call i32 @fflush(ptr noundef %134)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %112, %131, %127, %174
  %.tr.be.in = phi ptr [ %179, %174 ], [ %113, %127 ], [ %113, %131 ], [ %113, %112 ]
  %.tr82.be = add i64 %.tr82100, -1
  %.tr81.be = getelementptr inbounds nuw i8, ptr %.tr8199, i64 1
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !12
  %.not = icmp eq i64 %.tr82.be, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph102

.loopexit.thread116:                              ; preds = %73, %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %.tr98, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = zext i8 %7 to i64
  %139 = load i8, ptr %8, align 4, !tbaa !9
  %140 = zext i8 %139 to i64
  %141 = sub nsw i64 %138, %140
  %142 = getelementptr inbounds [8 x i8], ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %.not55 = icmp eq ptr %143, null
  br i1 %.not55, label %144, label %174

144:                                              ; preds = %.loopexit.thread116
  %145 = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  invoke void @_ZN3zmq6trie_tC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %148 unwind label %162

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %136, align 8, !tbaa !12
  %150 = load i8, ptr %8, align 4, !tbaa !9
  %151 = zext i8 %150 to i64
  %152 = sub nsw i64 %138, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  store ptr %145, ptr %153, align 8, !tbaa !17
  %154 = load ptr, ptr %136, align 8, !tbaa !12
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %152
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %.not56 = icmp eq ptr %156, null
  br i1 %.not56, label %157, label %164, !prof !13

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8, !tbaa !14
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 93) #17
  %160 = load ptr, ptr @stderr, align 8, !tbaa !14
  %161 = tail call i32 @fflush(ptr noundef %160)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %164

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %180

164:                                              ; preds = %157, %148
  %165 = getelementptr inbounds nuw i8, ptr %.tr98, i64 8
  %166 = load i16, ptr %165, align 8, !tbaa !11
  %167 = add i16 %166, 1
  store i16 %167, ptr %165, align 8, !tbaa !11
  %168 = icmp ult i16 %167, 2
  br i1 %168, label %169, label %174, !prof !13

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !14
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 95) #17
  %172 = load ptr, ptr @stderr, align 8, !tbaa !14
  %173 = tail call i32 @fflush(ptr noundef %172)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %174

174:                                              ; preds = %164, %169, %.loopexit.thread116
  %175 = load ptr, ptr %136, align 8, !tbaa !12
  %176 = load i8, ptr %8, align 4, !tbaa !9
  %177 = zext i8 %176 to i64
  %178 = sub nsw i64 %138, %177
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  br label %tailrecurse.backedge

180:                                              ; preds = %162, %125
  %.lcssa.sink = phi ptr [ %145, %162 ], [ %116, %125 ]
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %126, %125 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.lcssa.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not57 = icmp eq i32 %5, 0
  br i1 %.not57, label %201, label %6

6:                                                ; preds = %4
  %7 = add i32 %5, -1
  store i32 %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br label %201

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %.not58 = icmp eq i16 %11, 0
  br i1 %.not58, label %201, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = icmp uge i8 %13, %16
  %19 = zext i16 %11 to i32
  %20 = add nuw nsw i32 %17, %19
  %.not59 = icmp samesign ugt i32 %20, %14
  %or.cond = select i1 %18, i1 %.not59, i1 false
  br i1 %or.cond, label %21, label %201

21:                                               ; preds = %12
  %22 = icmp eq i16 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sub nsw i32 %14, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %.in = select i1 %22, ptr %23, ptr %27
  %28 = load ptr, ptr %.in, align 8, !tbaa !12
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %201, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = add i64 %2, -1
  %32 = tail call noundef zeroext i1 @_ZN3zmq6trie_t2rmEPhm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %30, i64 noundef %31)
  %33 = load i32, ptr %28, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %201

39:                                               ; preds = %29
  tail call void @_ZN3zmq6trie_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  %40 = load i16, ptr %10, align 2, !tbaa !10
  %.not61 = icmp eq i16 %40, 0
  br i1 %.not61, label %41, label %46, !prof !13

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !14
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 123) #17
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = tail call i32 @fflush(ptr noundef %44)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pr = load i16, ptr %10, align 2, !tbaa !10
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi i16 [ %.pr, %41 ], [ %40, %39 ]
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  store ptr null, ptr %23, align 8, !tbaa !12
  store i16 0, ptr %10, align 2, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !11
  %52 = add i16 %51, -1
  store i16 %52, ptr %50, align 8, !tbaa !11
  %.not71 = icmp eq i16 %52, 0
  br i1 %.not71, label %201, label %53, !prof !24

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 130) #17
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = tail call i32 @fflush(ptr noundef %56)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %201

58:                                               ; preds = %46
  %59 = load ptr, ptr %23, align 8, !tbaa !12
  %60 = load i8, ptr %15, align 4, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %14, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %59, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i16 %66, 2
  br i1 %67, label %68, label %73, !prof !13

68:                                               ; preds = %58
  %69 = load ptr, ptr @stderr, align 8, !tbaa !14
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 133) #17
  %71 = load ptr, ptr @stderr, align 8, !tbaa !14
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load i16, ptr %65, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %68, %58
  %74 = phi i16 [ %.pre, %68 ], [ %66, %58 ]
  %75 = add i16 %74, -1
  store i16 %75, ptr %65, align 8, !tbaa !11
  %76 = icmp eq i16 %75, 1
  %77 = load i8, ptr %15, align 4, !tbaa !9
  %78 = icmp eq i8 %13, %77
  br i1 %76, label %79, label %106

79:                                               ; preds = %73
  %80 = load i16, ptr %10, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  br i1 %78, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %23, align 8, !tbaa !12
  %84 = add nsw i32 %81, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = trunc i32 %84 to i8
  %89 = add i8 %13, %88
  store i8 %89, ptr %15, align 4, !tbaa !9
  br label %98

90:                                               ; preds = %79
  %91 = zext i8 %77 to i32
  %92 = add nsw i32 %91, -1
  %93 = add nsw i32 %92, %81
  %94 = icmp eq i32 %93, %14
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %90
  %96 = load ptr, ptr %23, align 8, !tbaa !12
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %82, %95
  %99 = phi ptr [ %83, %82 ], [ %96, %95 ]
  %.044 = phi ptr [ %87, %82 ], [ %97, %95 ]
  %.not70 = icmp eq ptr %.044, null
  br i1 %.not70, label %.thread, label %104, !prof !25

.thread:                                          ; preds = %90, %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !14
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 154) #17
  %102 = load ptr, ptr @stderr, align 8, !tbaa !14
  %103 = tail call i32 @fflush(ptr noundef %102)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  %.pre109 = load ptr, ptr %23, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %.thread, %98
  %105 = phi ptr [ %.pre109, %.thread ], [ %99, %98 ]
  %.04475 = phi ptr [ null, %.thread ], [ %.044, %98 ]
  tail call void @free(ptr noundef %105) #18
  store ptr %.04475, ptr %23, align 8, !tbaa !12
  store i16 1, ptr %10, align 2, !tbaa !10
  br label %201

106:                                              ; preds = %73
  br i1 %78, label %.preheader, label %165

.preheader:                                       ; preds = %106
  %107 = load i16, ptr %10, align 2, !tbaa !10
  %108 = icmp ugt i16 %107, 1
  br i1 %108, label %.lr.ph92, label %.thread77

.lr.ph92:                                         ; preds = %.preheader
  %109 = load ptr, ptr %23, align 8, !tbaa !12
  %wide.trip.count99 = zext i16 %107 to i64
  br label %110

110:                                              ; preds = %.lr.ph92, %113
  %indvars.iv = phi i64 [ 1, %.lr.ph92 ], [ %indvars.iv.next, %113 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %.not65 = icmp eq ptr %112, null
  br i1 %.not65, label %113, label %114

113:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count99
  br i1 %exitcond100.not, label %.thread77, label %110, !llvm.loop !26

114:                                              ; preds = %110
  %115 = trunc i64 %indvars.iv to i8
  %116 = add i8 %13, %115
  %117 = zext i8 %116 to i32
  %.not66 = icmp eq i8 %115, 0
  br i1 %.not66, label %.thread77, label %123, !prof !25

.thread77:                                        ; preds = %113, %.preheader, %114
  %118 = phi i32 [ %117, %114 ], [ %14, %.preheader ], [ %14, %113 ]
  %.04381 = phi i8 [ %116, %114 ], [ %13, %.preheader ], [ %13, %113 ]
  %119 = load ptr, ptr @stderr, align 8, !tbaa !14
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 169) #17
  %121 = load ptr, ptr @stderr, align 8, !tbaa !14
  %122 = tail call i32 @fflush(ptr noundef %121)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre103 = load ptr, ptr %23, align 8, !tbaa !12
  %.pre104 = load i8, ptr %15, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %.thread77, %114
  %124 = phi i8 [ %.pre104, %.thread77 ], [ %13, %114 ]
  %125 = phi ptr [ %.pre103, %.thread77 ], [ %109, %114 ]
  %126 = phi i32 [ %118, %.thread77 ], [ %117, %114 ]
  %.04380 = phi i8 [ %.04381, %.thread77 ], [ %116, %114 ]
  %.not67 = icmp ugt i8 %.04380, %124
  br i1 %.not67, label %132, label %127, !prof !24

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !14
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 172) #17
  %130 = load ptr, ptr @stderr, align 8, !tbaa !14
  %131 = tail call i32 @fflush(ptr noundef %130)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  %.pre105 = load i8, ptr %15, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %123, %127
  %133 = phi i8 [ %124, %123 ], [ %.pre105, %127 ]
  %134 = load i16, ptr %10, align 2, !tbaa !10
  %135 = zext i16 %134 to i32
  %136 = zext i8 %133 to i32
  %137 = sub nsw i32 %126, %136
  %.not68 = icmp slt i32 %137, %135
  br i1 %.not68, label %143, label %138, !prof !24

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !14
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 173) #17
  %141 = load ptr, ptr @stderr, align 8, !tbaa !14
  %142 = tail call i32 @fflush(ptr noundef %141)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  %.pre106 = load i16, ptr %10, align 2, !tbaa !10
  %.pre107 = load i8, ptr %15, align 4, !tbaa !9
  %.pre110 = zext i8 %.pre107 to i32
  br label %143

143:                                              ; preds = %138, %132
  %.pre-phi = phi i32 [ %.pre110, %138 ], [ %136, %132 ]
  %144 = phi i16 [ %.pre106, %138 ], [ %134, %132 ]
  %.neg = sub nsw i32 %.pre-phi, %126
  %145 = trunc nsw i32 %.neg to i16
  %146 = add i16 %144, %145
  store i16 %146, ptr %10, align 2, !tbaa !10
  %147 = zext i16 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #21
  store ptr %149, ptr %23, align 8, !tbaa !12
  %.not69 = icmp eq ptr %149, null
  br i1 %.not69, label %150, label %155, !prof !13

150:                                              ; preds = %143
  %151 = load ptr, ptr @stderr, align 8, !tbaa !14
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 178) #17
  %153 = load ptr, ptr @stderr, align 8, !tbaa !14
  %154 = tail call i32 @fflush(ptr noundef %153)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre108 = load ptr, ptr %23, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %150, %143
  %156 = phi ptr [ %.pre108, %150 ], [ %149, %143 ]
  %157 = load i8, ptr %15, align 4, !tbaa !9
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %126, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %125, i64 %160
  %162 = load i16, ptr %10, align 2, !tbaa !10
  %163 = zext i16 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %161, i64 %164, i1 false)
  tail call void @free(ptr noundef %125) #18
  store i8 %.04380, ptr %15, align 4, !tbaa !9
  br label %201

165:                                              ; preds = %106
  %166 = zext i8 %77 to i32
  %167 = load i16, ptr %10, align 2, !tbaa !10
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %166, -1
  %170 = add nsw i32 %169, %168
  %171 = icmp eq i32 %170, %14
  br i1 %171, label %.preheader87, label %201

.preheader87:                                     ; preds = %165
  %172 = icmp ugt i16 %167, 1
  br i1 %172, label %.lr.ph, label %.thread82

.lr.ph:                                           ; preds = %.preheader87
  %173 = load ptr, ptr %23, align 8, !tbaa !12
  %174 = zext i16 %167 to i64
  %wide.trip.count = zext i16 %167 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %173, i64 %174
  br label %175

175:                                              ; preds = %.lr.ph, %178
  %indvars.iv95 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next96, %178 ]
  %176 = xor i64 %indvars.iv95, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %176
  %177 = load ptr, ptr %gep, align 8, !tbaa !17
  %.not62 = icmp eq ptr %177, null
  br i1 %.not62, label %178, label %179

178:                                              ; preds = %175
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.thread82, label %175, !llvm.loop !27

179:                                              ; preds = %175
  %180 = trunc i64 %indvars.iv95 to i16
  %181 = sub i16 %167, %180
  br label %186

.thread82:                                        ; preds = %178, %.preheader87
  %182 = load ptr, ptr @stderr, align 8, !tbaa !14
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 196) #17
  %184 = load ptr, ptr @stderr, align 8, !tbaa !14
  %185 = tail call i32 @fflush(ptr noundef %184)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  %.pre101 = load ptr, ptr %23, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %179, %.thread82
  %187 = phi ptr [ %.pre101, %.thread82 ], [ %173, %179 ]
  %.04185 = phi i16 [ %167, %.thread82 ], [ %181, %179 ]
  store i16 %.04185, ptr %10, align 2, !tbaa !10
  %188 = zext i16 %.04185 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #21
  store ptr %190, ptr %23, align 8, !tbaa !12
  %.not64 = icmp eq ptr %190, null
  br i1 %.not64, label %191, label %196, !prof !13

191:                                              ; preds = %186
  %192 = load ptr, ptr @stderr, align 8, !tbaa !14
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 202) #17
  %194 = load ptr, ptr @stderr, align 8, !tbaa !14
  %195 = tail call i32 @fflush(ptr noundef %194)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre102 = load ptr, ptr %23, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi ptr [ %.pre102, %191 ], [ %190, %186 ]
  %198 = load i16, ptr %10, align 2, !tbaa !10
  %199 = zext i16 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr align 8 %187, i64 %200, i1 false)
  tail call void @free(ptr noundef %187) #18
  br label %201

201:                                              ; preds = %12, %9, %29, %104, %165, %196, %155, %49, %53, %21, %4, %6
  %.0 = phi i1 [ false, %4 ], [ %8, %6 ], [ false, %9 ], [ false, %12 ], [ false, %21 ], [ %32, %53 ], [ %32, %49 ], [ %32, %155 ], [ %32, %196 ], [ %32, %165 ], [ %32, %104 ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t12is_redundantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #13 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3zmq6trie_t5checkEPKhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not33 = icmp ne i32 %4, 0
  %.not3034 = icmp eq i64 %2, 0
  %or.cond35 = or i1 %.not33, %.not3034
  br i1 %or.cond35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.01938 = phi ptr [ %.221, %25 ], [ %0, %3 ]
  %.02237 = phi i64 [ %27, %25 ], [ %2, %3 ]
  %.02436 = phi ptr [ %26, %25 ], [ %1, %3 ]
  %5 = load i8, ptr %.02436, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.01938, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !9
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %5, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01938, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %9
  %.not31 = icmp samesign ugt i32 %15, %6
  br i1 %.not31, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = icmp eq i16 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01938, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br i1 %17, label %25, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 %6, %9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.critedge, label %25

25:                                               ; preds = %16, %20
  %.221 = phi ptr [ %24, %20 ], [ %19, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02436, i64 1
  %27 = add i64 %.02237, -1
  %28 = load i32, ptr %.221, align 8, !tbaa !3
  %.not = icmp ne i32 %28, 0
  %.not30 = icmp eq i64 %27, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not30
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %25, %20, %11, %.lr.ph, %3
  %.not.lcssa = phi i1 [ %.not33, %3 ], [ false, %.lr.ph ], [ false, %11 ], [ false, %20 ], [ %.not, %25 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6trie_t5applyEPFvPhmPvES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 0, ptr noundef %1, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @free(ptr noundef %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #8 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %27, %6
  %.tr = phi ptr [ %0, %6 ], [ %34, %27 ]
  %.tr42 = phi i64 [ %2, %6 ], [ %32, %27 ]
  %.tr43 = phi i64 [ %3, %6 ], [ %.031, %27 ]
  %7 = load i32, ptr %.tr, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %tailrecurse
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  tail call void %4(ptr noundef %9, i64 noundef %.tr42, ptr noundef %5)
  br label %10

10:                                               ; preds = %8, %tailrecurse
  %.not37 = icmp ult i64 %.tr42, %.tr43
  br i1 %.not37, label %20, label %11

11:                                               ; preds = %10
  %12 = add i64 %.tr42, 256
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = tail call ptr @realloc(ptr noundef %13, i64 noundef %12) #22
  store ptr %14, ptr %1, align 8, !tbaa !29
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %15, label %20, !prof !13

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 269) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %20

20:                                               ; preds = %15, %11, %10
  %.031 = phi i64 [ %12, %15 ], [ %12, %11 ], [ %.tr43, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !10
  switch i16 %22, label %.lr.ph [
    i16 0, label %.loopexit
    i16 1, label %27
  ]

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %26 = add i64 %.tr42, 1
  br label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.tr42
  store i8 %29, ptr %31, align 1, !tbaa !12
  %32 = add i64 %.tr42, 1
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  br label %tailrecurse

35:                                               ; preds = %.lr.ph, %46
  %.053 = phi i16 [ 0, %.lr.ph ], [ %47, %46 ]
  %36 = trunc i16 %.053 to i8
  %37 = load i8, ptr %24, align 4, !tbaa !9
  %38 = add i8 %37, %36
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.tr42
  store i8 %38, ptr %40, align 1, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !12
  %42 = zext i16 %.053 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %46, label %45

45:                                               ; preds = %35
  tail call void @_ZNK3zmq6trie_t12apply_helperEPPhmmPFvS1_mPvES3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %1, i64 noundef %26, i64 noundef %.031, ptr noundef %4, ptr noundef %5)
  br label %46

46:                                               ; preds = %35, %45
  %47 = add i16 %.053, 1
  %48 = load i16, ptr %23, align 2, !tbaa !10
  %.not39 = icmp eq i16 %47, %48
  br i1 %.not39, label %.loopexit, label %35, !llvm.loop !31

.loopexit:                                        ; preds = %20, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq6trie_tE", !5, i64 0, !6, i64 4, !8, i64 6, !8, i64 8, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!4, !6, i64 4}
!10 = !{!4, !8, i64 6}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3zmq6trie_tE", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !16, i64 0}
!31 = distinct !{!31, !20}

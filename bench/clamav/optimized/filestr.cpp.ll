; ModuleID = 'bench/clamav/original/filestr.cpp.ll'
source_filename = "bench/clamav/original/filestr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }

@ErrHandler = external global %class.ErrorHandler, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [2048 x i32], align 16
  %10 = alloca %class.File, align 8
  store i32 0, ptr %9, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  br i1 %2, label %12, label %13

12:                                               ; preds = %11
  call void @_Z13GetConfigNamePKwPwmbb(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %11
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 2048)
  br label %14

14:                                               ; preds = %12, %13, %8
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %15 = load i32, ptr %9, align 16
  %.not106 = icmp eq i32 %15, 0
  br i1 %.not106, label %25, label %16

16:                                               ; preds = %14
  br i1 %3, label %17, label %19

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %9)
          to label %21 unwind label %23

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %9, i32 noundef 0)
          to label %.thread unwind label %23

21:                                               ; preds = %17
  br i1 %18, label %27, label %22

.thread:                                          ; preds = %19
  br i1 %20, label %27, label %_ZN5ArrayIhED2Ev.exit

22:                                               ; preds = %21
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
          to label %_ZN5ArrayIhED2Ev.exit unwind label %23

23:                                               ; preds = %29, %22, %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit184

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %.thread, %21, %25
  %malloc.i = call dereferenceable_or_null(4096) ptr @malloc(i64 4096)
  %28 = icmp eq ptr %malloc.i, null
  br i1 %28, label %29, label %_ZN5ArrayIhEC2Em.exit.preheader

29:                                               ; preds = %27
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %23

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %29, %27
  br label %_ZN5ArrayIhEC2Em.exit.outer

_ZN5ArrayIhEC2Em.exit.outer:                      ; preds = %_ZN5ArrayIhEC2Em.exit.outer.backedge, %_ZN5ArrayIhEC2Em.exit.preheader
  %.sroa.45.0.ph = phi i64 [ 4096, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %..i, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.sroa.27.0.ph = phi i64 [ 4096, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %37, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.sroa.0208.0.ph = phi ptr [ %malloc.i, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %.sroa.0208.0.ph.be, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.097.ph = phi i32 [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %35, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.outer, %34
  %.sroa.27.0 = phi i64 [ %37, %34 ], [ %.sroa.27.0.ph, %_ZN5ArrayIhEC2Em.exit.outer ]
  %.097 = phi i32 [ %35, %34 ], [ %.097.ph, %_ZN5ArrayIhEC2Em.exit.outer ]
  %30 = zext i32 %.097 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0.ph, i64 %30
  %32 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %31, i64 noundef 4096)
          to label %33 unwind label %.loopexit311.loopexit

33:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %.not107 = icmp eq i32 %32, 0
  br i1 %.not107, label %46, label %34

34:                                               ; preds = %33
  %35 = add i32 %32, %.097
  %36 = zext i32 %32 to i64
  %37 = add i64 %.sroa.27.0, %36
  %38 = icmp ugt i64 %37, %.sroa.45.0.ph
  br i1 %38, label %39, label %_ZN5ArrayIhEC2Em.exit

39:                                               ; preds = %34
  %40 = lshr i64 %.sroa.45.0.ph, 2
  %41 = add i64 %.sroa.45.0.ph, 32
  %42 = add i64 %41, %40
  %..i = call i64 @llvm.umax.i64(i64 %37, i64 %42)
  %43 = call ptr @realloc(ptr noundef %.sroa.0208.0.ph, i64 noundef %..i) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN5ArrayIhEC2Em.exit.outer.backedge

45:                                               ; preds = %39
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.outer.backedge unwind label %.loopexit311.loopexit.split-lp

_ZN5ArrayIhEC2Em.exit.outer.backedge:             ; preds = %45, %39
  %.sroa.0208.0.ph.be = phi ptr [ %43, %39 ], [ null, %45 ]
  br label %_ZN5ArrayIhEC2Em.exit.outer

.loopexit311.loopexit:                            ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit

.loopexit311.loopexit.split-lp:                   ; preds = %45
  %lpad.loopexit.split-lp370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit

.loopexit.split-lp312:                            ; preds = %54, %93
  %.sroa.0208.1.ph = phi ptr [ %.sroa.0208.0.ph, %54 ], [ %.sroa.0208.8, %93 ]
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit

46:                                               ; preds = %33
  %47 = icmp ult i64 %.sroa.45.0.ph, %30
  br i1 %47, label %48, label %_ZN5ArrayIhE5AllocEm.exit

48:                                               ; preds = %46
  %49 = lshr i64 %.sroa.45.0.ph, 2
  %50 = add nuw nsw i64 %.sroa.45.0.ph, 32
  %51 = add nuw nsw i64 %50, %49
  %..i.i = call i64 @llvm.umax.i64(i64 %30, i64 %51)
  %52 = call ptr @realloc(ptr noundef %.sroa.0208.0.ph, i64 noundef %..i.i) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN5ArrayIhE5AllocEm.exit

54:                                               ; preds = %48
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %.loopexit.split-lp312

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %46, %54, %48
  %.sroa.45.4 = phi i64 [ %.sroa.45.0.ph, %46 ], [ %..i.i, %54 ], [ %..i.i, %48 ]
  %.sroa.0208.8 = phi ptr [ %.sroa.0208.0.ph, %46 ], [ null, %54 ], [ %52, %48 ]
  %55 = icmp ugt i32 %.097, 1
  br i1 %55, label %56, label %.thread260

56:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %57 = load i8, ptr %.sroa.0208.8, align 1
  switch i8 %57, label %65 [
    i8 -1, label %.thread344
    i8 -2, label %61
  ]

.thread344:                                       ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, -2
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, -1
  br label %65

65:                                               ; preds = %56, %.thread344, %61
  %.ph346 = phi i1 [ false, %61 ], [ %60, %.thread344 ], [ false, %56 ]
  %66 = phi i1 [ %64, %61 ], [ false, %.thread344 ], [ false, %56 ]
  %.not304 = icmp ne i32 %.097, 2
  %67 = icmp eq i8 %57, -17
  %or.cond = and i1 %.not304, %67
  br i1 %or.cond, label %68, label %.thread260

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -69
  br i1 %71, label %72, label %.thread260

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, -65
  %76 = select i1 %75, i64 3, i64 0
  br label %.thread260

.thread260:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %72, %68, %65
  %77 = phi i1 [ %66, %68 ], [ %66, %65 ], [ %66, %72 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %78 = phi i1 [ %.ph346, %68 ], [ %.ph346, %65 ], [ %.ph346, %72 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %79 = phi i64 [ 0, %68 ], [ 0, %65 ], [ %76, %72 ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  switch i32 %4, label %unreachable [
    i32 0, label %80
    i32 2, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 1, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 4, label %_Z18DetectTextEncodingPKhm.exit.thread266
    i32 3, label %.thread278
  ]

80:                                               ; preds = %.thread260
  %81 = icmp ugt i32 %.097, 3
  br i1 %81, label %82, label %97

82:                                               ; preds = %80
  %83 = load i8, ptr %.sroa.0208.8, align 1
  %84 = icmp eq i8 %83, -17
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -69
  br i1 %88, label %89, label %.threadthread-pre-split.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, -65
  br i1 %92, label %93, label %.threadthread-pre-split.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 3
  %95 = add nsw i64 %30, -3
  %96 = invoke noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %94, i64 noundef %95)
          to label %.noexc127 unwind label %.loopexit.split-lp312

.noexc127:                                        ; preds = %93
  br i1 %96, label %_Z18DetectTextEncodingPKhm.exit.thread266, label %.threadthread-pre-split.i

97:                                               ; preds = %80
  %98 = icmp eq i32 %.097, 3
  br i1 %98, label %.threadthread-pre-split.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.threadthread-pre-split.i:                        ; preds = %97, %.noexc127, %89, %85
  %.pr.i = load i8, ptr %.sroa.0208.8, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %82
  %99 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %83, %82 ]
  switch i8 %99, label %_Z18DetectTextEncodingPKhm.exit.thread [
    i8 -1, label %104
    i8 -2, label %100
  ]

100:                                              ; preds = %.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -1
  br i1 %103, label %.critedge.preheader.i, label %_Z18DetectTextEncodingPKhm.exit.thread

104:                                              ; preds = %.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 1
  %106 = load i8, ptr %105, align 1
  %.fr.i = freeze i8 %106
  %107 = icmp eq i8 %.fr.i, -2
  br i1 %107, label %.critedge.preheader.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.critedge.preheader.i:                            ; preds = %104, %100
  %.0.ph.i = phi i64 [ 3, %104 ], [ 2, %100 ]
  %108 = icmp samesign ult i64 %.0.ph.i, %30
  br i1 %108, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.lr.ph.i:                                         ; preds = %.critedge.preheader.i, %.critedge.i
  %.042.i = phi i64 [ %112, %.critedge.i ], [ %.0.ph.i, %.critedge.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 %.042.i
  %110 = load i8, ptr %109, align 1
  %.fr40.i = freeze i8 %110
  %111 = icmp ugt i8 %.fr40.i, 31
  br i1 %111, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr40.i, label %.thread278 [
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %112 = add nuw nsw i64 %.042.i, 2
  %113 = icmp samesign ult i64 %112, %30
  br i1 %113, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread, !llvm.loop !4

_Z18DetectTextEncodingPKhm.exit.thread:           ; preds = %.critedge.i, %.thread260, %.thread260, %.thread.i, %.critedge.preheader.i, %104, %100, %97
  %114 = add nuw nsw i64 %30, 1
  %.not305 = icmp ugt i64 %.sroa.45.4, %30
  br i1 %.not305, label %122, label %115

115:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread
  %116 = lshr i64 %.sroa.45.4, 2
  %117 = add i64 %.sroa.45.4, 32
  %118 = add i64 %117, %116
  %..i.i131 = call i64 @llvm.umax.i64(i64 %114, i64 %118)
  %119 = call ptr @realloc(ptr noundef %.sroa.0208.8, i64 noundef %..i.i131) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %122 unwind label %.thread270

122:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread, %121, %115
  %.sroa.0208.9 = phi ptr [ %.sroa.0208.8, %_Z18DetectTextEncodingPKhm.exit.thread ], [ null, %121 ], [ %119, %115 ]
  %123 = getelementptr i8, ptr %.sroa.0208.9, i64 %114
  %124 = getelementptr i8, ptr %123, i64 -1
  store i8 0, ptr %124, align 1
  %..i.i140 = call i64 @llvm.umax.i64(i64 %114, i64 32)
  %125 = shl nuw nsw i64 %..i.i140, 2
  %malloc306 = call ptr @malloc(i64 %125)
  %126 = icmp eq ptr %malloc306, null
  br i1 %126, label %127, label %_ZN5ArrayIwE5AllocEm.exit

127:                                              ; preds = %122
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %.thread270

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %127, %122
  %128 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0208.9, ptr noundef nonnull %malloc306, i64 noundef %114)
          to label %174 unwind label %.loopexit.split-lp

.thread270:                                       ; preds = %127, %121
  %.sroa.0208.3.ph = phi ptr [ %.sroa.0208.8, %121 ], [ %.sroa.0208.9, %127 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit

.loopexit310:                                     ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %_ZN5ArrayIwE5AllocEm.exit, %_ZN5ArrayIwE5AllocEm.exit179, %135, %165, %171
  %.sroa.0.0.ph.ph = phi ptr [ %malloc308, %_ZN5ArrayIwE5AllocEm.exit179 ], [ null, %171 ], [ null, %165 ], [ null, %135 ], [ %malloc306, %_ZN5ArrayIwE5AllocEm.exit ]
  %.sroa.0208.3.ph269.ph = phi ptr [ %.sroa.0208.10, %_ZN5ArrayIwE5AllocEm.exit179 ], [ %.sroa.0208.10, %171 ], [ %.sroa.0208.8, %165 ], [ %.sroa.0208.8, %135 ], [ %.sroa.0208.9, %_ZN5ArrayIwE5AllocEm.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit310
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.3, %.loopexit310 ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp ]
  %.sroa.0208.3.ph269 = phi ptr [ %.sroa.0208.6, %.loopexit310 ], [ %.sroa.0208.3.ph269.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit310 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i146 = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i146, label %_ZN5ArrayIwED2Ev.exit, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.sroa.0.0.ph) #9
  br label %_ZN5ArrayIwED2Ev.exit

.thread278:                                       ; preds = %switch.early.test.i, %.thread260
  %or.cond5285 = select i1 %78, i1 true, i1 %77
  %not.or.cond5285 = xor i1 %or.cond5285, true
  %narrow = or i1 %78, %not.or.cond5285
  %spec.select286 = zext i1 %narrow to i64
  %spec.select120287 = select i1 %or.cond5285, i64 2, i64 0
  %131 = lshr i64 %30, 1
  %132 = call i64 @llvm.umax.i64(i64 %131, i64 31)
  %..i.i149 = shl nuw nsw i64 %132, 2
  %133 = add nuw nsw i64 %..i.i149, 4
  %malloc = call ptr @malloc(i64 %133)
  %134 = icmp eq ptr %malloc, null
  br i1 %134, label %135, label %_ZN5ArrayIwE5AllocEm.exit156

135:                                              ; preds = %.thread278
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit156 unwind label %.loopexit.split-lp

_ZN5ArrayIwE5AllocEm.exit156:                     ; preds = %135, %.thread278
  %136 = and i64 %30, 4294967294
  %137 = icmp samesign ult i64 %spec.select120287, %136
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ArrayIwE5AllocEm.exit156
  %138 = zext i1 %77 to i64
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %.093322 = phi i64 [ %spec.select120287, %.lr.ph ], [ %153, %139 ]
  %140 = or disjoint i64 %.093322, %138
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i64 %.093322, %spec.select286
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0208.8, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %143
  %150 = sub nuw nsw i64 %.093322, %spec.select120287
  %151 = lshr exact i64 %150, 1
  %152 = getelementptr inbounds nuw i32, ptr %malloc, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = add nuw nsw i64 %.093322, 2
  %154 = icmp samesign ult i64 %153, %136
  br i1 %154, label %139, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %139, %_ZN5ArrayIwE5AllocEm.exit156
  %155 = sub nsw i64 %30, %spec.select120287
  %156 = lshr i64 %155, 1
  %157 = getelementptr inbounds nuw i32, ptr %malloc, i64 %156
  store i32 0, ptr %157, align 4
  br label %174

_Z18DetectTextEncodingPKhm.exit.thread266:        ; preds = %.thread260, %.noexc127
  %158 = add nuw nsw i64 %30, 1
  %.not307 = icmp ugt i64 %.sroa.45.4, %30
  br i1 %.not307, label %166, label %159

159:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread266
  %160 = lshr i64 %.sroa.45.4, 2
  %161 = add nuw nsw i64 %.sroa.45.4, 32
  %162 = add nuw nsw i64 %161, %160
  %..i.i162 = call i64 @llvm.umax.i64(i64 %158, i64 %162)
  %163 = call ptr @realloc(ptr noundef %.sroa.0208.8, i64 noundef %..i.i162) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread266, %165, %159
  %.sroa.0208.10 = phi ptr [ %.sroa.0208.8, %_Z18DetectTextEncodingPKhm.exit.thread266 ], [ null, %165 ], [ %163, %159 ]
  %167 = getelementptr i8, ptr %.sroa.0208.10, i64 %158
  %168 = getelementptr i8, ptr %167, i64 -1
  store i8 0, ptr %168, align 1
  %..i.i172 = call i64 @llvm.umax.i64(i64 %158, i64 32)
  %169 = shl nuw nsw i64 %..i.i172, 2
  %malloc308 = call ptr @malloc(i64 %169)
  %170 = icmp eq ptr %malloc308, null
  br i1 %170, label %171, label %_ZN5ArrayIwE5AllocEm.exit179

171:                                              ; preds = %166
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit179 unwind label %.loopexit.split-lp

_ZN5ArrayIwE5AllocEm.exit179:                     ; preds = %171, %166
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0208.10, i64 %79
  %173 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %172, ptr noundef nonnull %malloc308, i64 noundef %158)
          to label %174 unwind label %.loopexit.split-lp

unreachable:                                      ; preds = %.thread260
  unreachable

174:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit, %._crit_edge, %_ZN5ArrayIwE5AllocEm.exit179
  %.sroa.0.3 = phi ptr [ %malloc308, %_ZN5ArrayIwE5AllocEm.exit179 ], [ %malloc, %._crit_edge ], [ %malloc306, %_ZN5ArrayIwE5AllocEm.exit ]
  %.sroa.0208.6 = phi ptr [ %.sroa.0208.10, %_ZN5ArrayIwE5AllocEm.exit179 ], [ %.sroa.0208.8, %._crit_edge ], [ %.sroa.0208.9, %_ZN5ArrayIwE5AllocEm.exit ]
  %.pr302 = load i32, ptr %.sroa.0.3, align 4
  %.not108331 = icmp eq i32 %.pr302, 0
  br i1 %.not108331, label %_ZN5ArrayIwED2Ev.exit181, label %.preheader309

.preheader309:                                    ; preds = %.preheader, %174
  %175 = phi i32 [ %.pr302, %174 ], [ %206, %.preheader ]
  %.091332 = phi ptr [ %.sroa.0.3, %174 ], [ %.2, %.preheader ]
  br i1 %6, label %.preheader309.split, label %.preheader309.split.us

.preheader309.split.us:                           ; preds = %.preheader309, %177
  %176 = phi i32 [ %.pre, %177 ], [ %175, %.preheader309 ]
  %.090.us = phi ptr [ %178, %177 ], [ %.091332, %.preheader309 ]
  switch i32 %176, label %177 [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
  ]

177:                                              ; preds = %.preheader309.split.us
  %178 = getelementptr inbounds nuw i8, ptr %.090.us, i64 4
  %.pre = load i32, ptr %178, align 4
  br label %.preheader309.split.us, !llvm.loop !7

.preheader309.split:                              ; preds = %.preheader309, %185
  %179 = phi i32 [ %.pre342, %185 ], [ %175, %.preheader309 ]
  %.090 = phi ptr [ %186, %185 ], [ %.091332, %.preheader309 ]
  %.088 = phi ptr [ %.189, %185 ], [ null, %.preheader309 ]
  switch i32 %179, label %.preheader309.split._crit_edge [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
    i32 47, label %180
  ]

.preheader309.split._crit_edge:                   ; preds = %.preheader309.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %.pre342.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %185

180:                                              ; preds = %.preheader309.split
  %181 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 47
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 0, ptr %.090, align 4
  br label %185

185:                                              ; preds = %.preheader309.split._crit_edge, %184, %180
  %.pre342 = phi i32 [ 47, %184 ], [ %182, %180 ], [ %.pre342.pre, %.preheader309.split._crit_edge ]
  %.189 = phi ptr [ %.090, %184 ], [ %.088, %180 ], [ %.088, %.preheader309.split._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  br label %.preheader309.split, !llvm.loop !7

.critedge:                                        ; preds = %.preheader309.split.us, %.preheader309.split.us, %.preheader309.split.us, %.preheader309.split, %.preheader309.split, %.preheader309.split
  %.us-phi = phi ptr [ %.090, %.preheader309.split ], [ %.090, %.preheader309.split ], [ %.090, %.preheader309.split ], [ %.090.us, %.preheader309.split.us ], [ %.090.us, %.preheader309.split.us ], [ %.090.us, %.preheader309.split.us ]
  %.us-phi323 = phi ptr [ %.088, %.preheader309.split ], [ %.088, %.preheader309.split ], [ %.088, %.preheader309.split ], [ null, %.preheader309.split.us ], [ null, %.preheader309.split.us ], [ null, %.preheader309.split.us ]
  %.us-phi324 = phi i32 [ %179, %.preheader309.split ], [ %179, %.preheader309.split ], [ %179, %.preheader309.split ], [ %176, %.preheader309.split.us ], [ %176, %.preheader309.split.us ], [ %176, %.preheader309.split.us ]
  %187 = icmp eq i32 %.us-phi324, 0
  store i32 0, ptr %.us-phi, align 4
  %.not112 = icmp eq ptr %.us-phi323, null
  %188 = select i1 %.not112, ptr %.us-phi, ptr %.us-phi323
  %.086325 = getelementptr inbounds i8, ptr %188, i64 -4
  %.not113326 = icmp ult ptr %.086325, %.091332
  br i1 %.not113326, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.critedge, %190
  %.086327 = phi ptr [ %.086, %190 ], [ %.086325, %.critedge ]
  %189 = load i32, ptr %.086327, align 4
  switch i32 %189, label %._crit_edge329 [
    i32 32, label %190
    i32 9, label %190
  ]

190:                                              ; preds = %.lr.ph328, %.lr.ph328
  store i32 0, ptr %.086327, align 4
  %.086 = getelementptr inbounds i8, ptr %.086327, i64 -4
  %.not113 = icmp ult ptr %.086, %.091332
  br i1 %.not113, label %._crit_edge329, label %.lr.ph328, !llvm.loop !8

._crit_edge329:                                   ; preds = %190, %.lr.ph328, %.critedge
  br i1 %5, label %191, label %thread-pre-split

191:                                              ; preds = %._crit_edge329
  %192 = load i32, ptr %.091332, align 4
  %193 = icmp eq i32 %192, 34
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = call i64 @wcslen(ptr noundef nonnull %.091332) #10
  %196 = getelementptr i32, ptr %.091332, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 34
  br i1 %199, label %200, label %thread-pre-split

200:                                              ; preds = %194
  store i32 0, ptr %197, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.091332, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %194, %200, %._crit_edge329
  %.192.ph = phi ptr [ %.091332, %._crit_edge329 ], [ %.091332, %194 ], [ %201, %200 ]
  %.pr303 = load i32, ptr %.192.ph, align 4
  br label %202

202:                                              ; preds = %thread-pre-split, %191
  %203 = phi i32 [ %.pr303, %thread-pre-split ], [ %192, %191 ]
  %.192 = phi ptr [ %.192.ph, %thread-pre-split ], [ %.091332, %191 ]
  %.not116 = icmp eq i32 %203, 0
  br i1 %.not116, label %205, label %204

204:                                              ; preds = %202
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %.192)
          to label %205 unwind label %.loopexit310

205:                                              ; preds = %204, %202
  br i1 %187, label %_ZN5ArrayIwED2Ev.exit181, label %.preheader

.preheader:                                       ; preds = %205, %.preheader.backedge
  %.090.pn = phi ptr [ %.2, %.preheader.backedge ], [ %.us-phi, %205 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.090.pn, i64 4
  %206 = load i32, ptr %.2, align 4
  switch i32 %206, label %.preheader309 [
    i32 13, label %.preheader.backedge
    i32 10, label %.preheader.backedge
    i32 0, label %_ZN5ArrayIwED2Ev.exit181
  ], !llvm.loop !9

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

_ZN5ArrayIwED2Ev.exit181:                         ; preds = %205, %.preheader, %174
  call void @free(ptr noundef nonnull %.sroa.0.3) #9
  %.not.i182 = icmp eq ptr %.sroa.0208.6, null
  br i1 %.not.i182, label %_ZN5ArrayIhED2Ev.exit, label %207

207:                                              ; preds = %_ZN5ArrayIwED2Ev.exit181
  call void @free(ptr noundef nonnull %.sroa.0208.6) #9
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %.loopexit311.loopexit, %.loopexit311.loopexit.split-lp, %.loopexit.split-lp312, %130, %129, %.thread270
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.3.ph, %.thread270 ], [ %.sroa.0208.3.ph269, %129 ], [ %.sroa.0208.3.ph269, %130 ], [ %.sroa.0208.1.ph, %.loopexit.split-lp312 ], [ %.sroa.0208.0.ph, %.loopexit311.loopexit.split-lp ], [ %.sroa.0208.0.ph, %.loopexit311.loopexit ]
  %.pn117 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread270 ], [ %lpad.phi, %129 ], [ %lpad.phi, %130 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ], [ %lpad.loopexit369, %.loopexit311.loopexit ], [ %lpad.loopexit.split-lp370, %.loopexit311.loopexit.split-lp ]
  %.not.i183 = icmp eq ptr %.sroa.0208.2, null
  br i1 %.not.i183, label %_ZN5ArrayIhED2Ev.exit184, label %208

208:                                              ; preds = %_ZN5ArrayIwED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0208.2) #9
  br label %_ZN5ArrayIhED2Ev.exit184

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread, %207, %_ZN5ArrayIwED2Ev.exit181, %22
  %.0 = phi i1 [ false, %22 ], [ true, %_ZN5ArrayIwED2Ev.exit181 ], [ true, %207 ], [ false, %.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #9
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit184:                         ; preds = %208, %_ZN5ArrayIwED2Ev.exit, %23
  %.pn117.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn117, %_ZN5ArrayIwED2Ev.exit ], [ %.pn117, %208 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #9
  resume { ptr, i32 } %.pn117.pn
}

declare void @_Z13GetConfigNamePKwPwmbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_Z18DetectTextEncodingPKhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 3
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, -17
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -69
  br i1 %10, label %11, label %.threadthread-pre-split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -65
  br i1 %14, label %15, label %.threadthread-pre-split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = add i64 %1, -3
  %18 = tail call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %16, i64 noundef %17)
  br i1 %18, label %.thread38, label %.threadthread-pre-split

19:                                               ; preds = %2
  %20 = icmp eq i64 %1, 3
  br i1 %20, label %.threadthread-pre-split, label %.thread38

.threadthread-pre-split:                          ; preds = %19, %15, %11, %7
  %.pr = load i8, ptr %0, align 1
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %4
  %21 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %5, %4 ]
  switch i8 %21, label %.thread38 [
    i8 -1, label %26
    i8 -2, label %22
  ]

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %.critedge.preheader, label %.thread38

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %.fr = freeze i8 %28
  %29 = icmp eq i8 %.fr, -2
  br i1 %29, label %.critedge.preheader, label %.thread38

.critedge.preheader:                              ; preds = %22, %26
  %.0.ph = phi i64 [ 3, %26 ], [ 2, %22 ]
  %30 = icmp ult i64 %.0.ph, %1
  br i1 %30, label %.lr.ph, label %.thread38

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.042 = phi i64 [ %34, %.critedge ], [ %.0.ph, %.critedge.preheader ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %.042
  %32 = load i8, ptr %31, align 1
  %.fr40 = freeze i8 %32
  %33 = icmp ugt i8 %.fr40, 31
  br i1 %33, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr40, label %.thread38 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %34 = add i64 %.042, 2
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %.lr.ph, label %.thread38, !llvm.loop !4

.thread38:                                        ; preds = %.critedge, %switch.early.test, %.thread, %.critedge.preheader, %26, %22, %19, %15
  %.024 = phi i32 [ 4, %15 ], [ 0, %19 ], [ 0, %22 ], [ 0, %26 ], [ 0, %.critedge.preheader ], [ 0, %.thread ], [ 0, %.critedge ], [ 3, %switch.early.test ]
  ret i32 %.024
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

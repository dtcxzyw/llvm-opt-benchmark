; ModuleID = 'bench/clamav/original/filestr.ll'
source_filename = "bench/clamav/original/filestr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }

@ErrHandler = external global %class.ErrorHandler, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z12ReadTextFilePKwP10StringListbb11RAR_CHARSETbbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [2048 x i32], align 16
  %10 = alloca %class.File, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10)
  %15 = load i32, ptr %9, align 16, !tbaa !3
  %.not117 = icmp eq i32 %15, 0
  br i1 %.not117, label %25, label %16

16:                                               ; preds = %14
  br i1 %3, label %17, label %19

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %9)
          to label %21 unwind label %23

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %9, i32 noundef 0)
          to label %.thread unwind label %23

21:                                               ; preds = %17
  br i1 %18, label %.critedge137, label %22

.thread:                                          ; preds = %19
  br i1 %20, label %.critedge137, label %_ZN5ArrayIhED2Ev.exit

22:                                               ; preds = %21
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
          to label %_ZN5ArrayIhED2Ev.exit unwind label %23

23:                                               ; preds = %22, %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit202

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %26, align 4, !tbaa !7
  br label %.critedge137

.critedge137:                                     ; preds = %.thread, %21, %25
  %malloc.i = call dereferenceable_or_null(4096) ptr @malloc(i64 4096)
  %27 = icmp eq ptr %malloc.i, null
  br i1 %27, label %28, label %_ZN5ArrayIhEC2Em.exit.preheader

28:                                               ; preds = %.critedge137
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %45

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %28, %.critedge137
  br label %_ZN5ArrayIhEC2Em.exit.outer

_ZN5ArrayIhEC2Em.exit.outer:                      ; preds = %_ZN5ArrayIhEC2Em.exit.outer.backedge, %_ZN5ArrayIhEC2Em.exit.preheader
  %.sroa.48.0.ph = phi i64 [ 4096, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %..i, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.sroa.30.0.ph = phi i64 [ 4096, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %36, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.sroa.0226.0.ph = phi ptr [ %malloc.i, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %.sroa.0226.0.ph.be, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  %.0109.ph = phi i32 [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %34, %_ZN5ArrayIhEC2Em.exit.outer.backedge ]
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.outer, %33
  %.sroa.30.0 = phi i64 [ %36, %33 ], [ %.sroa.30.0.ph, %_ZN5ArrayIhEC2Em.exit.outer ]
  %.0109 = phi i32 [ %34, %33 ], [ %.0109.ph, %_ZN5ArrayIhEC2Em.exit.outer ]
  %29 = zext i32 %.0109 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0.ph, i64 %29
  %31 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %10, ptr noundef nonnull %30, i64 noundef 4096)
          to label %32 unwind label %.loopexit364.loopexit

32:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %.not118 = icmp eq i32 %31, 0
  br i1 %.not118, label %47, label %33

33:                                               ; preds = %32
  %34 = add i32 %31, %.0109
  %35 = zext i32 %31 to i64
  %36 = add i64 %.sroa.30.0, %35
  %37 = icmp ugt i64 %36, %.sroa.48.0.ph
  br i1 %37, label %38, label %_ZN5ArrayIhEC2Em.exit

38:                                               ; preds = %33
  %39 = lshr i64 %.sroa.48.0.ph, 2
  %40 = add i64 %.sroa.48.0.ph, 32
  %41 = add i64 %40, %39
  %..i = call i64 @llvm.umax.i64(i64 %36, i64 %41)
  %42 = call ptr @realloc(ptr noundef nonnull %.sroa.0226.0.ph, i64 noundef %..i) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5ArrayIhEC2Em.exit.outer.backedge

44:                                               ; preds = %38
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.outer.backedge unwind label %.loopexit364.loopexit.split-lp

_ZN5ArrayIhEC2Em.exit.outer.backedge:             ; preds = %44, %38
  %.sroa.0226.0.ph.be = phi ptr [ %42, %38 ], [ null, %44 ]
  br label %_ZN5ArrayIhEC2Em.exit.outer

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit202

.loopexit364.loopexit:                            ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

.loopexit364.loopexit.split-lp:                   ; preds = %44
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

47:                                               ; preds = %32
  %48 = icmp ult i64 %.sroa.48.0.ph, %29
  br i1 %48, label %49, label %_ZN5ArrayIhE5AllocEm.exit

49:                                               ; preds = %47
  %50 = lshr i64 %.sroa.48.0.ph, 2
  %51 = add nuw nsw i64 %.sroa.48.0.ph, 32
  %52 = add nuw nsw i64 %51, %50
  %..i.i = call i64 @llvm.umax.i64(i64 %29, i64 %52)
  %53 = call ptr @realloc(ptr noundef nonnull %.sroa.0226.0.ph, i64 noundef %..i.i) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN5ArrayIhE5AllocEm.exit

55:                                               ; preds = %49
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %.loopexit.split-lp

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %47, %55, %49
  %.sroa.48.3 = phi i64 [ %.sroa.48.0.ph, %47 ], [ %..i.i, %55 ], [ %..i.i, %49 ]
  %.sroa.0226.7 = phi ptr [ %.sroa.0226.0.ph, %47 ], [ null, %55 ], [ %53, %49 ]
  %56 = icmp ugt i32 %.0109, 1
  br i1 %56, label %57, label %.thread278

57:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %58 = load i8, ptr %.sroa.0226.7, align 1, !tbaa !16
  switch i8 %58, label %67 [
    i8 -1, label %.thread416
    i8 -2, label %63
  ]

.thread416:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, -2
  %62 = zext i1 %61 to i64
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, -1
  br label %67

67:                                               ; preds = %57, %.thread416, %63
  %68 = phi i64 [ 0, %57 ], [ 0, %63 ], [ %62, %.thread416 ]
  %.ph418 = phi i1 [ false, %57 ], [ false, %63 ], [ %61, %.thread416 ]
  %69 = phi i1 [ false, %57 ], [ %66, %63 ], [ false, %.thread416 ]
  %.not360 = icmp eq i32 %.0109, 2
  br i1 %.not360, label %.thread279, label %70

70:                                               ; preds = %67
  %71 = icmp eq i8 %58, -17
  br i1 %71, label %72, label %.thread278

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, -69
  br i1 %75, label %76, label %.thread278

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, -65
  %80 = select i1 %79, i64 3, i64 0
  br label %.thread278

.thread278:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %76, %72, %70
  %81 = phi i1 [ %69, %72 ], [ %69, %70 ], [ %69, %76 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %82 = phi i1 [ %.ph418, %72 ], [ %.ph418, %70 ], [ %.ph418, %76 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %83 = phi i64 [ %68, %72 ], [ %68, %70 ], [ %68, %76 ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %84 = phi i64 [ 0, %72 ], [ 0, %70 ], [ %80, %76 ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %85 = icmp eq i32 %4, 0
  br i1 %85, label %87, label %_Z18DetectTextEncodingPKhm.exit

.thread279:                                       ; preds = %67
  %86 = icmp eq i32 %4, 0
  br i1 %86, label %_Z18DetectTextEncodingPKhm.exit.thread, label %_Z18DetectTextEncodingPKhm.exit

87:                                               ; preds = %.thread278
  %88 = icmp ugt i32 %.0109, 3
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = load i8, ptr %.sroa.0226.7, align 1, !tbaa !16
  %91 = icmp eq i8 %90, -17
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, -69
  br i1 %95, label %96, label %.threadthread-pre-split.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, -65
  br i1 %99, label %100, label %.threadthread-pre-split.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 3
  %102 = add nsw i64 %29, -3
  %103 = invoke noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %101, i64 noundef %102)
          to label %.noexc145 unwind label %121

.noexc145:                                        ; preds = %100
  br i1 %103, label %_Z18DetectTextEncodingPKhm.exit.thread301.thread329, label %.threadthread-pre-split.i

104:                                              ; preds = %87
  %105 = icmp eq i32 %.0109, 3
  br i1 %105, label %.threadthread-pre-split.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.threadthread-pre-split.i:                        ; preds = %104, %.noexc145, %96, %92
  %.pr.i = load i8, ptr %.sroa.0226.7, align 1, !tbaa !16
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %89
  %106 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %90, %89 ]
  switch i8 %106, label %_Z18DetectTextEncodingPKhm.exit.thread [
    i8 -1, label %.thread34.i
    i8 -2, label %107
  ]

107:                                              ; preds = %.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp eq i8 %109, -1
  br label %.thread34.thread.i

.thread34.i:                                      ; preds = %.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %.fr46.i = freeze i8 %112
  %113 = icmp eq i8 %.fr46.i, -2
  %spec.select.i = select i1 %113, i64 3, i64 2
  br label %.thread34.thread.i

.thread34.thread.i:                               ; preds = %.thread34.i, %107
  %or.cond45.i = phi i1 [ %110, %107 ], [ %113, %.thread34.i ]
  %114 = phi i64 [ 2, %107 ], [ %spec.select.i, %.thread34.i ]
  %.not3135.i = icmp samesign ult i64 %114, %29
  %or.cond38.i = and i1 %or.cond45.i, %.not3135.i
  br i1 %or.cond38.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.lr.ph.i:                                         ; preds = %.thread34.thread.i, %119
  %.02636.i = phi i64 [ %120, %119 ], [ %114, %.thread34.thread.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0226.7, i64 %.02636.i
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %.fr.i = freeze i8 %116
  %117 = icmp ugt i8 %.fr.i, 31
  br i1 %117, label %119, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %.thread336 [
    i8 13, label %119
    i8 10, label %119
  ]

.thread336:                                       ; preds = %switch.early.test.i
  %or.cond5343 = select i1 %82, i1 true, i1 %81
  %spec.select344 = select i1 %or.cond5343, i64 %83, i64 1
  %spec.select138345 = select i1 %or.cond5343, i64 2, i64 0
  %118 = lshr i64 %29, 1
  br label %154

119:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %120 = add nuw nsw i64 %.02636.i, 2
  %.not31.i = icmp samesign ult i64 %120, %29
  br i1 %.not31.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread, !llvm.loop !17

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

_Z18DetectTextEncodingPKhm.exit:                  ; preds = %.thread278, %.thread279
  %123 = phi i64 [ %84, %.thread278 ], [ 0, %.thread279 ]
  %124 = phi i64 [ %83, %.thread278 ], [ %68, %.thread279 ]
  %125 = phi i1 [ %82, %.thread278 ], [ %.ph418, %.thread279 ]
  %126 = phi i1 [ %81, %.thread278 ], [ %69, %.thread279 ]
  %127 = icmp ult i32 %4, 3
  br i1 %127, label %_Z18DetectTextEncodingPKhm.exit.thread, label %_Z18DetectTextEncodingPKhm.exit.thread301

_Z18DetectTextEncodingPKhm.exit.thread:           ; preds = %119, %.thread279, %104, %.thread.i, %.thread34.thread.i, %_Z18DetectTextEncodingPKhm.exit
  %.087295 = phi i32 [ %4, %_Z18DetectTextEncodingPKhm.exit ], [ 0, %.thread34.thread.i ], [ 0, %.thread279 ], [ 0, %.thread.i ], [ 0, %104 ], [ 0, %119 ]
  %128 = phi i1 [ %126, %_Z18DetectTextEncodingPKhm.exit ], [ %81, %.thread34.thread.i ], [ %69, %.thread279 ], [ %81, %.thread.i ], [ %81, %104 ], [ %81, %119 ]
  %129 = phi i1 [ %125, %_Z18DetectTextEncodingPKhm.exit ], [ %82, %.thread34.thread.i ], [ %.ph418, %.thread279 ], [ %82, %.thread.i ], [ %82, %104 ], [ %82, %119 ]
  %130 = phi i64 [ %124, %_Z18DetectTextEncodingPKhm.exit ], [ %83, %.thread34.thread.i ], [ %68, %.thread279 ], [ %83, %.thread.i ], [ %83, %104 ], [ %83, %119 ]
  %131 = phi i64 [ %123, %_Z18DetectTextEncodingPKhm.exit ], [ %84, %.thread34.thread.i ], [ 0, %.thread279 ], [ %84, %.thread.i ], [ %84, %104 ], [ %84, %119 ]
  %132 = add nuw nsw i64 %29, 1
  %.not361 = icmp ugt i64 %.sroa.48.3, %29
  br i1 %.not361, label %140, label %133

133:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread
  %134 = lshr i64 %.sroa.48.3, 2
  %135 = add nuw nsw i64 %.sroa.48.3, 32
  %136 = add nuw nsw i64 %135, %134
  %..i.i149 = call i64 @llvm.umax.i64(i64 %132, i64 %136)
  %137 = call ptr @realloc(ptr noundef %.sroa.0226.7, i64 noundef %..i.i149) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %140 unwind label %146

140:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread, %139, %133
  %.sroa.48.4 = phi i64 [ %.sroa.48.3, %_Z18DetectTextEncodingPKhm.exit.thread ], [ %..i.i149, %139 ], [ %..i.i149, %133 ]
  %.sroa.0226.8 = phi ptr [ %.sroa.0226.7, %_Z18DetectTextEncodingPKhm.exit.thread ], [ null, %139 ], [ %137, %133 ]
  %141 = getelementptr i8, ptr %.sroa.0226.8, i64 %29
  store i8 0, ptr %141, align 1, !tbaa !16
  %..i.i158 = call i64 @llvm.umax.i64(i64 %132, i64 32)
  %142 = shl nuw nsw i64 %..i.i158, 2
  %malloc = call ptr @malloc(i64 %142)
  %143 = icmp eq ptr %malloc, null
  br i1 %143, label %144, label %_ZN5ArrayIwE5AllocEm.exit

144:                                              ; preds = %140
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %146

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %144, %140
  %145 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0226.8, ptr noundef nonnull %malloc, i64 noundef %132)
          to label %_Z18DetectTextEncodingPKhm.exit.thread301 unwind label %146

146:                                              ; preds = %205, %194, %144, %139, %_ZN5ArrayIwE5AllocEm.exit196, %_ZN5ArrayIwE5AllocEm.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.7, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0.3, %205 ], [ null, %139 ], [ %malloc, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0.3, %194 ], [ null, %144 ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.9, %205 ], [ %.sroa.0226.7, %139 ], [ %.sroa.0226.8, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0226.2328, %194 ], [ %.sroa.0226.8, %144 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %245

_Z18DetectTextEncodingPKhm.exit.thread301:        ; preds = %_Z18DetectTextEncodingPKhm.exit, %_ZN5ArrayIwE5AllocEm.exit
  %.087294 = phi i32 [ %.087295, %_ZN5ArrayIwE5AllocEm.exit ], [ %4, %_Z18DetectTextEncodingPKhm.exit ]
  %148 = phi i1 [ %128, %_ZN5ArrayIwE5AllocEm.exit ], [ %126, %_Z18DetectTextEncodingPKhm.exit ]
  %149 = phi i1 [ %129, %_ZN5ArrayIwE5AllocEm.exit ], [ %125, %_Z18DetectTextEncodingPKhm.exit ]
  %150 = phi i64 [ %130, %_ZN5ArrayIwE5AllocEm.exit ], [ %124, %_Z18DetectTextEncodingPKhm.exit ]
  %151 = phi i64 [ %131, %_ZN5ArrayIwE5AllocEm.exit ], [ %123, %_Z18DetectTextEncodingPKhm.exit ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.4, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.48.3, %_Z18DetectTextEncodingPKhm.exit ]
  %.sroa.30.1 = phi i64 [ %132, %_ZN5ArrayIwE5AllocEm.exit ], [ %29, %_Z18DetectTextEncodingPKhm.exit ]
  %.sroa.0.0 = phi ptr [ %malloc, %_ZN5ArrayIwE5AllocEm.exit ], [ null, %_Z18DetectTextEncodingPKhm.exit ]
  %.sroa.25.0 = phi i64 [ %..i.i158, %_ZN5ArrayIwE5AllocEm.exit ], [ 0, %_Z18DetectTextEncodingPKhm.exit ]
  %.sroa.0226.2 = phi ptr [ %.sroa.0226.8, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0226.7, %_Z18DetectTextEncodingPKhm.exit ]
  switch i32 %.087294, label %208 [
    i32 3, label %152
    i32 4, label %_Z18DetectTextEncodingPKhm.exit.thread301.thread329
  ]

152:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread301
  %or.cond5 = select i1 %149, i1 true, i1 %148
  %spec.select = select i1 %or.cond5, i64 %150, i64 1
  %spec.select138 = select i1 %or.cond5, i64 2, i64 0
  %153 = lshr i64 %.sroa.30.1, 1
  %.not362 = icmp ult i64 %153, %.sroa.25.0
  br i1 %.not362, label %_ZN5ArrayIwE5AllocEm.exit173, label %154

154:                                              ; preds = %.thread336, %152
  %.in = phi i64 [ %118, %.thread336 ], [ %153, %152 ]
  %spec.select138359 = phi i64 [ %spec.select138345, %.thread336 ], [ %spec.select138, %152 ]
  %spec.select357 = phi i64 [ %spec.select344, %.thread336 ], [ %spec.select, %152 ]
  %155 = phi i1 [ %81, %.thread336 ], [ %148, %152 ]
  %.sroa.30.1323351 = phi i64 [ %29, %.thread336 ], [ %.sroa.30.1, %152 ]
  %.sroa.0.0325349 = phi ptr [ null, %.thread336 ], [ %.sroa.0.0, %152 ]
  %.sroa.25.0326348 = phi i64 [ 0, %.thread336 ], [ %.sroa.25.0, %152 ]
  %.sroa.0226.2327347 = phi ptr [ %.sroa.0226.7, %.thread336 ], [ %.sroa.0226.2, %152 ]
  %156 = add nuw nsw i64 %.in, 1
  %157 = lshr i64 %.sroa.25.0326348, 2
  %158 = add nuw nsw i64 %.sroa.25.0326348, 32
  %159 = add nuw nsw i64 %158, %157
  %..i.i166 = call i64 @llvm.umax.i64(i64 %156, i64 %159)
  %160 = shl nuw nsw i64 %..i.i166, 2
  %161 = call ptr @realloc(ptr noundef %.sroa.0.0325349, i64 noundef %160) #9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %_ZN5ArrayIwE5AllocEm.exit173

163:                                              ; preds = %154
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit173 unwind label %171

_ZN5ArrayIwE5AllocEm.exit173:                     ; preds = %152, %163, %154
  %spec.select138358 = phi i64 [ %spec.select138, %152 ], [ %spec.select138359, %163 ], [ %spec.select138359, %154 ]
  %spec.select356 = phi i64 [ %spec.select, %152 ], [ %spec.select357, %163 ], [ %spec.select357, %154 ]
  %164 = phi i1 [ %148, %152 ], [ %155, %163 ], [ %155, %154 ]
  %.sroa.30.1323350 = phi i64 [ %.sroa.30.1, %152 ], [ %.sroa.30.1323351, %163 ], [ %.sroa.30.1323351, %154 ]
  %.sroa.0226.2327346 = phi ptr [ %.sroa.0226.2, %152 ], [ %.sroa.0226.2327347, %163 ], [ %.sroa.0226.2327347, %154 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.0, %152 ], [ null, %163 ], [ %161, %154 ]
  %165 = and i64 %.sroa.30.1323350, -2
  %invariant.gep = getelementptr i8, ptr %.sroa.0226.2327346, i64 %spec.select356
  %166 = icmp ult i64 %spec.select138358, %165
  br i1 %166, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ArrayIwE5AllocEm.exit173
  %167 = zext i1 %164 to i64
  %invariant.gep372 = getelementptr i8, ptr %.sroa.0226.2327346, i64 %167
  br label %173

._crit_edge:                                      ; preds = %173, %_ZN5ArrayIwE5AllocEm.exit173
  %168 = sub nsw i64 %.sroa.30.1323350, %spec.select138358
  %169 = lshr i64 %168, 1
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.6, i64 %169
  store i32 0, ptr %170, align 4, !tbaa !3
  br label %208

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %245

173:                                              ; preds = %.lr.ph, %173
  %.099371 = phi i64 [ %spec.select138358, %.lr.ph ], [ %183, %173 ]
  %gep373 = getelementptr i8, ptr %invariant.gep372, i64 %.099371
  %174 = load i8, ptr %gep373, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.099371
  %176 = load i8, ptr %gep, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %178, %175
  %180 = sub nuw nsw i64 %.099371, %spec.select138358
  %181 = lshr exact i64 %180, 1
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.6, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !3
  %183 = add nuw nsw i64 %.099371, 2
  %184 = icmp samesign ult i64 %183, %165
  br i1 %184, label %173, label %._crit_edge, !llvm.loop !19

_Z18DetectTextEncodingPKhm.exit.thread301.thread329: ; preds = %.noexc145, %_Z18DetectTextEncodingPKhm.exit.thread301
  %.sroa.0226.2328 = phi ptr [ %.sroa.0226.7, %.noexc145 ], [ %.sroa.0226.2, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %.sroa.30.1324 = phi i64 [ %29, %.noexc145 ], [ %.sroa.30.1, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %.sroa.48.1321 = phi i64 [ %.sroa.48.3, %.noexc145 ], [ %.sroa.48.1, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %185 = phi i64 [ %84, %.noexc145 ], [ %151, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %.sroa.0.3 = phi ptr [ null, %.noexc145 ], [ %.sroa.0.0, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %.sroa.25.1 = phi i64 [ 0, %.noexc145 ], [ %.sroa.25.0, %_Z18DetectTextEncodingPKhm.exit.thread301 ]
  %186 = add nsw i64 %.sroa.30.1324, 1
  %187 = icmp ugt i64 %186, %.sroa.48.1321
  br i1 %187, label %188, label %195

188:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread301.thread329
  %189 = lshr i64 %.sroa.48.1321, 2
  %190 = add i64 %.sroa.48.1321, 32
  %191 = add i64 %190, %189
  %..i.i179 = call i64 @llvm.umax.i64(i64 %186, i64 %191)
  %192 = call ptr @realloc(ptr noundef %.sroa.0226.2328, i64 noundef %..i.i179) #9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %195 unwind label %146

195:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread301.thread329, %194, %188
  %.sroa.0226.9 = phi ptr [ %.sroa.0226.2328, %_Z18DetectTextEncodingPKhm.exit.thread301.thread329 ], [ null, %194 ], [ %192, %188 ]
  %196 = getelementptr i8, ptr %.sroa.0226.9, i64 %.sroa.30.1324
  store i8 0, ptr %196, align 1, !tbaa !16
  %197 = icmp ugt i64 %186, %.sroa.25.1
  br i1 %197, label %198, label %_ZN5ArrayIwE5AllocEm.exit196

198:                                              ; preds = %195
  %199 = lshr i64 %.sroa.25.1, 2
  %200 = add nsw i64 %.sroa.25.1, 32
  %201 = add nsw i64 %200, %199
  %..i.i189 = call i64 @llvm.umax.i64(i64 %186, i64 %201)
  %202 = shl i64 %..i.i189, 2
  %203 = call ptr @realloc(ptr noundef %.sroa.0.3, i64 noundef %202) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %_ZN5ArrayIwE5AllocEm.exit196

205:                                              ; preds = %198
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit196 unwind label %146

_ZN5ArrayIwE5AllocEm.exit196:                     ; preds = %195, %205, %198
  %.sroa.0.7 = phi ptr [ %.sroa.0.3, %195 ], [ null, %205 ], [ %203, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0226.9, i64 %185
  %207 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %206, ptr noundef nonnull %.sroa.0.7, i64 noundef %186)
          to label %208 unwind label %146

208:                                              ; preds = %._crit_edge, %_Z18DetectTextEncodingPKhm.exit.thread301, %_ZN5ArrayIwE5AllocEm.exit196
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %_Z18DetectTextEncodingPKhm.exit.thread301 ], [ %.sroa.0.7, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0.6, %._crit_edge ]
  %.sroa.0226.5 = phi ptr [ %.sroa.0226.2, %_Z18DetectTextEncodingPKhm.exit.thread301 ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.2327346, %._crit_edge ]
  %209 = load i32, ptr %.sroa.0.4, align 4, !tbaa !3
  %.not119382 = icmp eq i32 %209, 0
  br i1 %.not119382, label %_ZN5ArrayIwED2Ev.exit, label %.preheader363

.preheader363:                                    ; preds = %.preheader, %208
  %210 = phi i32 [ %209, %208 ], [ %243, %.preheader ]
  %.094383 = phi ptr [ %.sroa.0.4, %208 ], [ %.498, %.preheader ]
  br i1 %6, label %.preheader363.split, label %.preheader363.split.us

.preheader363.split.us:                           ; preds = %.preheader363, %212
  %211 = phi i32 [ %.pr303.us, %212 ], [ %210, %.preheader363 ]
  %.093.us = phi ptr [ %213, %212 ], [ %.094383, %.preheader363 ]
  switch i32 %211, label %212 [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
  ]

212:                                              ; preds = %.preheader363.split.us
  %213 = getelementptr inbounds nuw i8, ptr %.093.us, i64 4
  %.pr303.us = load i32, ptr %213, align 4, !tbaa !3
  br label %.preheader363.split.us, !llvm.loop !20

.preheader363.split:                              ; preds = %.preheader363, %220
  %214 = phi i32 [ %.pr303, %220 ], [ %210, %.preheader363 ]
  %.093 = phi ptr [ %221, %220 ], [ %.094383, %.preheader363 ]
  %.091 = phi ptr [ %.192, %220 ], [ null, %.preheader363 ]
  switch i32 %214, label %.preheader363.split._crit_edge [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
    i32 47, label %215
  ]

.preheader363.split._crit_edge:                   ; preds = %.preheader363.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pr303.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %220

215:                                              ; preds = %.preheader363.split
  %216 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 47
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 0, ptr %.093, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %.preheader363.split._crit_edge, %219, %215
  %.pr303 = phi i32 [ 47, %219 ], [ %217, %215 ], [ %.pr303.pre, %.preheader363.split._crit_edge ]
  %.192 = phi ptr [ %.093, %219 ], [ %.091, %215 ], [ %.091, %.preheader363.split._crit_edge ]
  %221 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  br label %.preheader363.split, !llvm.loop !20

.critedge:                                        ; preds = %.preheader363.split.us, %.preheader363.split.us, %.preheader363.split.us, %.preheader363.split, %.preheader363.split, %.preheader363.split
  %.us-phi = phi i32 [ %214, %.preheader363.split ], [ %214, %.preheader363.split ], [ %214, %.preheader363.split ], [ %211, %.preheader363.split.us ], [ %211, %.preheader363.split.us ], [ %211, %.preheader363.split.us ]
  %.us-phi374 = phi ptr [ %.093, %.preheader363.split ], [ %.093, %.preheader363.split ], [ %.093, %.preheader363.split ], [ %.093.us, %.preheader363.split.us ], [ %.093.us, %.preheader363.split.us ], [ %.093.us, %.preheader363.split.us ]
  %.us-phi375 = phi ptr [ %.091, %.preheader363.split ], [ %.091, %.preheader363.split ], [ %.091, %.preheader363.split ], [ null, %.preheader363.split.us ], [ null, %.preheader363.split.us ], [ null, %.preheader363.split.us ]
  %222 = icmp eq i32 %.us-phi, 0
  store i32 0, ptr %.us-phi374, align 4, !tbaa !3
  %.not123 = icmp eq ptr %.us-phi375, null
  %223 = select i1 %.not123, ptr %.us-phi374, ptr %.us-phi375
  %.088376 = getelementptr inbounds i8, ptr %223, i64 -4
  %.not124377 = icmp ult ptr %.088376, %.094383
  br i1 %.not124377, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %.critedge, %225
  %.088378 = phi ptr [ %.088, %225 ], [ %.088376, %.critedge ]
  %224 = load i32, ptr %.088378, align 4, !tbaa !3
  switch i32 %224, label %._crit_edge380 [
    i32 32, label %225
    i32 9, label %225
  ]

225:                                              ; preds = %.lr.ph379, %.lr.ph379
  store i32 0, ptr %.088378, align 4, !tbaa !3
  %.088 = getelementptr inbounds i8, ptr %.088378, i64 -4
  %.not124 = icmp ult ptr %.088, %.094383
  br i1 %.not124, label %._crit_edge380, label %.lr.ph379, !llvm.loop !21

._crit_edge380:                                   ; preds = %225, %.lr.ph379, %.critedge
  br i1 %5, label %226, label %thread-pre-split

226:                                              ; preds = %._crit_edge380
  %227 = load i32, ptr %.094383, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 34
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = call i64 @wcslen(ptr noundef nonnull %.094383) #10
  %231 = getelementptr [4 x i8], ptr %.094383, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = icmp eq i32 %233, 34
  br i1 %234, label %235, label %thread-pre-split

235:                                              ; preds = %229
  store i32 0, ptr %232, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.094383, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %229, %235, %._crit_edge380
  %.195.ph = phi ptr [ %.094383, %229 ], [ %236, %235 ], [ %.094383, %._crit_edge380 ]
  %.pr304 = load i32, ptr %.195.ph, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %thread-pre-split, %226
  %238 = phi i32 [ %.pr304, %thread-pre-split ], [ %227, %226 ]
  %.195 = phi ptr [ %.195.ph, %thread-pre-split ], [ %.094383, %226 ]
  %.not127 = icmp eq i32 %238, 0
  br i1 %.not127, label %242, label %239

239:                                              ; preds = %237
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %.195)
          to label %242 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %245

242:                                              ; preds = %239, %237
  br i1 %222, label %_ZN5ArrayIwED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %242, %.preheader.backedge
  %.093.pn = phi ptr [ %.498, %.preheader.backedge ], [ %.us-phi374, %242 ]
  %.498 = getelementptr inbounds nuw i8, ptr %.093.pn, i64 4
  %243 = load i32, ptr %.498, align 4, !tbaa !3
  switch i32 %243, label %.preheader363 [
    i32 13, label %.preheader.backedge
    i32 10, label %.preheader.backedge
    i32 0, label %_ZN5ArrayIwED2Ev.exit
  ], !llvm.loop !22

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

_ZN5ArrayIwED2Ev.exit:                            ; preds = %242, %.preheader, %208
  call void @free(ptr noundef nonnull %.sroa.0.4) #11
  %.not.i198 = icmp eq ptr %.sroa.0226.5, null
  br i1 %.not.i198, label %_ZN5ArrayIhED2Ev.exit, label %244

244:                                              ; preds = %_ZN5ArrayIwED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0226.5) #11
  br label %_ZN5ArrayIhED2Ev.exit

245:                                              ; preds = %240, %171, %146
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %240 ], [ %.sroa.0.1, %146 ], [ %.sroa.0.0325349, %171 ]
  %.sroa.0226.4 = phi ptr [ %.sroa.0226.5, %240 ], [ %.sroa.0226.3, %146 ], [ %.sroa.0226.2327347, %171 ]
  %.pn128 = phi { ptr, i32 } [ %241, %240 ], [ %147, %146 ], [ %172, %171 ]
  %.not.i199 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i199, label %_ZN5ArrayIwED2Ev.exit200, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %.sroa.0.2) #11
  br label %_ZN5ArrayIwED2Ev.exit200

_ZN5ArrayIwED2Ev.exit200:                         ; preds = %245, %246
  %.not.i201 = icmp eq ptr %.sroa.0226.4, null
  br i1 %.not.i201, label %_ZN5ArrayIhED2Ev.exit202, label %_ZN5ArrayIwED2Ev.exit200.thread

_ZN5ArrayIwED2Ev.exit200.thread:                  ; preds = %.loopexit364.loopexit, %.loopexit364.loopexit.split-lp, %.loopexit.split-lp, %121, %_ZN5ArrayIwED2Ev.exit200
  %.pn132312 = phi { ptr, i32 } [ %.pn128, %_ZN5ArrayIwED2Ev.exit200 ], [ %122, %121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit441, %.loopexit364.loopexit ], [ %lpad.loopexit.split-lp442, %.loopexit364.loopexit.split-lp ]
  %.sroa.0226.1311 = phi ptr [ %.sroa.0226.4, %_ZN5ArrayIwED2Ev.exit200 ], [ %.sroa.0226.7, %121 ], [ %.sroa.0226.0.ph, %.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit364.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit364.loopexit ]
  call void @free(ptr noundef nonnull %.sroa.0226.1311) #11
  br label %_ZN5ArrayIhED2Ev.exit202

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread, %244, %_ZN5ArrayIwED2Ev.exit, %22
  %.1 = phi i1 [ false, %22 ], [ true, %244 ], [ false, %.thread ], [ true, %_ZN5ArrayIwED2Ev.exit ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

_ZN5ArrayIhED2Ev.exit202:                         ; preds = %45, %_ZN5ArrayIwED2Ev.exit200, %_ZN5ArrayIwED2Ev.exit200.thread, %23
  %.pn132.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %46, %45 ], [ %.pn128, %_ZN5ArrayIwED2Ev.exit200 ], [ %.pn132312, %_ZN5ArrayIwED2Ev.exit200.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn132.pn.pn
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
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = icmp eq i8 %5, -17
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = icmp eq i8 %9, -69
  br i1 %10, label %11, label %.threadthread-pre-split

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, -65
  br i1 %14, label %15, label %.threadthread-pre-split

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = add i64 %1, -3
  %18 = tail call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %16, i64 noundef %17)
  br i1 %18, label %.critedge, label %.threadthread-pre-split

19:                                               ; preds = %2
  %20 = icmp eq i64 %1, 3
  br i1 %20, label %.threadthread-pre-split, label %.thread34.thread

.threadthread-pre-split:                          ; preds = %19, %15, %11, %7
  %.pr = load i8, ptr %0, align 1, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %4
  %21 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %5, %4 ]
  switch i8 %21, label %.thread34.thread [
    i8 -1, label %.thread34
    i8 -2, label %22
  ]

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, -1
  br label %.thread34.thread

.thread34:                                        ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %.fr46 = freeze i8 %27
  %28 = icmp eq i8 %.fr46, -2
  %spec.select = select i1 %28, i64 3, i64 2
  br label %.thread34.thread

.thread34.thread:                                 ; preds = %.thread34, %22, %19, %.thread
  %or.cond45 = phi i1 [ false, %.thread ], [ %28, %.thread34 ], [ %25, %22 ], [ false, %19 ]
  %29 = phi i64 [ 2, %.thread ], [ %spec.select, %.thread34 ], [ 2, %22 ], [ 2, %19 ]
  %.not3135 = icmp ult i64 %29, %1
  %or.cond38 = and i1 %or.cond45, %.not3135
  br i1 %or.cond38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread34.thread, %33
  %.02636 = phi i64 [ %34, %33 ], [ %29, %.thread34.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.02636
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %.fr = freeze i8 %31
  %32 = icmp ugt i8 %.fr, 31
  br i1 %32, label %33, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr, label %.critedge [
    i8 13, label %33
    i8 10, label %33
  ]

33:                                               ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %34 = add i64 %.02636, 2
  %.not31 = icmp ult i64 %34, %1
  br i1 %.not31, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %switch.early.test, %33, %.thread34.thread, %15
  %.027 = phi i32 [ 4, %15 ], [ 0, %.thread34.thread ], [ 3, %switch.early.test ], [ 0, %33 ]
  ret i32 %.027
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 20}
!8 = !{!"_ZTS4File", !9, i64 8, !10, i64 16, !11, i64 20, !10, i64 24, !10, i64 25, !12, i64 28, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !9, i64 40, !10, i64 48, !5, i64 52, !13, i64 8244, !14, i64 8248}
!9 = !{!"long", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!"_ZTS15FILE_HANDLETYPE", !5, i64 0}
!12 = !{!"_ZTS20FILE_READ_ERROR_MODE", !5, i64 0}
!13 = !{!"_ZTS14FILE_ERRORTYPE", !5, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}

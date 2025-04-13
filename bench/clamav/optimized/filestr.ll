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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %10) #9
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
          to label %32 unwind label %.loopexit332.loopexit

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
  %42 = call ptr @realloc(ptr noundef nonnull %.sroa.0226.0.ph, i64 noundef %..i) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5ArrayIhEC2Em.exit.outer.backedge

44:                                               ; preds = %38
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.outer.backedge unwind label %.loopexit332.loopexit.split-lp

_ZN5ArrayIhEC2Em.exit.outer.backedge:             ; preds = %44, %38
  %.sroa.0226.0.ph.be = phi ptr [ %42, %38 ], [ null, %44 ]
  br label %_ZN5ArrayIhEC2Em.exit.outer

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit202

.loopexit332.loopexit:                            ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

.loopexit332.loopexit.split-lp:                   ; preds = %44
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
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
  %53 = call ptr @realloc(ptr noundef nonnull %.sroa.0226.0.ph, i64 noundef %..i.i) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN5ArrayIhE5AllocEm.exit

55:                                               ; preds = %49
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %.loopexit.split-lp

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %47, %55, %49
  %.sroa.48.4 = phi i64 [ %.sroa.48.0.ph, %47 ], [ %..i.i, %55 ], [ %..i.i, %49 ]
  %.sroa.0226.8 = phi ptr [ %.sroa.0226.0.ph, %47 ], [ null, %55 ], [ %53, %49 ]
  %56 = icmp ugt i32 %.0109, 1
  br i1 %56, label %57, label %.thread278

57:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %58 = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  switch i8 %58, label %66 [
    i8 -1, label %.thread359
    i8 -2, label %62
  ]

.thread359:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, -2
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, -1
  br label %66

66:                                               ; preds = %57, %.thread359, %62
  %.ph361 = phi i1 [ false, %62 ], [ %61, %.thread359 ], [ false, %57 ]
  %67 = phi i1 [ %65, %62 ], [ false, %.thread359 ], [ false, %57 ]
  %.not326 = icmp ne i32 %.0109, 2
  %68 = icmp eq i8 %58, -17
  %or.cond = and i1 %.not326, %68
  br i1 %or.cond, label %69, label %.thread278

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, -69
  br i1 %72, label %73, label %.thread278

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = icmp eq i8 %75, -65
  %77 = select i1 %76, i64 3, i64 0
  br label %.thread278

.thread278:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %73, %69, %66
  %78 = phi i1 [ %67, %69 ], [ %67, %66 ], [ %67, %73 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %79 = phi i1 [ %.ph361, %69 ], [ %.ph361, %66 ], [ %.ph361, %73 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %80 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %77, %73 ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  switch i32 %4, label %unreachable [
    i32 0, label %81
    i32 2, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 1, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 4, label %_Z18DetectTextEncodingPKhm.exit.thread287
    i32 3, label %.thread290
  ]

81:                                               ; preds = %.thread278
  %82 = icmp ugt i32 %.0109, 3
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  %85 = icmp eq i8 %84, -17
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = icmp eq i8 %88, -69
  br i1 %89, label %90, label %.threadthread-pre-split.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, -65
  br i1 %93, label %94, label %.threadthread-pre-split.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 3
  %96 = add nsw i64 %29, -3
  %97 = invoke noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %95, i64 noundef %96)
          to label %.noexc145 unwind label %114

.noexc145:                                        ; preds = %94
  br i1 %97, label %_Z18DetectTextEncodingPKhm.exit.thread287, label %.threadthread-pre-split.i

98:                                               ; preds = %81
  %99 = icmp eq i32 %.0109, 3
  br i1 %99, label %.threadthread-pre-split.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.threadthread-pre-split.i:                        ; preds = %98, %.noexc145, %90, %86
  %.pr.i = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %83
  %100 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %84, %83 ]
  switch i8 %100, label %_Z18DetectTextEncodingPKhm.exit.thread [
    i8 -1, label %.thread34.i
    i8 -2, label %101
  ]

101:                                              ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, -1
  br label %.thread34.thread.i

.thread34.i:                                      ; preds = %.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %.fr44.i = freeze i8 %106
  %107 = icmp eq i8 %.fr44.i, -2
  %spec.select.i = select i1 %107, i64 3, i64 2
  br label %.thread34.thread.i

.thread34.thread.i:                               ; preds = %.thread34.i, %101
  %or.cond43.i = phi i1 [ %104, %101 ], [ %107, %.thread34.i ]
  %108 = phi i64 [ 2, %101 ], [ %spec.select.i, %.thread34.i ]
  %.not3135.i = icmp samesign ult i64 %108, %29
  %or.cond38.i = and i1 %or.cond43.i, %.not3135.i
  br i1 %or.cond38.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.lr.ph.i:                                         ; preds = %.thread34.thread.i, %112
  %.02636.i = phi i64 [ %113, %112 ], [ %108, %.thread34.thread.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %.02636.i
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %.fr.i = freeze i8 %110
  %111 = icmp ugt i8 %.fr.i, 31
  br i1 %111, label %112, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %.thread290 [
    i8 13, label %112
    i8 10, label %112
  ]

112:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %113 = add nuw nsw i64 %.02636.i, 2
  %.not31.i = icmp samesign ult i64 %113, %29
  br i1 %.not31.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread, !llvm.loop !17

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

_Z18DetectTextEncodingPKhm.exit.thread:           ; preds = %112, %.thread278, %.thread278, %.thread.i, %98, %.thread34.thread.i
  %116 = add nuw nsw i64 %29, 1
  %.not327 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not327, label %124, label %117

117:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread
  %118 = lshr i64 %.sroa.48.4, 2
  %119 = add i64 %.sroa.48.4, 32
  %120 = add i64 %119, %118
  %..i.i149 = call i64 @llvm.umax.i64(i64 %116, i64 %120)
  %121 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i149) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %124 unwind label %131

124:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread, %123, %117
  %.sroa.0226.9 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread ], [ null, %123 ], [ %121, %117 ]
  %125 = getelementptr i8, ptr %.sroa.0226.9, i64 %116
  %126 = getelementptr i8, ptr %125, i64 -1
  store i8 0, ptr %126, align 1, !tbaa !16
  %..i.i158 = call i64 @llvm.umax.i64(i64 %116, i64 32)
  %127 = shl nuw nsw i64 %..i.i158, 2
  %malloc328 = call ptr @malloc(i64 %127)
  %128 = icmp eq ptr %malloc328, null
  br i1 %128, label %129, label %_ZN5ArrayIwE5AllocEm.exit

129:                                              ; preds = %124
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %131

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %129, %124
  %130 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0226.9, ptr noundef nonnull %malloc328, i64 noundef %116)
          to label %177 unwind label %131

131:                                              ; preds = %174, %168, %129, %123, %_ZN5ArrayIwE5AllocEm.exit196, %_ZN5ArrayIwE5AllocEm.exit
  %.sroa.0.0 = phi ptr [ %malloc330, %_ZN5ArrayIwE5AllocEm.exit196 ], [ null, %174 ], [ null, %168 ], [ %malloc328, %_ZN5ArrayIwE5AllocEm.exit ], [ null, %129 ], [ null, %123 ]
  %.sroa.0226.2 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.10, %174 ], [ %.sroa.0226.8, %168 ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0226.9, %129 ], [ %.sroa.0226.8, %123 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %214

.thread290:                                       ; preds = %switch.early.test.i, %.thread278
  %or.cond5297 = select i1 %79, i1 true, i1 %78
  %not.or.cond5297 = xor i1 %or.cond5297, true
  %narrow = or i1 %79, %not.or.cond5297
  %spec.select298 = zext i1 %narrow to i64
  %spec.select138299 = select i1 %or.cond5297, i64 2, i64 0
  %133 = lshr i64 %29, 1
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 31)
  %..i.i166 = shl nuw nsw i64 %134, 2
  %135 = add nuw nsw i64 %..i.i166, 4
  %malloc = call ptr @malloc(i64 %135)
  %136 = icmp eq ptr %malloc, null
  br i1 %136, label %137, label %_ZN5ArrayIwE5AllocEm.exit173

137:                                              ; preds = %.thread290
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit173 unwind label %.thread362

_ZN5ArrayIwE5AllocEm.exit173:                     ; preds = %137, %.thread290
  %138 = and i64 %29, 4294967294
  %139 = icmp samesign ult i64 %spec.select138299, %138
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ArrayIwE5AllocEm.exit173
  %140 = zext i1 %78 to i64
  br label %145

._crit_edge:                                      ; preds = %145, %_ZN5ArrayIwE5AllocEm.exit173
  %141 = sub nsw i64 %29, %spec.select138299
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds nuw i32, ptr %malloc, i64 %142
  store i32 0, ptr %143, align 4, !tbaa !3
  br label %177

.thread362:                                       ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200

145:                                              ; preds = %.lr.ph, %145
  %.099339 = phi i64 [ %spec.select138299, %.lr.ph ], [ %159, %145 ]
  %146 = or disjoint i64 %.099339, %140
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = or disjoint i64 %.099339, %spec.select298
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = or disjoint i32 %154, %149
  %156 = sub nuw nsw i64 %.099339, %spec.select138299
  %157 = lshr exact i64 %156, 1
  %158 = getelementptr inbounds nuw i32, ptr %malloc, i64 %157
  store i32 %155, ptr %158, align 4, !tbaa !3
  %159 = add nuw nsw i64 %.099339, 2
  %160 = icmp samesign ult i64 %159, %138
  br i1 %160, label %145, label %._crit_edge, !llvm.loop !19

_Z18DetectTextEncodingPKhm.exit.thread287:        ; preds = %.thread278, %.noexc145
  %161 = add nuw nsw i64 %29, 1
  %.not329 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not329, label %169, label %162

162:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread287
  %163 = lshr i64 %.sroa.48.4, 2
  %164 = add nuw nsw i64 %.sroa.48.4, 32
  %165 = add nuw nsw i64 %164, %163
  %..i.i179 = call i64 @llvm.umax.i64(i64 %161, i64 %165)
  %166 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i179) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %169 unwind label %131

169:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread287, %168, %162
  %.sroa.0226.10 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread287 ], [ null, %168 ], [ %166, %162 ]
  %170 = getelementptr i8, ptr %.sroa.0226.10, i64 %161
  %171 = getelementptr i8, ptr %170, i64 -1
  store i8 0, ptr %171, align 1, !tbaa !16
  %..i.i189 = call i64 @llvm.umax.i64(i64 %161, i64 32)
  %172 = shl nuw nsw i64 %..i.i189, 2
  %malloc330 = call ptr @malloc(i64 %172)
  %173 = icmp eq ptr %malloc330, null
  br i1 %173, label %174, label %_ZN5ArrayIwE5AllocEm.exit196

174:                                              ; preds = %169
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit196 unwind label %131

_ZN5ArrayIwE5AllocEm.exit196:                     ; preds = %174, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0226.10, i64 %80
  %176 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %175, ptr noundef nonnull %malloc330, i64 noundef %161)
          to label %177 unwind label %131

unreachable:                                      ; preds = %.thread278
  unreachable

177:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit, %._crit_edge, %_ZN5ArrayIwE5AllocEm.exit196
  %.sroa.0.4 = phi ptr [ %malloc330, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %malloc, %._crit_edge ], [ %malloc328, %_ZN5ArrayIwE5AllocEm.exit ]
  %.sroa.0226.6 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.8, %._crit_edge ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ]
  %178 = load i32, ptr %.sroa.0.4, align 4, !tbaa !3
  %.not119348 = icmp eq i32 %178, 0
  br i1 %.not119348, label %_ZN5ArrayIwED2Ev.exit, label %.preheader331

.preheader331:                                    ; preds = %.preheader, %177
  %179 = phi i32 [ %178, %177 ], [ %212, %.preheader ]
  %.094349 = phi ptr [ %.sroa.0.4, %177 ], [ %.498, %.preheader ]
  br i1 %6, label %.preheader331.split, label %.preheader331.split.us

.preheader331.split.us:                           ; preds = %.preheader331, %181
  %180 = phi i32 [ %.pr314.us, %181 ], [ %179, %.preheader331 ]
  %.093.us = phi ptr [ %182, %181 ], [ %.094349, %.preheader331 ]
  switch i32 %180, label %181 [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
  ]

181:                                              ; preds = %.preheader331.split.us
  %182 = getelementptr inbounds nuw i8, ptr %.093.us, i64 4
  %.pr314.us = load i32, ptr %182, align 4, !tbaa !3
  br label %.preheader331.split.us, !llvm.loop !20

.preheader331.split:                              ; preds = %.preheader331, %189
  %183 = phi i32 [ %.pr314, %189 ], [ %179, %.preheader331 ]
  %.093 = phi ptr [ %190, %189 ], [ %.094349, %.preheader331 ]
  %.091 = phi ptr [ %.192, %189 ], [ null, %.preheader331 ]
  switch i32 %183, label %.preheader331.split._crit_edge [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
    i32 47, label %184
  ]

.preheader331.split._crit_edge:                   ; preds = %.preheader331.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pr314.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %189

184:                                              ; preds = %.preheader331.split
  %185 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 47
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 0, ptr %.093, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %.preheader331.split._crit_edge, %188, %184
  %.pr314 = phi i32 [ 47, %188 ], [ %186, %184 ], [ %.pr314.pre, %.preheader331.split._crit_edge ]
  %.192 = phi ptr [ %.093, %188 ], [ %.091, %184 ], [ %.091, %.preheader331.split._crit_edge ]
  %190 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  br label %.preheader331.split, !llvm.loop !20

.critedge:                                        ; preds = %.preheader331.split.us, %.preheader331.split.us, %.preheader331.split.us, %.preheader331.split, %.preheader331.split, %.preheader331.split
  %.us-phi = phi i32 [ %183, %.preheader331.split ], [ %183, %.preheader331.split ], [ %183, %.preheader331.split ], [ %180, %.preheader331.split.us ], [ %180, %.preheader331.split.us ], [ %180, %.preheader331.split.us ]
  %.us-phi340 = phi ptr [ %.093, %.preheader331.split ], [ %.093, %.preheader331.split ], [ %.093, %.preheader331.split ], [ %.093.us, %.preheader331.split.us ], [ %.093.us, %.preheader331.split.us ], [ %.093.us, %.preheader331.split.us ]
  %.us-phi341 = phi ptr [ %.091, %.preheader331.split ], [ %.091, %.preheader331.split ], [ %.091, %.preheader331.split ], [ null, %.preheader331.split.us ], [ null, %.preheader331.split.us ], [ null, %.preheader331.split.us ]
  %191 = icmp eq i32 %.us-phi, 0
  store i32 0, ptr %.us-phi340, align 4, !tbaa !3
  %.not123 = icmp eq ptr %.us-phi341, null
  %192 = select i1 %.not123, ptr %.us-phi340, ptr %.us-phi341
  %.088342 = getelementptr inbounds i8, ptr %192, i64 -4
  %.not124343 = icmp ult ptr %.088342, %.094349
  br i1 %.not124343, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %.critedge, %194
  %.088344 = phi ptr [ %.088, %194 ], [ %.088342, %.critedge ]
  %193 = load i32, ptr %.088344, align 4, !tbaa !3
  switch i32 %193, label %._crit_edge346 [
    i32 32, label %194
    i32 9, label %194
  ]

194:                                              ; preds = %.lr.ph345, %.lr.ph345
  store i32 0, ptr %.088344, align 4, !tbaa !3
  %.088 = getelementptr inbounds i8, ptr %.088344, i64 -4
  %.not124 = icmp ult ptr %.088, %.094349
  br i1 %.not124, label %._crit_edge346, label %.lr.ph345, !llvm.loop !21

._crit_edge346:                                   ; preds = %194, %.lr.ph345, %.critedge
  br i1 %5, label %195, label %thread-pre-split

195:                                              ; preds = %._crit_edge346
  %196 = load i32, ptr %.094349, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 34
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = call i64 @wcslen(ptr noundef nonnull %.094349) #11
  %200 = getelementptr i32, ptr %.094349, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 34
  br i1 %203, label %204, label %thread-pre-split

204:                                              ; preds = %198
  store i32 0, ptr %201, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.094349, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %198, %204, %._crit_edge346
  %.195.ph = phi ptr [ %.094349, %198 ], [ %205, %204 ], [ %.094349, %._crit_edge346 ]
  %.pr315 = load i32, ptr %.195.ph, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %thread-pre-split, %195
  %207 = phi i32 [ %.pr315, %thread-pre-split ], [ %196, %195 ]
  %.195 = phi ptr [ %.195.ph, %thread-pre-split ], [ %.094349, %195 ]
  %.not127 = icmp eq i32 %207, 0
  br i1 %.not127, label %211, label %208

208:                                              ; preds = %206
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %.195)
          to label %211 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %214

211:                                              ; preds = %208, %206
  br i1 %191, label %_ZN5ArrayIwED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %211, %.preheader.backedge
  %.093.pn = phi ptr [ %.498, %.preheader.backedge ], [ %.us-phi340, %211 ]
  %.498 = getelementptr inbounds nuw i8, ptr %.093.pn, i64 4
  %212 = load i32, ptr %.498, align 4, !tbaa !3
  switch i32 %212, label %.preheader331 [
    i32 13, label %.preheader.backedge
    i32 10, label %.preheader.backedge
    i32 0, label %_ZN5ArrayIwED2Ev.exit
  ], !llvm.loop !22

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

_ZN5ArrayIwED2Ev.exit:                            ; preds = %211, %.preheader, %177
  call void @free(ptr noundef nonnull %.sroa.0.4) #9
  %.not.i198 = icmp eq ptr %.sroa.0226.6, null
  br i1 %.not.i198, label %_ZN5ArrayIhED2Ev.exit, label %213

213:                                              ; preds = %_ZN5ArrayIwED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0226.6) #9
  br label %_ZN5ArrayIhED2Ev.exit

214:                                              ; preds = %209, %131
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %209 ], [ %.sroa.0.0, %131 ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.6, %209 ], [ %.sroa.0226.2, %131 ]
  %.pn128 = phi { ptr, i32 } [ %210, %209 ], [ %132, %131 ]
  %.not.i199 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i199, label %_ZN5ArrayIwED2Ev.exit200, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %.sroa.0.1) #9
  br label %_ZN5ArrayIwED2Ev.exit200

_ZN5ArrayIwED2Ev.exit200:                         ; preds = %.thread362, %214, %215
  %.pn128368 = phi { ptr, i32 } [ %144, %.thread362 ], [ %.pn128, %214 ], [ %.pn128, %215 ]
  %.sroa.0226.3367 = phi ptr [ %.sroa.0226.8, %.thread362 ], [ %.sroa.0226.3, %214 ], [ %.sroa.0226.3, %215 ]
  %.not.i201 = icmp eq ptr %.sroa.0226.3367, null
  br i1 %.not.i201, label %_ZN5ArrayIhED2Ev.exit202, label %_ZN5ArrayIwED2Ev.exit200.thread

_ZN5ArrayIwED2Ev.exit200.thread:                  ; preds = %.loopexit332.loopexit, %.loopexit332.loopexit.split-lp, %.loopexit.split-lp, %114, %_ZN5ArrayIwED2Ev.exit200
  %.pn132324 = phi { ptr, i32 } [ %.pn128368, %_ZN5ArrayIwED2Ev.exit200 ], [ %115, %114 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit391, %.loopexit332.loopexit ], [ %lpad.loopexit.split-lp392, %.loopexit332.loopexit.split-lp ]
  %.sroa.0226.1323 = phi ptr [ %.sroa.0226.3367, %_ZN5ArrayIwED2Ev.exit200 ], [ %.sroa.0226.8, %114 ], [ %.sroa.0226.0.ph, %.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit332.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit332.loopexit ]
  call void @free(ptr noundef nonnull %.sroa.0226.1323) #9
  br label %_ZN5ArrayIhED2Ev.exit202

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread, %213, %_ZN5ArrayIwED2Ev.exit, %22
  %.1 = phi i1 [ false, %22 ], [ true, %_ZN5ArrayIwED2Ev.exit ], [ true, %213 ], [ false, %.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #9
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #9
  ret i1 %.1

_ZN5ArrayIhED2Ev.exit202:                         ; preds = %45, %_ZN5ArrayIwED2Ev.exit200, %_ZN5ArrayIwED2Ev.exit200.thread, %23
  %.pn132.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %46, %45 ], [ %.pn128368, %_ZN5ArrayIwED2Ev.exit200 ], [ %.pn132324, %_ZN5ArrayIwED2Ev.exit200.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #9
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #9
  resume { ptr, i32 } %.pn132.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z13GetConfigNamePKwPwmbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #2

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
  %.fr44 = freeze i8 %27
  %28 = icmp eq i8 %.fr44, -2
  %spec.select = select i1 %28, i64 3, i64 2
  br label %.thread34.thread

.thread34.thread:                                 ; preds = %.thread34, %19, %22, %.thread
  %or.cond43 = phi i1 [ false, %19 ], [ %25, %22 ], [ false, %.thread ], [ %28, %.thread34 ]
  %29 = phi i64 [ 2, %19 ], [ 2, %22 ], [ 2, %.thread ], [ %spec.select, %.thread34 ]
  %.not3135 = icmp ult i64 %29, %1
  %or.cond38 = and i1 %or.cond43, %.not3135
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

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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

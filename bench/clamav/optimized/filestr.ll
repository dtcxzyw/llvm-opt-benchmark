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
          to label %32 unwind label %.loopexit329.loopexit

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
          to label %_ZN5ArrayIhEC2Em.exit.outer.backedge unwind label %.loopexit329.loopexit.split-lp

_ZN5ArrayIhEC2Em.exit.outer.backedge:             ; preds = %44, %38
  %.sroa.0226.0.ph.be = phi ptr [ %42, %38 ], [ null, %44 ]
  br label %_ZN5ArrayIhEC2Em.exit.outer

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit202

.loopexit329.loopexit:                            ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

.loopexit329.loopexit.split-lp:                   ; preds = %44
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
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
    i8 -1, label %.thread356
    i8 -2, label %62
  ]

.thread356:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, -2
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, -1
  br label %66

66:                                               ; preds = %57, %.thread356, %62
  %.ph358 = phi i1 [ false, %62 ], [ %61, %.thread356 ], [ false, %57 ]
  %67 = phi i1 [ %65, %62 ], [ false, %.thread356 ], [ false, %57 ]
  %.not323 = icmp ne i32 %.0109, 2
  %68 = icmp eq i8 %58, -17
  %or.cond = and i1 %.not323, %68
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
  %79 = phi i1 [ %.ph358, %69 ], [ %.ph358, %66 ], [ %.ph358, %73 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %80 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %77, %73 ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  switch i32 %4, label %unreachable [
    i32 0, label %81
    i32 2, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 1, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 4, label %_Z18DetectTextEncodingPKhm.exit.thread284
    i32 3, label %.thread287
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
          to label %.noexc145 unwind label %113

.noexc145:                                        ; preds = %94
  br i1 %97, label %_Z18DetectTextEncodingPKhm.exit.thread284, label %.threadthread-pre-split.i

98:                                               ; preds = %81
  %99 = icmp eq i32 %.0109, 3
  br i1 %99, label %.threadthread-pre-split.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.threadthread-pre-split.i:                        ; preds = %98, %.noexc145, %90, %86
  %.pr.i = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %83
  %100 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %84, %83 ]
  switch i8 %100, label %_Z18DetectTextEncodingPKhm.exit.thread [
    i8 -1, label %105
    i8 -2, label %101
  ]

101:                                              ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, -1
  br i1 %104, label %.critedge45.preheader.i, label %_Z18DetectTextEncodingPKhm.exit.thread

105:                                              ; preds = %.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %.fr.i = freeze i8 %107
  %108 = icmp eq i8 %.fr.i, -2
  br i1 %108, label %.critedge45.preheader.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.critedge45.preheader.i:                          ; preds = %105, %101
  %.025.ph.i = phi i64 [ 3, %105 ], [ 2, %101 ]
  %.not3047.i = icmp samesign ult i64 %.025.ph.i, %29
  br i1 %.not3047.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.lr.ph.i:                                         ; preds = %.critedge45.preheader.i, %.critedge45.i
  %.02548.i = phi i64 [ %112, %.critedge45.i ], [ %.025.ph.i, %.critedge45.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %.02548.i
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %.fr43.i = freeze i8 %110
  %111 = icmp ugt i8 %.fr43.i, 31
  br i1 %111, label %.critedge45.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr43.i, label %.thread287 [
    i8 13, label %.critedge45.i
    i8 10, label %.critedge45.i
  ]

.critedge45.i:                                    ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %112 = add nuw nsw i64 %.02548.i, 2
  %.not30.i = icmp samesign ult i64 %112, %29
  br i1 %.not30.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread, !llvm.loop !17

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

_Z18DetectTextEncodingPKhm.exit.thread:           ; preds = %.critedge45.i, %.thread278, %.thread278, %.thread.i, %.critedge45.preheader.i, %105, %101, %98
  %115 = add nuw nsw i64 %29, 1
  %.not324 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not324, label %123, label %116

116:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread
  %117 = lshr i64 %.sroa.48.4, 2
  %118 = add i64 %.sroa.48.4, 32
  %119 = add i64 %118, %117
  %..i.i149 = call i64 @llvm.umax.i64(i64 %115, i64 %119)
  %120 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i149) #10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %123 unwind label %130

123:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread, %122, %116
  %.sroa.0226.9 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread ], [ null, %122 ], [ %120, %116 ]
  %124 = getelementptr i8, ptr %.sroa.0226.9, i64 %115
  %125 = getelementptr i8, ptr %124, i64 -1
  store i8 0, ptr %125, align 1, !tbaa !16
  %..i.i158 = call i64 @llvm.umax.i64(i64 %115, i64 32)
  %126 = shl nuw nsw i64 %..i.i158, 2
  %malloc325 = call ptr @malloc(i64 %126)
  %127 = icmp eq ptr %malloc325, null
  br i1 %127, label %128, label %_ZN5ArrayIwE5AllocEm.exit

128:                                              ; preds = %123
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %130

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %128, %123
  %129 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0226.9, ptr noundef nonnull %malloc325, i64 noundef %115)
          to label %176 unwind label %130

130:                                              ; preds = %173, %167, %128, %122, %_ZN5ArrayIwE5AllocEm.exit196, %_ZN5ArrayIwE5AllocEm.exit
  %.sroa.0.0 = phi ptr [ %malloc327, %_ZN5ArrayIwE5AllocEm.exit196 ], [ null, %173 ], [ null, %167 ], [ %malloc325, %_ZN5ArrayIwE5AllocEm.exit ], [ null, %128 ], [ null, %122 ]
  %.sroa.0226.2 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.10, %173 ], [ %.sroa.0226.8, %167 ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0226.9, %128 ], [ %.sroa.0226.8, %122 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %213

.thread287:                                       ; preds = %switch.early.test.i, %.thread278
  %or.cond5294 = select i1 %79, i1 true, i1 %78
  %not.or.cond5294 = xor i1 %or.cond5294, true
  %narrow = or i1 %79, %not.or.cond5294
  %spec.select295 = zext i1 %narrow to i64
  %spec.select138296 = select i1 %or.cond5294, i64 2, i64 0
  %132 = lshr i64 %29, 1
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 31)
  %..i.i166 = shl nuw nsw i64 %133, 2
  %134 = add nuw nsw i64 %..i.i166, 4
  %malloc = call ptr @malloc(i64 %134)
  %135 = icmp eq ptr %malloc, null
  br i1 %135, label %136, label %_ZN5ArrayIwE5AllocEm.exit173

136:                                              ; preds = %.thread287
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit173 unwind label %.thread359

_ZN5ArrayIwE5AllocEm.exit173:                     ; preds = %136, %.thread287
  %137 = and i64 %29, 4294967294
  %138 = icmp samesign ult i64 %spec.select138296, %137
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ArrayIwE5AllocEm.exit173
  %139 = zext i1 %78 to i64
  br label %144

._crit_edge:                                      ; preds = %144, %_ZN5ArrayIwE5AllocEm.exit173
  %140 = sub nsw i64 %29, %spec.select138296
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds nuw i32, ptr %malloc, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !3
  br label %176

.thread359:                                       ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200

144:                                              ; preds = %.lr.ph, %144
  %.099336 = phi i64 [ %spec.select138296, %.lr.ph ], [ %158, %144 ]
  %145 = or disjoint i64 %.099336, %139
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = or disjoint i64 %.099336, %spec.select295
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = or disjoint i32 %153, %148
  %155 = sub nuw nsw i64 %.099336, %spec.select138296
  %156 = lshr exact i64 %155, 1
  %157 = getelementptr inbounds nuw i32, ptr %malloc, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !3
  %158 = add nuw nsw i64 %.099336, 2
  %159 = icmp samesign ult i64 %158, %137
  br i1 %159, label %144, label %._crit_edge, !llvm.loop !19

_Z18DetectTextEncodingPKhm.exit.thread284:        ; preds = %.thread278, %.noexc145
  %160 = add nuw nsw i64 %29, 1
  %.not326 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not326, label %168, label %161

161:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread284
  %162 = lshr i64 %.sroa.48.4, 2
  %163 = add nuw nsw i64 %.sroa.48.4, 32
  %164 = add nuw nsw i64 %163, %162
  %..i.i179 = call i64 @llvm.umax.i64(i64 %160, i64 %164)
  %165 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i179) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %168 unwind label %130

168:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread284, %167, %161
  %.sroa.0226.10 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread284 ], [ null, %167 ], [ %165, %161 ]
  %169 = getelementptr i8, ptr %.sroa.0226.10, i64 %160
  %170 = getelementptr i8, ptr %169, i64 -1
  store i8 0, ptr %170, align 1, !tbaa !16
  %..i.i189 = call i64 @llvm.umax.i64(i64 %160, i64 32)
  %171 = shl nuw nsw i64 %..i.i189, 2
  %malloc327 = call ptr @malloc(i64 %171)
  %172 = icmp eq ptr %malloc327, null
  br i1 %172, label %173, label %_ZN5ArrayIwE5AllocEm.exit196

173:                                              ; preds = %168
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit196 unwind label %130

_ZN5ArrayIwE5AllocEm.exit196:                     ; preds = %173, %168
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0226.10, i64 %80
  %175 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %174, ptr noundef nonnull %malloc327, i64 noundef %160)
          to label %176 unwind label %130

unreachable:                                      ; preds = %.thread278
  unreachable

176:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit, %._crit_edge, %_ZN5ArrayIwE5AllocEm.exit196
  %.sroa.0.4 = phi ptr [ %malloc327, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %malloc, %._crit_edge ], [ %malloc325, %_ZN5ArrayIwE5AllocEm.exit ]
  %.sroa.0226.6 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.8, %._crit_edge ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ]
  %177 = load i32, ptr %.sroa.0.4, align 4, !tbaa !3
  %.not119345 = icmp eq i32 %177, 0
  br i1 %.not119345, label %_ZN5ArrayIwED2Ev.exit, label %.preheader328

.preheader328:                                    ; preds = %.preheader, %176
  %178 = phi i32 [ %177, %176 ], [ %211, %.preheader ]
  %.094346 = phi ptr [ %.sroa.0.4, %176 ], [ %.498, %.preheader ]
  br i1 %6, label %.preheader328.split, label %.preheader328.split.us

.preheader328.split.us:                           ; preds = %.preheader328, %180
  %179 = phi i32 [ %.pr311.us, %180 ], [ %178, %.preheader328 ]
  %.093.us = phi ptr [ %181, %180 ], [ %.094346, %.preheader328 ]
  switch i32 %179, label %180 [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
  ]

180:                                              ; preds = %.preheader328.split.us
  %181 = getelementptr inbounds nuw i8, ptr %.093.us, i64 4
  %.pr311.us = load i32, ptr %181, align 4, !tbaa !3
  br label %.preheader328.split.us, !llvm.loop !20

.preheader328.split:                              ; preds = %.preheader328, %188
  %182 = phi i32 [ %.pr311, %188 ], [ %178, %.preheader328 ]
  %.093 = phi ptr [ %189, %188 ], [ %.094346, %.preheader328 ]
  %.091 = phi ptr [ %.192, %188 ], [ null, %.preheader328 ]
  switch i32 %182, label %.preheader328.split._crit_edge [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
    i32 47, label %183
  ]

.preheader328.split._crit_edge:                   ; preds = %.preheader328.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pr311.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %188

183:                                              ; preds = %.preheader328.split
  %184 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 0, ptr %.093, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %.preheader328.split._crit_edge, %187, %183
  %.pr311 = phi i32 [ 47, %187 ], [ %185, %183 ], [ %.pr311.pre, %.preheader328.split._crit_edge ]
  %.192 = phi ptr [ %.093, %187 ], [ %.091, %183 ], [ %.091, %.preheader328.split._crit_edge ]
  %189 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  br label %.preheader328.split, !llvm.loop !20

.critedge:                                        ; preds = %.preheader328.split.us, %.preheader328.split.us, %.preheader328.split.us, %.preheader328.split, %.preheader328.split, %.preheader328.split
  %.us-phi = phi i32 [ %182, %.preheader328.split ], [ %182, %.preheader328.split ], [ %182, %.preheader328.split ], [ %179, %.preheader328.split.us ], [ %179, %.preheader328.split.us ], [ %179, %.preheader328.split.us ]
  %.us-phi337 = phi ptr [ %.093, %.preheader328.split ], [ %.093, %.preheader328.split ], [ %.093, %.preheader328.split ], [ %.093.us, %.preheader328.split.us ], [ %.093.us, %.preheader328.split.us ], [ %.093.us, %.preheader328.split.us ]
  %.us-phi338 = phi ptr [ %.091, %.preheader328.split ], [ %.091, %.preheader328.split ], [ %.091, %.preheader328.split ], [ null, %.preheader328.split.us ], [ null, %.preheader328.split.us ], [ null, %.preheader328.split.us ]
  %190 = icmp eq i32 %.us-phi, 0
  store i32 0, ptr %.us-phi337, align 4, !tbaa !3
  %.not123 = icmp eq ptr %.us-phi338, null
  %191 = select i1 %.not123, ptr %.us-phi337, ptr %.us-phi338
  %.088339 = getelementptr inbounds i8, ptr %191, i64 -4
  %.not124340 = icmp ult ptr %.088339, %.094346
  br i1 %.not124340, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.critedge, %193
  %.088341 = phi ptr [ %.088, %193 ], [ %.088339, %.critedge ]
  %192 = load i32, ptr %.088341, align 4, !tbaa !3
  switch i32 %192, label %._crit_edge343 [
    i32 32, label %193
    i32 9, label %193
  ]

193:                                              ; preds = %.lr.ph342, %.lr.ph342
  store i32 0, ptr %.088341, align 4, !tbaa !3
  %.088 = getelementptr inbounds i8, ptr %.088341, i64 -4
  %.not124 = icmp ult ptr %.088, %.094346
  br i1 %.not124, label %._crit_edge343, label %.lr.ph342, !llvm.loop !21

._crit_edge343:                                   ; preds = %193, %.lr.ph342, %.critedge
  br i1 %5, label %194, label %thread-pre-split

194:                                              ; preds = %._crit_edge343
  %195 = load i32, ptr %.094346, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 34
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = call i64 @wcslen(ptr noundef nonnull %.094346) #11
  %199 = getelementptr i32, ptr %.094346, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 34
  br i1 %202, label %203, label %thread-pre-split

203:                                              ; preds = %197
  store i32 0, ptr %200, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.094346, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %197, %203, %._crit_edge343
  %.195.ph = phi ptr [ %.094346, %197 ], [ %204, %203 ], [ %.094346, %._crit_edge343 ]
  %.pr312 = load i32, ptr %.195.ph, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %thread-pre-split, %194
  %206 = phi i32 [ %.pr312, %thread-pre-split ], [ %195, %194 ]
  %.195 = phi ptr [ %.195.ph, %thread-pre-split ], [ %.094346, %194 ]
  %.not127 = icmp eq i32 %206, 0
  br i1 %.not127, label %210, label %207

207:                                              ; preds = %205
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %.195)
          to label %210 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %213

210:                                              ; preds = %207, %205
  br i1 %190, label %_ZN5ArrayIwED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %210, %.preheader.backedge
  %.093.pn = phi ptr [ %.498, %.preheader.backedge ], [ %.us-phi337, %210 ]
  %.498 = getelementptr inbounds nuw i8, ptr %.093.pn, i64 4
  %211 = load i32, ptr %.498, align 4, !tbaa !3
  switch i32 %211, label %.preheader328 [
    i32 13, label %.preheader.backedge
    i32 10, label %.preheader.backedge
    i32 0, label %_ZN5ArrayIwED2Ev.exit
  ], !llvm.loop !22

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

_ZN5ArrayIwED2Ev.exit:                            ; preds = %210, %.preheader, %176
  call void @free(ptr noundef nonnull %.sroa.0.4) #9
  %.not.i198 = icmp eq ptr %.sroa.0226.6, null
  br i1 %.not.i198, label %_ZN5ArrayIhED2Ev.exit, label %212

212:                                              ; preds = %_ZN5ArrayIwED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0226.6) #9
  br label %_ZN5ArrayIhED2Ev.exit

213:                                              ; preds = %208, %130
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %208 ], [ %.sroa.0.0, %130 ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.6, %208 ], [ %.sroa.0226.2, %130 ]
  %.pn128 = phi { ptr, i32 } [ %209, %208 ], [ %131, %130 ]
  %.not.i199 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i199, label %_ZN5ArrayIwED2Ev.exit200, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %.sroa.0.1) #9
  br label %_ZN5ArrayIwED2Ev.exit200

_ZN5ArrayIwED2Ev.exit200:                         ; preds = %.thread359, %213, %214
  %.pn128365 = phi { ptr, i32 } [ %143, %.thread359 ], [ %.pn128, %213 ], [ %.pn128, %214 ]
  %.sroa.0226.3364 = phi ptr [ %.sroa.0226.8, %.thread359 ], [ %.sroa.0226.3, %213 ], [ %.sroa.0226.3, %214 ]
  %.not.i201 = icmp eq ptr %.sroa.0226.3364, null
  br i1 %.not.i201, label %_ZN5ArrayIhED2Ev.exit202, label %_ZN5ArrayIwED2Ev.exit200.thread

_ZN5ArrayIwED2Ev.exit200.thread:                  ; preds = %.loopexit329.loopexit, %.loopexit329.loopexit.split-lp, %.loopexit.split-lp, %113, %_ZN5ArrayIwED2Ev.exit200
  %.pn132321 = phi { ptr, i32 } [ %.pn128365, %_ZN5ArrayIwED2Ev.exit200 ], [ %114, %113 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit388, %.loopexit329.loopexit ], [ %lpad.loopexit.split-lp389, %.loopexit329.loopexit.split-lp ]
  %.sroa.0226.1320 = phi ptr [ %.sroa.0226.3364, %_ZN5ArrayIwED2Ev.exit200 ], [ %.sroa.0226.8, %113 ], [ %.sroa.0226.0.ph, %.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit329.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit329.loopexit ]
  call void @free(ptr noundef nonnull %.sroa.0226.1320) #9
  br label %_ZN5ArrayIhED2Ev.exit202

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread, %212, %_ZN5ArrayIwED2Ev.exit, %22
  %.1 = phi i1 [ false, %22 ], [ true, %_ZN5ArrayIwED2Ev.exit ], [ true, %212 ], [ false, %.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #9
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #9
  ret i1 %.1

_ZN5ArrayIhED2Ev.exit202:                         ; preds = %45, %_ZN5ArrayIwED2Ev.exit200, %_ZN5ArrayIwED2Ev.exit200.thread, %23
  %.pn132.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %46, %45 ], [ %.pn128365, %_ZN5ArrayIwED2Ev.exit200 ], [ %.pn132321, %_ZN5ArrayIwED2Ev.exit200.thread ]
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
  br i1 %20, label %.threadthread-pre-split, label %.critedge

.threadthread-pre-split:                          ; preds = %19, %15, %11, %7
  %.pr = load i8, ptr %0, align 1, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %4
  %21 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %5, %4 ]
  switch i8 %21, label %.critedge [
    i8 -1, label %26
    i8 -2, label %22
  ]

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %.critedge45.preheader, label %.critedge

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %.fr = freeze i8 %28
  %29 = icmp eq i8 %.fr, -2
  br i1 %29, label %.critedge45.preheader, label %.critedge

.critedge45.preheader:                            ; preds = %22, %26
  %.025.ph = phi i64 [ 3, %26 ], [ 2, %22 ]
  %.not3047 = icmp ult i64 %.025.ph, %1
  br i1 %.not3047, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge45.preheader, %.critedge45
  %.02548 = phi i64 [ %33, %.critedge45 ], [ %.025.ph, %.critedge45.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.02548
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %.fr43 = freeze i8 %31
  %32 = icmp ugt i8 %.fr43, 31
  br i1 %32, label %.critedge45, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr43, label %.critedge [
    i8 13, label %.critedge45
    i8 10, label %.critedge45
  ]

.critedge45:                                      ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %33 = add i64 %.02548, 2
  %.not30 = icmp ult i64 %33, %1
  br i1 %.not30, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %switch.early.test, %.critedge45, %.thread, %.critedge45.preheader, %26, %22, %19, %15
  %.026 = phi i32 [ 4, %15 ], [ 0, %19 ], [ 0, %22 ], [ 0, %26 ], [ 0, %.critedge45.preheader ], [ 0, %.thread ], [ 3, %switch.early.test ], [ 0, %.critedge45 ]
  ret i32 %.026
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

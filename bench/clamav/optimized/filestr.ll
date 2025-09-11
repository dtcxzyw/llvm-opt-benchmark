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
          to label %32 unwind label %.loopexit347.loopexit

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
          to label %_ZN5ArrayIhEC2Em.exit.outer.backedge unwind label %.loopexit347.loopexit.split-lp

_ZN5ArrayIhEC2Em.exit.outer.backedge:             ; preds = %44, %38
  %.sroa.0226.0.ph.be = phi ptr [ %42, %38 ], [ null, %44 ]
  br label %_ZN5ArrayIhEC2Em.exit.outer

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit202

.loopexit347.loopexit:                            ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

.loopexit347.loopexit.split-lp:                   ; preds = %44
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
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
  %.sroa.48.4 = phi i64 [ %.sroa.48.0.ph, %47 ], [ %..i.i, %55 ], [ %..i.i, %49 ]
  %.sroa.0226.8 = phi ptr [ %.sroa.0226.0.ph, %47 ], [ null, %55 ], [ %53, %49 ]
  %56 = icmp ugt i32 %.0109, 1
  br i1 %56, label %57, label %.thread278

57:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %58 = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  switch i8 %58, label %67 [
    i8 -1, label %.thread392
    i8 -2, label %63
  ]

.thread392:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, -2
  %62 = zext i1 %61 to i64
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, -1
  br label %67

67:                                               ; preds = %57, %.thread392, %63
  %68 = phi i64 [ 0, %63 ], [ %62, %.thread395 ], [ 0, %57 ]
  %.ph394 = phi i1 [ false, %63 ], [ %61, %.thread395 ], [ false, %57 ]
  %69 = phi i1 [ %66, %63 ], [ false, %.thread395 ], [ false, %57 ]
  %.not341 = icmp eq i32 %.0109, 2
  br i1 %.not341, label %.thread279, label %70

70:                                               ; preds = %67
  %71 = icmp eq i8 %58, -17
  br i1 %71, label %72, label %.thread278

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, -69
  br i1 %75, label %76, label %.thread278

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, -65
  %80 = select i1 %79, i64 3, i64 0
  br label %.thread278

.thread278:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %76, %72, %70
  %81 = phi i1 [ %69, %72 ], [ %69, %70 ], [ %69, %76 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
  %82 = phi i1 [ %.ph394, %72 ], [ %.ph394, %70 ], [ %.ph394, %76 ], [ false, %_ZN5ArrayIhE5AllocEm.exit ]
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
  %90 = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  %91 = icmp eq i8 %90, -17
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, -69
  br i1 %95, label %96, label %.threadthread-pre-split.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, -65
  br i1 %99, label %100, label %.threadthread-pre-split.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 3
  %102 = add nsw i64 %29, -3
  %103 = invoke noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef nonnull %101, i64 noundef %102)
          to label %.noexc145 unwind label %120

.noexc145:                                        ; preds = %100
  br i1 %103, label %_Z18DetectTextEncodingPKhm.exit.thread298, label %.threadthread-pre-split.i

104:                                              ; preds = %87
  %105 = icmp eq i32 %.0109, 3
  br i1 %105, label %.threadthread-pre-split.i, label %_Z18DetectTextEncodingPKhm.exit.thread

.threadthread-pre-split.i:                        ; preds = %104, %.noexc145, %96, %92
  %.pr.i = load i8, ptr %.sroa.0226.8, align 1, !tbaa !16
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %89
  %106 = phi i8 [ %.pr.i, %.threadthread-pre-split.i ], [ %90, %89 ]
  switch i8 %106, label %_Z18DetectTextEncodingPKhm.exit.thread [
    i8 -1, label %.thread34.i
    i8 -2, label %107
  ]

107:                                              ; preds = %.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp eq i8 %109, -1
  br label %.thread34.thread.i

.thread34.i:                                      ; preds = %.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 1
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

.lr.ph.i:                                         ; preds = %.thread34.thread.i, %118
  %.02636.i = phi i64 [ %119, %118 ], [ %114, %.thread34.thread.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0226.8, i64 %.02636.i
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %.fr.i = freeze i8 %116
  %117 = icmp ugt i8 %.fr.i, 31
  br i1 %117, label %118, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %.thread305 [
    i8 13, label %118
    i8 10, label %118
  ]

118:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %119 = add nuw nsw i64 %.02636.i, 2
  %.not31.i = icmp samesign ult i64 %119, %29
  br i1 %.not31.i, label %.lr.ph.i, label %_Z18DetectTextEncodingPKhm.exit.thread, !llvm.loop !17

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200.thread

_Z18DetectTextEncodingPKhm.exit:                  ; preds = %.thread278, %.thread279
  %122 = phi i64 [ %84, %.thread278 ], [ 0, %.thread279 ]
  %123 = phi i64 [ %83, %.thread278 ], [ %68, %.thread279 ]
  %124 = phi i1 [ %82, %.thread278 ], [ %.ph394, %.thread279 ]
  %125 = phi i1 [ %81, %.thread278 ], [ %69, %.thread279 ]
  switch i32 %4, label %unreachable [
    i32 2, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 1, label %_Z18DetectTextEncodingPKhm.exit.thread
    i32 4, label %_Z18DetectTextEncodingPKhm.exit.thread298
    i32 3, label %.thread305
  ]

_Z18DetectTextEncodingPKhm.exit.thread:           ; preds = %118, %.thread279, %.thread.i, %104, %.thread34.thread.i, %_Z18DetectTextEncodingPKhm.exit, %_Z18DetectTextEncodingPKhm.exit
  %126 = add nuw nsw i64 %29, 1
  %.not342 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not342, label %134, label %127

127:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread
  %128 = lshr i64 %.sroa.48.4, 2
  %129 = add nuw nsw i64 %.sroa.48.4, 32
  %130 = add nuw nsw i64 %129, %128
  %..i.i149 = call i64 @llvm.umax.i64(i64 %126, i64 %130)
  %131 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i149) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %134 unwind label %140

134:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread, %133, %127
  %.sroa.0226.9 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread ], [ null, %133 ], [ %131, %127 ]
  %135 = getelementptr i8, ptr %.sroa.0226.9, i64 %29
  store i8 0, ptr %135, align 1, !tbaa !16
  %..i.i158 = call i64 @llvm.umax.i64(i64 %126, i64 32)
  %136 = shl nuw nsw i64 %..i.i158, 2
  %malloc343 = call ptr @malloc(i64 %136)
  %137 = icmp eq ptr %malloc343, null
  br i1 %137, label %138, label %_ZN5ArrayIwE5AllocEm.exit

138:                                              ; preds = %134
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit unwind label %140

_ZN5ArrayIwE5AllocEm.exit:                        ; preds = %138, %134
  %139 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %.sroa.0226.9, ptr noundef nonnull %malloc343, i64 noundef %126)
          to label %182 unwind label %140

140:                                              ; preds = %179, %174, %138, %133, %_ZN5ArrayIwE5AllocEm.exit196, %_ZN5ArrayIwE5AllocEm.exit
  %.sroa.0.0 = phi ptr [ %malloc345, %_ZN5ArrayIwE5AllocEm.exit196 ], [ null, %179 ], [ null, %174 ], [ %malloc343, %_ZN5ArrayIwE5AllocEm.exit ], [ null, %138 ], [ null, %133 ]
  %.sroa.0226.2 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.10, %179 ], [ %.sroa.0226.8, %174 ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ], [ %.sroa.0226.9, %138 ], [ %.sroa.0226.8, %133 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %219

.thread305:                                       ; preds = %switch.early.test.i, %_Z18DetectTextEncodingPKhm.exit
  %.ph301 = phi i1 [ %125, %_Z18DetectTextEncodingPKhm.exit ], [ %81, %switch.early.test.i ]
  %.ph302 = phi i1 [ %124, %_Z18DetectTextEncodingPKhm.exit ], [ %82, %switch.early.test.i ]
  %.ph303 = phi i64 [ %123, %_Z18DetectTextEncodingPKhm.exit ], [ %83, %switch.early.test.i ]
  %or.cond5312 = select i1 %.ph302, i1 true, i1 %.ph301
  %spec.select313 = select i1 %or.cond5312, i64 %.ph303, i64 1
  %spec.select138314 = select i1 %or.cond5312, i64 2, i64 0
  %142 = lshr i64 %29, 1
  %143 = call i64 @llvm.umax.i64(i64 %142, i64 31)
  %..i.i166 = shl nuw nsw i64 %143, 2
  %144 = add nuw nsw i64 %..i.i166, 4
  %malloc = call ptr @malloc(i64 %144)
  %145 = icmp eq ptr %malloc, null
  br i1 %145, label %146, label %_ZN5ArrayIwE5AllocEm.exit173

146:                                              ; preds = %.thread305
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit173 unwind label %.thread395

_ZN5ArrayIwE5AllocEm.exit173:                     ; preds = %146, %.thread305
  %147 = and i64 %29, 4294967294
  %invariant.gep = getelementptr i8, ptr %.sroa.0226.8, i64 %spec.select313
  %148 = icmp samesign ult i64 %spec.select138314, %147
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ArrayIwE5AllocEm.exit173
  %149 = zext i1 %.ph301 to i64
  %invariant.gep355 = getelementptr i8, ptr %.sroa.0226.8, i64 %149
  br label %154

._crit_edge:                                      ; preds = %154, %_ZN5ArrayIwE5AllocEm.exit173
  %150 = sub nsw i64 %29, %spec.select138314
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds nuw i32, ptr %malloc, i64 %151
  store i32 0, ptr %152, align 4, !tbaa !3
  br label %182

.thread395:                                       ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIwED2Ev.exit200

154:                                              ; preds = %.lr.ph, %154
  %.099354 = phi i64 [ %spec.select138314, %.lr.ph ], [ %164, %154 ]
  %gep356 = getelementptr i8, ptr %invariant.gep355, i64 %.099354
  %155 = load i8, ptr %gep356, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.099354
  %157 = load i8, ptr %gep, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or disjoint i32 %159, %156
  %161 = sub nuw nsw i64 %.099354, %spec.select138314
  %162 = lshr exact i64 %161, 1
  %163 = getelementptr inbounds nuw i32, ptr %malloc, i64 %162
  store i32 %160, ptr %163, align 4, !tbaa !3
  %164 = add nuw nsw i64 %.099354, 2
  %165 = icmp samesign ult i64 %164, %147
  br i1 %165, label %154, label %._crit_edge, !llvm.loop !19

_Z18DetectTextEncodingPKhm.exit.thread298:        ; preds = %_Z18DetectTextEncodingPKhm.exit, %.noexc145
  %166 = phi i64 [ %122, %_Z18DetectTextEncodingPKhm.exit ], [ %84, %.noexc145 ]
  %167 = add nuw nsw i64 %29, 1
  %.not344 = icmp ugt i64 %.sroa.48.4, %29
  br i1 %.not344, label %175, label %168

168:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread298
  %169 = lshr i64 %.sroa.48.4, 2
  %170 = add nuw nsw i64 %.sroa.48.4, 32
  %171 = add nuw nsw i64 %170, %169
  %..i.i179 = call i64 @llvm.umax.i64(i64 %167, i64 %171)
  %172 = call ptr @realloc(ptr noundef %.sroa.0226.8, i64 noundef %..i.i179) #9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %175 unwind label %140

175:                                              ; preds = %_Z18DetectTextEncodingPKhm.exit.thread298, %174, %168
  %.sroa.0226.10 = phi ptr [ %.sroa.0226.8, %_Z18DetectTextEncodingPKhm.exit.thread298 ], [ null, %174 ], [ %172, %168 ]
  %176 = getelementptr i8, ptr %.sroa.0226.10, i64 %29
  store i8 0, ptr %176, align 1, !tbaa !16
  %..i.i189 = call i64 @llvm.umax.i64(i64 %167, i64 32)
  %177 = shl nuw nsw i64 %..i.i189, 2
  %malloc345 = call ptr @malloc(i64 %177)
  %178 = icmp eq ptr %malloc345, null
  br i1 %178, label %179, label %_ZN5ArrayIwE5AllocEm.exit196

179:                                              ; preds = %175
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIwE5AllocEm.exit196 unwind label %140

_ZN5ArrayIwE5AllocEm.exit196:                     ; preds = %179, %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0226.10, i64 %166
  %181 = invoke noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %180, ptr noundef nonnull %malloc345, i64 noundef %167)
          to label %182 unwind label %140

unreachable:                                      ; preds = %_Z18DetectTextEncodingPKhm.exit
  unreachable

182:                                              ; preds = %_ZN5ArrayIwE5AllocEm.exit, %._crit_edge, %_ZN5ArrayIwE5AllocEm.exit196
  %.sroa.0.4 = phi ptr [ %malloc345, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %malloc, %._crit_edge ], [ %malloc343, %_ZN5ArrayIwE5AllocEm.exit ]
  %.sroa.0226.6 = phi ptr [ %.sroa.0226.10, %_ZN5ArrayIwE5AllocEm.exit196 ], [ %.sroa.0226.8, %._crit_edge ], [ %.sroa.0226.9, %_ZN5ArrayIwE5AllocEm.exit ]
  %183 = load i32, ptr %.sroa.0.4, align 4, !tbaa !3
  %.not119365 = icmp eq i32 %183, 0
  br i1 %.not119365, label %_ZN5ArrayIwED2Ev.exit, label %.preheader346

.preheader346:                                    ; preds = %.preheader, %182
  %184 = phi i32 [ %183, %182 ], [ %217, %.preheader ]
  %.094366 = phi ptr [ %.sroa.0.4, %182 ], [ %.498, %.preheader ]
  br i1 %6, label %.preheader346.split, label %.preheader346.split.us

.preheader346.split.us:                           ; preds = %.preheader346, %186
  %185 = phi i32 [ %.pr329.us, %186 ], [ %184, %.preheader346 ]
  %.093.us = phi ptr [ %187, %186 ], [ %.094366, %.preheader346 ]
  switch i32 %185, label %186 [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
  ]

186:                                              ; preds = %.preheader346.split.us
  %187 = getelementptr inbounds nuw i8, ptr %.093.us, i64 4
  %.pr329.us = load i32, ptr %187, align 4, !tbaa !3
  br label %.preheader346.split.us, !llvm.loop !20

.preheader346.split:                              ; preds = %.preheader346, %194
  %188 = phi i32 [ %.pr329, %194 ], [ %184, %.preheader346 ]
  %.093 = phi ptr [ %195, %194 ], [ %.094366, %.preheader346 ]
  %.091 = phi ptr [ %.192, %194 ], [ null, %.preheader346 ]
  switch i32 %188, label %.preheader346.split._crit_edge [
    i32 13, label %.critedge
    i32 10, label %.critedge
    i32 0, label %.critedge
    i32 47, label %189
  ]

.preheader346.split._crit_edge:                   ; preds = %.preheader346.split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %.pr329.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %194

189:                                              ; preds = %.preheader346.split
  %190 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 47
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 0, ptr %.093, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %.preheader346.split._crit_edge, %193, %189
  %.pr329 = phi i32 [ 47, %193 ], [ %191, %189 ], [ %.pr329.pre, %.preheader346.split._crit_edge ]
  %.192 = phi ptr [ %.093, %193 ], [ %.091, %189 ], [ %.091, %.preheader346.split._crit_edge ]
  %195 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  br label %.preheader346.split, !llvm.loop !20

.critedge:                                        ; preds = %.preheader346.split.us, %.preheader346.split.us, %.preheader346.split.us, %.preheader346.split, %.preheader346.split, %.preheader346.split
  %.us-phi = phi i32 [ %188, %.preheader346.split ], [ %188, %.preheader346.split ], [ %188, %.preheader346.split ], [ %185, %.preheader346.split.us ], [ %185, %.preheader346.split.us ], [ %185, %.preheader346.split.us ]
  %.us-phi357 = phi ptr [ %.093, %.preheader346.split ], [ %.093, %.preheader346.split ], [ %.093, %.preheader346.split ], [ %.093.us, %.preheader346.split.us ], [ %.093.us, %.preheader346.split.us ], [ %.093.us, %.preheader346.split.us ]
  %.us-phi358 = phi ptr [ %.091, %.preheader346.split ], [ %.091, %.preheader346.split ], [ %.091, %.preheader346.split ], [ null, %.preheader346.split.us ], [ null, %.preheader346.split.us ], [ null, %.preheader346.split.us ]
  %196 = icmp eq i32 %.us-phi, 0
  store i32 0, ptr %.us-phi357, align 4, !tbaa !3
  %.not123 = icmp eq ptr %.us-phi358, null
  %197 = select i1 %.not123, ptr %.us-phi357, ptr %.us-phi358
  %.088359 = getelementptr inbounds i8, ptr %197, i64 -4
  %.not124360 = icmp ult ptr %.088359, %.094366
  br i1 %.not124360, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %.critedge, %199
  %.088361 = phi ptr [ %.088, %199 ], [ %.088359, %.critedge ]
  %198 = load i32, ptr %.088361, align 4, !tbaa !3
  switch i32 %198, label %._crit_edge363 [
    i32 32, label %199
    i32 9, label %199
  ]

199:                                              ; preds = %.lr.ph362, %.lr.ph362
  store i32 0, ptr %.088361, align 4, !tbaa !3
  %.088 = getelementptr inbounds i8, ptr %.088361, i64 -4
  %.not124 = icmp ult ptr %.088, %.094366
  br i1 %.not124, label %._crit_edge363, label %.lr.ph362, !llvm.loop !21

._crit_edge363:                                   ; preds = %199, %.lr.ph362, %.critedge
  br i1 %5, label %200, label %thread-pre-split

200:                                              ; preds = %._crit_edge363
  %201 = load i32, ptr %.094366, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 34
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = call i64 @wcslen(ptr noundef nonnull %.094366) #10
  %205 = getelementptr i32, ptr %.094366, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 34
  br i1 %208, label %209, label %thread-pre-split

209:                                              ; preds = %203
  store i32 0, ptr %206, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %.094366, i64 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %203, %209, %._crit_edge363
  %.195.ph = phi ptr [ %.094366, %203 ], [ %210, %209 ], [ %.094366, %._crit_edge363 ]
  %.pr330 = load i32, ptr %.195.ph, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %thread-pre-split, %200
  %212 = phi i32 [ %.pr330, %thread-pre-split ], [ %201, %200 ]
  %.195 = phi ptr [ %.195.ph, %thread-pre-split ], [ %.094366, %200 ]
  %.not127 = icmp eq i32 %212, 0
  br i1 %.not127, label %216, label %213

213:                                              ; preds = %211
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %.195)
          to label %216 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %219

216:                                              ; preds = %213, %211
  br i1 %196, label %_ZN5ArrayIwED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %216, %.preheader.backedge
  %.093.pn = phi ptr [ %.498, %.preheader.backedge ], [ %.us-phi357, %216 ]
  %.498 = getelementptr inbounds nuw i8, ptr %.093.pn, i64 4
  %217 = load i32, ptr %.498, align 4, !tbaa !3
  switch i32 %217, label %.preheader346 [
    i32 13, label %.preheader.backedge
    i32 10, label %.preheader.backedge
    i32 0, label %_ZN5ArrayIwED2Ev.exit
  ], !llvm.loop !22

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

_ZN5ArrayIwED2Ev.exit:                            ; preds = %216, %.preheader, %182
  call void @free(ptr noundef nonnull %.sroa.0.4) #11
  %.not.i198 = icmp eq ptr %.sroa.0226.6, null
  br i1 %.not.i198, label %_ZN5ArrayIhED2Ev.exit, label %218

218:                                              ; preds = %_ZN5ArrayIwED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0226.6) #11
  br label %_ZN5ArrayIhED2Ev.exit

219:                                              ; preds = %214, %140
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %214 ], [ %.sroa.0.0, %140 ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.6, %214 ], [ %.sroa.0226.2, %140 ]
  %.pn128 = phi { ptr, i32 } [ %215, %214 ], [ %141, %140 ]
  %.not.i199 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i199, label %_ZN5ArrayIwED2Ev.exit200, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %.sroa.0.1) #11
  br label %_ZN5ArrayIwED2Ev.exit200

_ZN5ArrayIwED2Ev.exit200:                         ; preds = %.thread395, %219, %220
  %.pn128401 = phi { ptr, i32 } [ %153, %.thread398 ], [ %.pn128, %219 ], [ %.pn128, %220 ]
  %.sroa.0226.3400 = phi ptr [ %.sroa.0226.8, %.thread398 ], [ %.sroa.0226.3, %219 ], [ %.sroa.0226.3, %220 ]
  %.not.i201 = icmp eq ptr %.sroa.0226.3400, null
  br i1 %.not.i201, label %_ZN5ArrayIhED2Ev.exit202, label %_ZN5ArrayIwED2Ev.exit200.thread

_ZN5ArrayIwED2Ev.exit200.thread:                  ; preds = %.loopexit347.loopexit, %.loopexit347.loopexit.split-lp, %.loopexit.split-lp, %120, %_ZN5ArrayIwED2Ev.exit200
  %.pn132339 = phi { ptr, i32 } [ %.pn128401, %_ZN5ArrayIwED2Ev.exit200 ], [ %121, %120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit424, %.loopexit347.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit347.loopexit.split-lp ]
  %.sroa.0226.1338 = phi ptr [ %.sroa.0226.3400, %_ZN5ArrayIwED2Ev.exit200 ], [ %.sroa.0226.8, %120 ], [ %.sroa.0226.0.ph, %.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit347.loopexit.split-lp ], [ %.sroa.0226.0.ph, %.loopexit347.loopexit ]
  call void @free(ptr noundef nonnull %.sroa.0226.1338) #11
  br label %_ZN5ArrayIhED2Ev.exit202

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread, %218, %_ZN5ArrayIwED2Ev.exit, %22
  %.1 = phi i1 [ false, %22 ], [ true, %_ZN5ArrayIwED2Ev.exit ], [ true, %218 ], [ false, %.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

_ZN5ArrayIhED2Ev.exit202:                         ; preds = %45, %_ZN5ArrayIwED2Ev.exit200, %_ZN5ArrayIwED2Ev.exit200.thread, %23
  %.pn132.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %46, %45 ], [ %.pn128401, %_ZN5ArrayIwED2Ev.exit200 ], [ %.pn132339, %_ZN5ArrayIwED2Ev.exit200.thread ]
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

.thread34.thread:                                 ; preds = %.thread34, %19, %22, %.thread
  %or.cond45 = phi i1 [ false, %19 ], [ %25, %22 ], [ false, %.thread ], [ %28, %.thread34 ]
  %29 = phi i64 [ 2, %19 ], [ 2, %22 ], [ 2, %.thread ], [ %spec.select, %.thread34 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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

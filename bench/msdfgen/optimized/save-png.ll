; ModuleID = 'bench/msdfgen/original/save-png.ll'
source_filename = "bench/msdfgen/original/save-png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::PngGuard" = type { ptr, ptr, ptr }

$_ZN7msdfgen8PngGuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"1.6.40\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"File write error\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIhLi1EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKhiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %filename)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKhiiiiPKc(ptr noundef %pixels, i32 noundef %width, i32 noundef %height, i32 noundef range(i32 1, 5) %channels, i32 noundef range(i32 0, 7) %colorType, ptr noundef readonly captures(none) %filename) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.msdfgen::PngGuard", align 8
  %tobool = icmp ne ptr %pixels, null
  %tobool1 = icmp ne i32 %width, 0
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne i32 %height, 0
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @_ZN7msdfgenL14pngIgnoreErrorEP14png_struct_defPKc, ptr noundef nonnull @_ZN7msdfgenL14pngIgnoreErrorEP14png_struct_defPKc)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %call)
  store ptr %call, ptr %guard, align 8
  %info3.i = getelementptr inbounds nuw i8, ptr %guard, i64 8
  store ptr %call7, ptr %info3.i, align 8
  %file.i = getelementptr inbounds nuw i8, ptr %guard, i64 16
  store ptr null, ptr %file.i, align 8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cleanup35, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.1)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %cleanup35, label %if.end14

if.end14:                                         ; preds = %if.end10
  store ptr %call11, ptr %file.i, align 8
  %conv = sext i32 %height to i64
  %cmp.i.i = icmp slt i32 %height, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.end14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad16

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i2.i.i27, align 8
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i27, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %mul = mul nsw i32 %channels, %width
  %0 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %height to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = xor i64 %indvars.iv, -1
  %2 = add nsw i64 %conv, %1
  %3 = mul nsw i64 %2, %0
  %add.ptr = getelementptr inbounds i8, ptr %pixels, i64 %3
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i27, i64 %indvars.iv
  store ptr %add.ptr, ptr %add.ptr.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad16:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body
  %call24 = invoke ptr @png_set_longjmp_fn(ptr noundef nonnull %call, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %invoke.cont23 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

invoke.cont23:                                    ; preds = %for.end
  %call25 = call i32 @_setjmp(ptr noundef %call24) #15
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit31

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont29, %if.end28, %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i27) #16
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont23
  invoke void @png_set_write_fn(ptr noundef nonnull %call, ptr noundef nonnull %call11, ptr noundef nonnull @_ZN7msdfgenL8pngWriteEP14png_struct_defPhm, ptr noundef nonnull @_ZN7msdfgenL8pngFlushEP14png_struct_def)
          to label %invoke.cont29 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

invoke.cont29:                                    ; preds = %if.end28
  invoke void @png_set_IHDR(ptr noundef nonnull %call, ptr noundef nonnull %call7, i32 noundef %width, i32 noundef %height, i32 noundef 8, i32 noundef %colorType, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont30 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @png_set_compression_level(ptr noundef nonnull %call, i32 noundef 9)
          to label %invoke.cont31 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @png_set_rows(ptr noundef nonnull %call, ptr noundef nonnull %call7, ptr noundef nonnull %call5.i.i.i.i2.i.i27)
          to label %invoke.cont33 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @png_write_png(ptr noundef nonnull %call, ptr noundef nonnull %call7, i32 noundef 0, ptr noundef null)
          to label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit31 unwind label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit31:              ; preds = %invoke.cont33, %invoke.cont23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i27) #16
  br label %cleanup35

cleanup35:                                        ; preds = %if.end10, %if.end6, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit31
  %retval.1 = phi i1 [ %tobool26.not, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit31 ], [ false, %if.end6 ], [ false, %if.end10 ]
  invoke void @png_destroy_write_struct(ptr noundef nonnull align 8 dereferenceable(24) %guard, ptr noundef nonnull %info3.i)
          to label %_ZN7msdfgen8PngGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup35
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7msdfgen8PngGuardD2Ev.exit:                    ; preds = %cleanup35
  %8 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @fclose(ptr noundef %8)
  br label %return

ehcleanup:                                        ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %lpad16
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit ], [ %4, %lpad16 ]
  call void @_ZN7msdfgen8PngGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %guard) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %_ZN7msdfgen8PngGuardD2Ev.exit
  %retval.0 = phi i1 [ %retval.1, %_ZN7msdfgen8PngGuardD2Ev.exit ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIhLi3EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKhiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 2, ptr noundef %filename)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIhLi4EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKhiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 6, ptr noundef %filename)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKfiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %filename)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKfiiiiPKc(ptr noundef readonly captures(address_is_null) %pixels, i32 noundef %width, i32 noundef %height, i32 noundef range(i32 1, 5) %channels, i32 noundef range(i32 0, 7) %colorType, ptr noundef readonly captures(none) %filename) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %pixels, null
  %tobool1 = icmp ne i32 %width, 0
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne i32 %height, 0
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = mul i32 %height, %width
  %mul4 = mul i32 %mul, %channels
  %cmp.i.i = icmp slt i32 %mul4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.end
  %conv = zext nneg i32 %mul4 to i64
  %call5.i.i.i.i1.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #14
  store i8 0, ptr %call5.i.i.i.i1.i.i13, align 1
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %cmp22.not = icmp eq i32 %mul4, 0
  br i1 %cmp22.not, label %for.end, label %invoke.cont6.preheader

invoke.cont6.preheader:                           ; preds = %invoke.cont
  %wide.trip.count = zext nneg i32 %mul4 to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.preheader, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %invoke.cont6.preheader ], [ %indvars.iv.next, %invoke.cont6 ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %pixels, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %mul.i = fmul float %0, 2.560000e+02
  %cmp.i.i14 = fcmp ult float %mul.i, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i14, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul nnan float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i
  %conv.i = fptoui float %cond.i.i to i8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i13, i64 %indvars.iv
  store i8 %conv.i, ptr %add.ptr.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont6, !llvm.loop !7

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %for.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i13) #16
  resume { ptr, i32 } %1

for.end:                                          ; preds = %invoke.cont6, %invoke.cont
  %call11 = invoke fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKhiiiiPKc(ptr noundef nonnull %call5.i.i.i.i1.i.i13, i32 noundef %width, i32 noundef %height, i32 noundef %channels, i32 noundef %colorType, ptr noundef %filename)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit18 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit18:                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i13) #16
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIhSaIhEED2Ev.exit18
  %retval.0 = phi i1 [ %call11, %_ZNSt6vectorIhSaIhEED2Ev.exit18 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKfiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 2, ptr noundef %filename)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen7savePngERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %call = tail call fastcc noundef zeroext i1 @_ZN7msdfgenL7pngSaveEPKfiiiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 6, ptr noundef %filename)
  ret i1 %call
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7msdfgenL14pngIgnoreErrorEP14png_struct_defPKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
entry:
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL8pngWriteEP14png_struct_defPhm(ptr noundef %png, ptr noundef readonly captures(none) %data, i64 noundef %length) #0 {
entry:
  %call = tail call ptr @png_get_io_ptr(ptr noundef %png)
  %call1 = tail call i64 @fwrite(ptr noundef %data, i64 noundef 1, i64 noundef %length, ptr noundef %call)
  %cmp.not = icmp eq i64 %call1, %length
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @png_error(ptr noundef %png, ptr noundef nonnull @.str.3) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL8pngFlushEP14png_struct_def(ptr noundef %png) #0 {
entry:
  %call = tail call ptr @png_get_io_ptr(ptr noundef %png)
  %call1 = tail call i32 @fflush(ptr noundef %call)
  ret void
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_rows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_png(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen8PngGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @png_destroy_write_struct(ptr noundef nonnull %this, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

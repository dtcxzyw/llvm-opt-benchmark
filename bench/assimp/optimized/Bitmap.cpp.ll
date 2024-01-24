; ModuleID = 'bench/assimp/original/Bitmap.cpp.ll'
source_filename = "bench/assimp/original/Bitmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiTexel = type { i8, i8, i8, i8 }

@_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE12padding_data = internal constant [4 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp6Bitmap4SaveEP9aiTexturePNS_8IOStreamE(ptr nocapture noundef readonly %texture, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %pixel.i = alloca [4 x i8], align 1
  %data.i6 = alloca [40 x i8], align 16
  %data.i = alloca [14 x i8], align 2
  %cmp = icmp ne ptr %file, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %texture, align 8
  %mHeight = getelementptr inbounds i8, ptr %texture, i64 4
  %1 = load i32, ptr %mHeight, align 4
  %mul = shl i32 %0, 2
  %and = and i32 %mul, 65532
  %mul4 = mul i32 %and, %1
  %add8 = add i32 %mul4, 54
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %data.i)
  store i16 19778, ptr %data.i, align 2
  %arrayidx1.i = getelementptr inbounds i8, ptr %data.i, i64 2
  store i32 %add8, ptr %arrayidx1.i, align 2
  %arrayidx4.i = getelementptr inbounds i8, ptr %data.i, i64 6
  store i16 0, ptr %arrayidx4.i, align 2
  %arrayidx7.i = getelementptr inbounds i8, ptr %data.i, i64 8
  store i16 0, ptr %arrayidx7.i, align 2
  %arrayidx10.i = getelementptr inbounds i8, ptr %data.i, i64 10
  store i32 54, ptr %arrayidx10.i, align 2
  %vtable.i = load ptr, ptr %file, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call13.i = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %data.i, i64 noundef 14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %data.i6)
  store i32 40, ptr %data.i6, align 16
  %arrayidx1.i7 = getelementptr inbounds i8, ptr %data.i6, i64 4
  store i32 %0, ptr %arrayidx1.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i8, ptr %data.i6, i64 8
  store i32 %1, ptr %arrayidx4.i8, align 8
  %arrayidx7.i9 = getelementptr inbounds i8, ptr %data.i6, i64 12
  store i16 1, ptr %arrayidx7.i9, align 4
  %arrayidx10.i10 = getelementptr inbounds i8, ptr %data.i6, i64 14
  store i16 32, ptr %arrayidx10.i10, align 2
  %arrayidx13.i = getelementptr inbounds i8, ptr %data.i6, i64 16
  store i32 0, ptr %arrayidx13.i, align 16
  %arrayidx16.i = getelementptr inbounds i8, ptr %data.i6, i64 20
  store i32 %mul4, ptr %arrayidx16.i, align 4
  %arrayidx19.i = getelementptr inbounds i8, ptr %data.i6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19.i, i8 0, i64 16, i1 false)
  %vtable.i11 = load ptr, ptr %file, align 8
  %vfn.i12 = getelementptr inbounds i8, ptr %vtable.i11, i64 24
  %3 = load ptr, ptr %vfn.i12, align 8
  %call30.i = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %data.i6, i64 noundef 40, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %data.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pixel.i)
  %4 = load i32, ptr %mHeight, align 4
  %cmp19.not.i = icmp eq i32 %4, 0
  br i1 %cmp19.not.i, label %_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE.exit, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %if.end
  %pcData.i = getelementptr inbounds i8, ptr %texture, i64 24
  %arrayidx17.i = getelementptr inbounds i8, ptr %pixel.i, i64 1
  %arrayidx18.i = getelementptr inbounds i8, ptr %pixel.i, i64 2
  %arrayidx19.i13 = getelementptr inbounds i8, ptr %pixel.i, i64 3
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.end.i, %for.cond4.preheader.lr.ph.i
  %i.020.i = phi i64 [ 0, %for.cond4.preheader.lr.ph.i ], [ %inc25.i, %for.end.i ]
  %5 = load i32, ptr %texture, align 8
  %cmp715.not.i = icmp eq i32 %5, 0
  br i1 %cmp715.not.i, label %for.end.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %conv614.i = zext i32 %5 to i64
  %6 = xor i64 %i.020.i, -1
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %conv617.i = phi i64 [ %conv614.i, %for.body8.lr.ph.i ], [ %conv6.i, %for.body8.i ]
  %j.016.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %inc.i, %for.body8.i ]
  %7 = load ptr, ptr %pcData.i, align 8
  %8 = load i32, ptr %mHeight, align 4
  %conv10.i = zext i32 %8 to i64
  %sub12.i = add nsw i64 %conv10.i, %6
  %mul15.i = mul i64 %sub12.i, %conv617.i
  %9 = getelementptr %struct.aiTexel, ptr %7, i64 %mul15.i
  %arrayidx.i = getelementptr %struct.aiTexel, ptr %9, i64 %j.016.i
  %r.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %10 = load i8, ptr %r.i, align 1
  store i8 %10, ptr %pixel.i, align 1
  %g.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %11 = load i8, ptr %g.i, align 1
  store i8 %11, ptr %arrayidx17.i, align 1
  %12 = load i8, ptr %arrayidx.i, align 1
  store i8 %12, ptr %arrayidx18.i, align 1
  %a.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %13 = load i8, ptr %a.i, align 1
  store i8 %13, ptr %arrayidx19.i13, align 1
  %vtable.i14 = load ptr, ptr %file, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 24
  %14 = load ptr, ptr %vfn.i15, align 8
  %call.i = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %pixel.i, i64 noundef 4, i64 noundef 1)
  %inc.i = add nuw nsw i64 %j.016.i, 1
  %15 = load i32, ptr %texture, align 8
  %conv6.i = zext i32 %15 to i64
  %cmp7.i = icmp ult i64 %inc.i, %conv6.i
  br i1 %cmp7.i, label %for.body8.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body8.i, %for.cond4.preheader.i
  %vtable21.i = load ptr, ptr %file, align 8
  %vfn22.i = getelementptr inbounds i8, ptr %vtable21.i, i64 24
  %16 = load ptr, ptr %vfn22.i, align 8
  %call23.i = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull @_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE12padding_data, i64 noundef 0, i64 noundef 1)
  %inc25.i = add nuw nsw i64 %i.020.i, 1
  %17 = load i32, ptr %mHeight, align 4
  %conv3.i = zext i32 %17 to i64
  %cmp.i = icmp ult i64 %inc25.i, %conv3.i
  br i1 %cmp.i, label %for.cond4.preheader.i, label %_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE.exit, !llvm.loop !6

_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE.exit: ; preds = %for.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pixel.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap11WriteHeaderERNS0_6HeaderEPNS_8IOStreamE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %header, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %data = alloca [14 x i8], align 2
  %0 = load i16, ptr %header, align 4
  store i16 %0, ptr %data, align 2
  %arrayidx1 = getelementptr inbounds i8, ptr %data, i64 2
  %size = getelementptr inbounds i8, ptr %header, i64 4
  %1 = load i32, ptr %size, align 4
  store i32 %1, ptr %arrayidx1, align 2
  %arrayidx4 = getelementptr inbounds i8, ptr %data, i64 6
  %reserved1 = getelementptr inbounds i8, ptr %header, i64 8
  %2 = load <2 x i16>, ptr %reserved1, align 4
  store <2 x i16> %2, ptr %arrayidx4, align 2
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 10
  %offset11 = getelementptr inbounds i8, ptr %header, i64 12
  %3 = load i32, ptr %offset11, align 4
  store i32 %3, ptr %arrayidx10, align 2
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %data, i64 noundef 14, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap8WriteDIBERNS0_3DIBEPNS_8IOStreamE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(40) %dib, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %data = alloca [40 x i8], align 16
  %0 = load <2 x i32>, ptr %dib, align 4
  store <2 x i32> %0, ptr %data, align 16
  %arrayidx4 = getelementptr inbounds i8, ptr %data, i64 8
  %height = getelementptr inbounds i8, ptr %dib, i64 8
  %1 = load i32, ptr %height, align 4
  store i32 %1, ptr %arrayidx4, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %data, i64 12
  %planes = getelementptr inbounds i8, ptr %dib, i64 12
  %2 = load <2 x i16>, ptr %planes, align 4
  store <2 x i16> %2, ptr %arrayidx7, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %data, i64 16
  %compression = getelementptr inbounds i8, ptr %dib, i64 16
  %3 = load <4 x i32>, ptr %compression, align 4
  store <4 x i32> %3, ptr %arrayidx13, align 16
  %arrayidx25 = getelementptr inbounds i8, ptr %data, i64 32
  %nb_colors = getelementptr inbounds i8, ptr %dib, i64 32
  %4 = load <2 x i32>, ptr %nb_colors, align 4
  store <2 x i32> %4, ptr %arrayidx25, align 16
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call30 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %data, i64 noundef 40, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamE(ptr nocapture noundef readonly %texture, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %pixel = alloca [4 x i8], align 1
  %mHeight = getelementptr inbounds i8, ptr %texture, i64 4
  %0 = load i32, ptr %mHeight, align 4
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end26, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %pcData = getelementptr inbounds i8, ptr %texture, i64 24
  %arrayidx17 = getelementptr inbounds i8, ptr %pixel, i64 1
  %arrayidx18 = getelementptr inbounds i8, ptr %pixel, i64 2
  %arrayidx19 = getelementptr inbounds i8, ptr %pixel, i64 3
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.end
  %i.020 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %inc25, %for.end ]
  %1 = load i32, ptr %texture, align 8
  %cmp715.not = icmp eq i32 %1, 0
  br i1 %cmp715.not, label %for.end, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond4.preheader
  %conv614 = zext i32 %1 to i64
  %2 = xor i64 %i.020, -1
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %conv617 = phi i64 [ %conv614, %for.body8.lr.ph ], [ %conv6, %for.body8 ]
  %j.016 = phi i64 [ 0, %for.body8.lr.ph ], [ %inc, %for.body8 ]
  %3 = load ptr, ptr %pcData, align 8
  %4 = load i32, ptr %mHeight, align 4
  %conv10 = zext i32 %4 to i64
  %sub12 = add nsw i64 %conv10, %2
  %mul15 = mul i64 %sub12, %conv617
  %5 = getelementptr %struct.aiTexel, ptr %3, i64 %mul15
  %arrayidx = getelementptr %struct.aiTexel, ptr %5, i64 %j.016
  %r = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %6 = load i8, ptr %r, align 1
  store i8 %6, ptr %pixel, align 1
  %g = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %7 = load i8, ptr %g, align 1
  store i8 %7, ptr %arrayidx17, align 1
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %arrayidx18, align 1
  %a = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %9 = load i8, ptr %a, align 1
  store i8 %9, ptr %arrayidx19, align 1
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %pixel, i64 noundef 4, i64 noundef 1)
  %inc = add nuw nsw i64 %j.016, 1
  %11 = load i32, ptr %texture, align 8
  %conv6 = zext i32 %11 to i64
  %cmp7 = icmp ult i64 %inc, %conv6
  br i1 %cmp7, label %for.body8, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body8, %for.cond4.preheader
  %vtable21 = load ptr, ptr %file, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 24
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull @_ZZN6Assimp6Bitmap9WriteDataEP9aiTexturePNS_8IOStreamEE12padding_data, i64 noundef 0, i64 noundef 1)
  %inc25 = add nuw nsw i64 %i.020, 1
  %13 = load i32, ptr %mHeight, align 4
  %conv3 = zext i32 %13 to i64
  %cmp = icmp ult i64 %inc25, %conv3
  br i1 %cmp, label %for.cond4.preheader, label %for.end26, !llvm.loop !6

for.end26:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

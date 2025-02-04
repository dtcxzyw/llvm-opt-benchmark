; ModuleID = 'bench/msdfgen/original/save-tiff.ll'
source_filename = "bench/msdfgen/original/save-tiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi1EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %width.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height.i, align 4
  tail call fastcc void @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %call.i, i32 noundef %0, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr %height.i, align 4
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %y.0.in11.i = phi i32 [ %y.0.i, %for.body.i ], [ %2, %if.end.i ]
  %y.0.i = add nsw i32 %y.0.in11.i, -1
  %3 = load ptr, ptr %bitmap, align 8
  %4 = load i32, ptr %width.i, align 8
  %mul.i.i = mul nsw i32 %4, %y.0.i
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds float, ptr %3, i64 %idx.ext.i.i
  %conv.i = sext i32 %4 to i64
  %call5.i = tail call i64 @fwrite(ptr noundef %add.ptr.i.i, i64 noundef 4, i64 noundef %conv.i, ptr noundef nonnull %call.i)
  %cmp.i = icmp samesign ugt i32 %y.0.in11.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %call6.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br label %_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit

_ZN7msdfgen13saveTiffFloatILi1EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit: ; preds = %entry, %for.end.i
  %retval.0.i = phi i1 [ %tobool7.not.i, %for.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi3EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %width.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height.i, align 4
  tail call fastcc void @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %call.i, i32 noundef %0, i32 noundef %1, i32 noundef 3)
  %2 = load i32, ptr %height.i, align 4
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %y.0.in11.i = phi i32 [ %y.0.i, %for.body.i ], [ %2, %if.end.i ]
  %y.0.i = add nsw i32 %y.0.in11.i, -1
  %3 = load ptr, ptr %bitmap, align 8
  %4 = load i32, ptr %width.i, align 8
  %mul.i.i = mul i32 %4, 3
  %mul2.i.i = mul i32 %mul.i.i, %y.0.i
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds float, ptr %3, i64 %idx.ext.i.i
  %conv.i = sext i32 %mul.i.i to i64
  %call5.i = tail call i64 @fwrite(ptr noundef %add.ptr.i.i, i64 noundef 4, i64 noundef %conv.i, ptr noundef nonnull %call.i)
  %cmp.i = icmp samesign ugt i32 %y.0.in11.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %call6.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br label %_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit

_ZN7msdfgen13saveTiffFloatILi3EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit: ; preds = %entry, %for.end.i
  %retval.0.i = phi i1 [ %tobool7.not.i, %for.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen8saveTiffERKNS_14BitmapConstRefIfLi4EEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap, ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %width.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %0 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %1 = load i32, ptr %height.i, align 4
  tail call fastcc void @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef %call.i, i32 noundef %0, i32 noundef %1, i32 noundef 4)
  %2 = load i32, ptr %height.i, align 4
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %y.0.in11.i = phi i32 [ %y.0.i, %for.body.i ], [ %2, %if.end.i ]
  %y.0.i = add nsw i32 %y.0.in11.i, -1
  %3 = load ptr, ptr %bitmap, align 8
  %4 = load i32, ptr %width.i, align 8
  %mul.i.i = shl i32 %y.0.i, 2
  %mul2.i.i = mul i32 %mul.i.i, %4
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds float, ptr %3, i64 %idx.ext.i.i
  %mul.i = shl nsw i32 %4, 2
  %conv.i = sext i32 %mul.i to i64
  %call5.i = tail call i64 @fwrite(ptr noundef %add.ptr.i.i, i64 noundef 4, i64 noundef %conv.i, ptr noundef nonnull %call.i)
  %cmp.i = icmp samesign ugt i32 %y.0.in11.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %call6.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br label %_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit

_ZN7msdfgen13saveTiffFloatILi4EEEbRKNS_14BitmapConstRefIfXT_EEEPKc.exit: ; preds = %entry, %for.end.i
  %retval.0.i = phi i1 [ %tobool7.not.i, %for.end.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN7msdfgenL15writeTiffHeaderEP8_IO_FILEiii(ptr noundef nonnull captures(none) %file, i32 noundef %width, i32 noundef %height, i32 noundef range(i32 1, 5) %channels) unnamed_addr #0 {
entry:
  %value.addr.i377 = alloca i32, align 4
  %value.addr.i374 = alloca i32, align 4
  %value.addr.i371 = alloca i32, align 4
  %value.addr.i368 = alloca i32, align 4
  %value.addr.i.i361 = alloca float, align 4
  %value.addr.i.i355 = alloca float, align 4
  %value.addr.i.i348 = alloca i16, align 2
  %value.addr.i345 = alloca i32, align 4
  %value.addr.i342 = alloca i32, align 4
  %value.addr.i339 = alloca i32, align 4
  %value.addr.i336 = alloca i32, align 4
  %value.addr.i.i = alloca i16, align 2
  %value.addr.i333 = alloca i32, align 4
  %value.addr.i330 = alloca float, align 4
  %value.addr.i327 = alloca i32, align 4
  %value.addr.i324 = alloca i32, align 4
  %value.addr.i321 = alloca i16, align 2
  %value.addr.i318 = alloca i16, align 2
  %value.addr.i315 = alloca float, align 4
  %value.addr.i312 = alloca i32, align 4
  %value.addr.i309 = alloca i32, align 4
  %value.addr.i306 = alloca i16, align 2
  %value.addr.i303 = alloca i16, align 2
  %value.addr.i300 = alloca i16, align 2
  %value.addr.i297 = alloca i16, align 2
  %value.addr.i294 = alloca i32, align 4
  %value.addr.i291 = alloca i32, align 4
  %value.addr.i288 = alloca i16, align 2
  %value.addr.i285 = alloca i16, align 2
  %value.addr.i282 = alloca i16, align 2
  %value.addr.i279 = alloca i16, align 2
  %value.addr.i276 = alloca i32, align 4
  %value.addr.i273 = alloca i16, align 2
  %value.addr.i270 = alloca i16, align 2
  %value.addr.i267 = alloca i32, align 4
  %value.addr.i264 = alloca i32, align 4
  %value.addr.i261 = alloca i16, align 2
  %value.addr.i258 = alloca i16, align 2
  %value.addr.i255 = alloca i32, align 4
  %value.addr.i252 = alloca i32, align 4
  %value.addr.i249 = alloca i16, align 2
  %value.addr.i246 = alloca i16, align 2
  %value.addr.i243 = alloca i32, align 4
  %value.addr.i240 = alloca i32, align 4
  %value.addr.i237 = alloca i16, align 2
  %value.addr.i234 = alloca i16, align 2
  %value.addr.i231 = alloca i32, align 4
  %value.addr.i228 = alloca i32, align 4
  %value.addr.i225 = alloca i16, align 2
  %value.addr.i222 = alloca i16, align 2
  %value.addr.i219 = alloca i16, align 2
  %value.addr.i216 = alloca i16, align 2
  %value.addr.i213 = alloca i32, align 4
  %value.addr.i210 = alloca i16, align 2
  %value.addr.i207 = alloca i16, align 2
  %value.addr.i204 = alloca i32, align 4
  %value.addr.i201 = alloca i32, align 4
  %value.addr.i198 = alloca i16, align 2
  %value.addr.i195 = alloca i16, align 2
  %value.addr.i192 = alloca i16, align 2
  %value.addr.i189 = alloca i16, align 2
  %value.addr.i186 = alloca i32, align 4
  %value.addr.i183 = alloca i16, align 2
  %value.addr.i180 = alloca i16, align 2
  %value.addr.i177 = alloca i16, align 2
  %value.addr.i174 = alloca i16, align 2
  %value.addr.i171 = alloca i32, align 4
  %value.addr.i168 = alloca i16, align 2
  %value.addr.i165 = alloca i16, align 2
  %value.addr.i162 = alloca i16, align 2
  %value.addr.i159 = alloca i16, align 2
  %value.addr.i156 = alloca i32, align 4
  %value.addr.i153 = alloca i32, align 4
  %value.addr.i150 = alloca i16, align 2
  %value.addr.i147 = alloca i16, align 2
  %value.addr.i144 = alloca i32, align 4
  %value.addr.i141 = alloca i32, align 4
  %value.addr.i138 = alloca i16, align 2
  %value.addr.i135 = alloca i16, align 2
  %value.addr.i132 = alloca i32, align 4
  %value.addr.i129 = alloca i32, align 4
  %value.addr.i126 = alloca i16, align 2
  %value.addr.i123 = alloca i16, align 2
  %value.addr.i120 = alloca i16, align 2
  %value.addr.i117 = alloca i32, align 4
  %value.addr.i114 = alloca i16, align 2
  %value.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i)
  store i16 18761, ptr %value.addr.i, align 2
  %call.i = call i64 @fwrite(ptr noundef nonnull %value.addr.i, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i114)
  store i16 42, ptr %value.addr.i114, align 2
  %call.i115 = call i64 @fwrite(ptr noundef nonnull %value.addr.i114, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i117)
  store i32 8, ptr %value.addr.i117, align 4
  %call.i118 = call i64 @fwrite(ptr noundef nonnull %value.addr.i117, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i117)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i120)
  store i16 15, ptr %value.addr.i120, align 2
  %call.i121 = call i64 @fwrite(ptr noundef nonnull %value.addr.i120, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i120)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i123)
  store i16 256, ptr %value.addr.i123, align 2
  %call.i124 = call i64 @fwrite(ptr noundef nonnull %value.addr.i123, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i123)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i126)
  store i16 4, ptr %value.addr.i126, align 2
  %call.i127 = call i64 @fwrite(ptr noundef nonnull %value.addr.i126, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i126)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i129)
  store i32 1, ptr %value.addr.i129, align 4
  %call.i130 = call i64 @fwrite(ptr noundef nonnull %value.addr.i129, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i132)
  store i32 %width, ptr %value.addr.i132, align 4
  %call.i133 = call i64 @fwrite(ptr noundef nonnull %value.addr.i132, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i132)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i135)
  store i16 257, ptr %value.addr.i135, align 2
  %call.i136 = call i64 @fwrite(ptr noundef nonnull %value.addr.i135, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i135)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i138)
  store i16 4, ptr %value.addr.i138, align 2
  %call.i139 = call i64 @fwrite(ptr noundef nonnull %value.addr.i138, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i141)
  store i32 1, ptr %value.addr.i141, align 4
  %call.i142 = call i64 @fwrite(ptr noundef nonnull %value.addr.i141, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i141)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i144)
  store i32 %height, ptr %value.addr.i144, align 4
  %call.i145 = call i64 @fwrite(ptr noundef nonnull %value.addr.i144, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i144)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i147)
  store i16 258, ptr %value.addr.i147, align 2
  %call.i148 = call i64 @fwrite(ptr noundef nonnull %value.addr.i147, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i147)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i150)
  store i16 3, ptr %value.addr.i150, align 2
  %call.i151 = call i64 @fwrite(ptr noundef nonnull %value.addr.i150, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i153)
  store i32 %channels, ptr %value.addr.i153, align 4
  %call.i154 = call i64 @fwrite(ptr noundef nonnull %value.addr.i153, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i153)
  %cmp = icmp samesign ugt i32 %channels, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i156)
  store i32 194, ptr %value.addr.i156, align 4
  %call.i157 = call i64 @fwrite(ptr noundef nonnull %value.addr.i156, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i156)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i159)
  store i16 32, ptr %value.addr.i159, align 2
  %call.i160 = call i64 @fwrite(ptr noundef nonnull %value.addr.i159, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i159)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i162)
  store i16 0, ptr %value.addr.i162, align 2
  %call.i163 = call i64 @fwrite(ptr noundef nonnull %value.addr.i162, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i162)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul = phi i32 [ 0, %if.else ], [ %channels, %if.then ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i165)
  store i16 259, ptr %value.addr.i165, align 2
  %call.i166 = call i64 @fwrite(ptr noundef nonnull %value.addr.i165, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i165)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i168)
  store i16 3, ptr %value.addr.i168, align 2
  %call.i169 = call i64 @fwrite(ptr noundef nonnull %value.addr.i168, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i168)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i171)
  store i32 1, ptr %value.addr.i171, align 4
  %call.i172 = call i64 @fwrite(ptr noundef nonnull %value.addr.i171, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i171)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i174)
  store i16 1, ptr %value.addr.i174, align 2
  %call.i175 = call i64 @fwrite(ptr noundef nonnull %value.addr.i174, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i174)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i177)
  store i16 0, ptr %value.addr.i177, align 2
  %call.i178 = call i64 @fwrite(ptr noundef nonnull %value.addr.i177, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i177)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i180)
  store i16 262, ptr %value.addr.i180, align 2
  %call.i181 = call i64 @fwrite(ptr noundef nonnull %value.addr.i180, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i180)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i183)
  store i16 3, ptr %value.addr.i183, align 2
  %call.i184 = call i64 @fwrite(ptr noundef nonnull %value.addr.i183, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i186)
  store i32 1, ptr %value.addr.i186, align 4
  %call.i187 = call i64 @fwrite(ptr noundef nonnull %value.addr.i186, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i186)
  %cmp26 = icmp samesign ugt i32 %channels, 2
  %conv = select i1 %cmp26, i16 2, i16 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i189)
  store i16 %conv, ptr %value.addr.i189, align 2
  %call.i190 = call i64 @fwrite(ptr noundef nonnull %value.addr.i189, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i189)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i192)
  store i16 0, ptr %value.addr.i192, align 2
  %call.i193 = call i64 @fwrite(ptr noundef nonnull %value.addr.i192, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i192)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i195)
  store i16 273, ptr %value.addr.i195, align 2
  %call.i196 = call i64 @fwrite(ptr noundef nonnull %value.addr.i195, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i195)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i198)
  store i16 4, ptr %value.addr.i198, align 2
  %call.i199 = call i64 @fwrite(ptr noundef nonnull %value.addr.i198, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i198)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i201)
  store i32 1, ptr %value.addr.i201, align 4
  %call.i202 = call i64 @fwrite(ptr noundef nonnull %value.addr.i201, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i201)
  %mul34 = mul nuw nsw i32 %mul, 12
  %add = add nuw nsw i32 %mul34, 210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i204)
  store i32 %add, ptr %value.addr.i204, align 4
  %call.i205 = call i64 @fwrite(ptr noundef nonnull %value.addr.i204, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i204)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i207)
  store i16 277, ptr %value.addr.i207, align 2
  %call.i208 = call i64 @fwrite(ptr noundef nonnull %value.addr.i207, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i207)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i210)
  store i16 3, ptr %value.addr.i210, align 2
  %call.i211 = call i64 @fwrite(ptr noundef nonnull %value.addr.i210, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i210)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i213)
  store i32 1, ptr %value.addr.i213, align 4
  %call.i214 = call i64 @fwrite(ptr noundef nonnull %value.addr.i213, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i213)
  %conv39 = trunc nuw nsw i32 %channels to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i216)
  store i16 %conv39, ptr %value.addr.i216, align 2
  %call.i217 = call i64 @fwrite(ptr noundef nonnull %value.addr.i216, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i216)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i219)
  store i16 0, ptr %value.addr.i219, align 2
  %call.i220 = call i64 @fwrite(ptr noundef nonnull %value.addr.i219, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i219)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i222)
  store i16 278, ptr %value.addr.i222, align 2
  %call.i223 = call i64 @fwrite(ptr noundef nonnull %value.addr.i222, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i222)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i225)
  store i16 4, ptr %value.addr.i225, align 2
  %call.i226 = call i64 @fwrite(ptr noundef nonnull %value.addr.i225, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i225)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i228)
  store i32 1, ptr %value.addr.i228, align 4
  %call.i229 = call i64 @fwrite(ptr noundef nonnull %value.addr.i228, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i228)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i231)
  store i32 %height, ptr %value.addr.i231, align 4
  %call.i232 = call i64 @fwrite(ptr noundef nonnull %value.addr.i231, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i231)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i234)
  store i16 279, ptr %value.addr.i234, align 2
  %call.i235 = call i64 @fwrite(ptr noundef nonnull %value.addr.i234, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i234)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i237)
  store i16 4, ptr %value.addr.i237, align 2
  %call.i238 = call i64 @fwrite(ptr noundef nonnull %value.addr.i237, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i237)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i240)
  store i32 1, ptr %value.addr.i240, align 4
  %call.i241 = call i64 @fwrite(ptr noundef nonnull %value.addr.i240, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i240)
  %0 = shl nuw nsw i32 %channels, 2
  %mul52 = mul i32 %height, %width
  %mul54 = mul i32 %mul52, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i243)
  store i32 %mul54, ptr %value.addr.i243, align 4
  %call.i244 = call i64 @fwrite(ptr noundef nonnull %value.addr.i243, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i243)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i246)
  store i16 282, ptr %value.addr.i246, align 2
  %call.i247 = call i64 @fwrite(ptr noundef nonnull %value.addr.i246, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i246)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i249)
  store i16 5, ptr %value.addr.i249, align 2
  %call.i250 = call i64 @fwrite(ptr noundef nonnull %value.addr.i249, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i249)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i252)
  store i32 1, ptr %value.addr.i252, align 4
  %call.i253 = call i64 @fwrite(ptr noundef nonnull %value.addr.i252, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i252)
  %mul63 = shl nuw nsw i32 %mul, 1
  %add64 = add nuw nsw i32 %mul63, 194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i255)
  store i32 %add64, ptr %value.addr.i255, align 4
  %call.i256 = call i64 @fwrite(ptr noundef nonnull %value.addr.i255, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i255)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i258)
  store i16 283, ptr %value.addr.i258, align 2
  %call.i259 = call i64 @fwrite(ptr noundef nonnull %value.addr.i258, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i258)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i261)
  store i16 5, ptr %value.addr.i261, align 2
  %call.i262 = call i64 @fwrite(ptr noundef nonnull %value.addr.i261, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i261)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i264)
  store i32 1, ptr %value.addr.i264, align 4
  %call.i265 = call i64 @fwrite(ptr noundef nonnull %value.addr.i264, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i264)
  %add73 = add nuw nsw i32 %mul63, 202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i267)
  store i32 %add73, ptr %value.addr.i267, align 4
  %call.i268 = call i64 @fwrite(ptr noundef nonnull %value.addr.i267, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i267)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i270)
  store i16 296, ptr %value.addr.i270, align 2
  %call.i271 = call i64 @fwrite(ptr noundef nonnull %value.addr.i270, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i270)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i273)
  store i16 3, ptr %value.addr.i273, align 2
  %call.i274 = call i64 @fwrite(ptr noundef nonnull %value.addr.i273, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i273)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i276)
  store i32 1, ptr %value.addr.i276, align 4
  %call.i277 = call i64 @fwrite(ptr noundef nonnull %value.addr.i276, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i276)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i279)
  store i16 2, ptr %value.addr.i279, align 2
  %call.i280 = call i64 @fwrite(ptr noundef nonnull %value.addr.i279, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i279)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i282)
  store i16 0, ptr %value.addr.i282, align 2
  %call.i283 = call i64 @fwrite(ptr noundef nonnull %value.addr.i282, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i282)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i285)
  store i16 339, ptr %value.addr.i285, align 2
  %call.i286 = call i64 @fwrite(ptr noundef nonnull %value.addr.i285, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i285)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i288)
  store i16 3, ptr %value.addr.i288, align 2
  %call.i289 = call i64 @fwrite(ptr noundef nonnull %value.addr.i288, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i288)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i291)
  store i32 %channels, ptr %value.addr.i291, align 4
  %call.i292 = call i64 @fwrite(ptr noundef nonnull %value.addr.i291, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i291)
  br i1 %cmp, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end
  %mul85 = shl nuw nsw i32 %channels, 1
  %add86 = add nuw nsw i32 %mul85, 210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i294)
  store i32 %add86, ptr %value.addr.i294, align 4
  %call.i295 = call i64 @fwrite(ptr noundef nonnull %value.addr.i294, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i294)
  br label %if.end91

if.else88:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i297)
  store i16 3, ptr %value.addr.i297, align 2
  %call.i298 = call i64 @fwrite(ptr noundef nonnull %value.addr.i297, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i297)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i300)
  store i16 0, ptr %value.addr.i300, align 2
  %call.i301 = call i64 @fwrite(ptr noundef nonnull %value.addr.i300, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i300)
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i303)
  store i16 340, ptr %value.addr.i303, align 2
  %call.i304 = call i64 @fwrite(ptr noundef nonnull %value.addr.i303, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i303)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i306)
  store i16 11, ptr %value.addr.i306, align 2
  %call.i307 = call i64 @fwrite(ptr noundef nonnull %value.addr.i306, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i306)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i309)
  store i32 %channels, ptr %value.addr.i309, align 4
  %call.i310 = call i64 @fwrite(ptr noundef nonnull %value.addr.i309, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i309)
  br i1 %cmp, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.end91
  %add98 = add nuw nsw i32 %0, 210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i312)
  store i32 %add98, ptr %value.addr.i312, align 4
  %call.i313 = call i64 @fwrite(ptr noundef nonnull %value.addr.i312, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i312)
  br label %if.end102

if.else100:                                       ; preds = %if.end91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i315)
  store float 0.000000e+00, ptr %value.addr.i315, align 4
  %call.i316 = call i64 @fwrite(ptr noundef nonnull %value.addr.i315, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i315)
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then96
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i318)
  store i16 341, ptr %value.addr.i318, align 2
  %call.i319 = call i64 @fwrite(ptr noundef nonnull %value.addr.i318, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i318)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i321)
  store i16 11, ptr %value.addr.i321, align 2
  %call.i322 = call i64 @fwrite(ptr noundef nonnull %value.addr.i321, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i321)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i324)
  store i32 %channels, ptr %value.addr.i324, align 4
  %call.i325 = call i64 @fwrite(ptr noundef nonnull %value.addr.i324, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i324)
  br i1 %cmp, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.end102
  %mul108 = shl nuw nsw i32 %channels, 3
  %add109 = add nuw nsw i32 %mul108, 210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i327)
  store i32 %add109, ptr %value.addr.i327, align 4
  %call.i328 = call i64 @fwrite(ptr noundef nonnull %value.addr.i327, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i327)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i333)
  store i32 0, ptr %value.addr.i333, align 4
  %call.i334380 = call i64 @fwrite(ptr noundef nonnull %value.addr.i333, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i333)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then116
  %i.02.i = phi i32 [ 0, %if.then116 ], [ %inc.i, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i.i)
  store i16 32, ptr %value.addr.i.i, align 2
  %call.i.i = call i64 @fwrite(ptr noundef nonnull %value.addr.i.i, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i.i)
  %inc.i = add nuw nsw i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %channels
  br i1 %exitcond.not.i, label %_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i.exit, label %for.body.i, !llvm.loop !9

_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i.exit: ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i336)
  store i32 300, ptr %value.addr.i336, align 4
  %call.i337 = call i64 @fwrite(ptr noundef nonnull %value.addr.i336, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i336)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i339)
  store i32 1, ptr %value.addr.i339, align 4
  %call.i340 = call i64 @fwrite(ptr noundef nonnull %value.addr.i339, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i339)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i342)
  store i32 300, ptr %value.addr.i342, align 4
  %call.i343 = call i64 @fwrite(ptr noundef nonnull %value.addr.i342, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i342)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i345)
  store i32 1, ptr %value.addr.i345, align 4
  %call.i346 = call i64 @fwrite(ptr noundef nonnull %value.addr.i345, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i345)
  br label %for.body.i349

for.body.i349:                                    ; preds = %for.body.i349, %_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i.exit
  %i.02.i350 = phi i32 [ 0, %_ZN7msdfgenL18writeValueRepeatedItEEvP8_IO_FILET_i.exit ], [ %inc.i352, %for.body.i349 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i.i348)
  store i16 3, ptr %value.addr.i.i348, align 2
  %call.i.i351 = call i64 @fwrite(ptr noundef nonnull %value.addr.i.i348, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i.i348)
  %inc.i352 = add nuw nsw i32 %i.02.i350, 1
  %exitcond.not.i353 = icmp eq i32 %inc.i352, %channels
  br i1 %exitcond.not.i353, label %for.body.i356, label %for.body.i349, !llvm.loop !9

for.body.i356:                                    ; preds = %for.body.i349, %for.body.i356
  %i.02.i357 = phi i32 [ %inc.i359, %for.body.i356 ], [ 0, %for.body.i349 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i355)
  store float 0.000000e+00, ptr %value.addr.i.i355, align 4
  %call.i.i358 = call i64 @fwrite(ptr noundef nonnull %value.addr.i.i355, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i355)
  %inc.i359 = add nuw nsw i32 %i.02.i357, 1
  %exitcond.not.i360 = icmp eq i32 %inc.i359, %channels
  br i1 %exitcond.not.i360, label %for.body.i362, label %for.body.i356, !llvm.loop !10

for.body.i362:                                    ; preds = %for.body.i356, %for.body.i362
  %i.02.i363 = phi i32 [ %inc.i365, %for.body.i362 ], [ 0, %for.body.i356 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i361)
  store float 1.000000e+00, ptr %value.addr.i.i361, align 4
  %call.i.i364 = call i64 @fwrite(ptr noundef nonnull %value.addr.i.i361, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i361)
  %inc.i365 = add nuw nsw i32 %i.02.i363, 1
  %exitcond.not.i366 = icmp eq i32 %inc.i365, %channels
  br i1 %exitcond.not.i366, label %if.end126, label %for.body.i362, !llvm.loop !10

if.else121:                                       ; preds = %if.end102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i330)
  store float 1.000000e+00, ptr %value.addr.i330, align 4
  %call.i331 = call i64 @fwrite(ptr noundef nonnull %value.addr.i330, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i330)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i333)
  store i32 0, ptr %value.addr.i333, align 4
  %call.i334 = call i64 @fwrite(ptr noundef nonnull %value.addr.i333, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i333)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i368)
  store i32 300, ptr %value.addr.i368, align 4
  %call.i369 = call i64 @fwrite(ptr noundef nonnull %value.addr.i368, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i368)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i371)
  store i32 1, ptr %value.addr.i371, align 4
  %call.i372 = call i64 @fwrite(ptr noundef nonnull %value.addr.i371, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i371)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i374)
  store i32 300, ptr %value.addr.i374, align 4
  %call.i375 = call i64 @fwrite(ptr noundef nonnull %value.addr.i374, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i374)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i377)
  store i32 1, ptr %value.addr.i377, align 4
  %call.i378 = call i64 @fwrite(ptr noundef nonnull %value.addr.i377, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %file)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i377)
  br label %if.end126

if.end126:                                        ; preds = %for.body.i362, %if.else121
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

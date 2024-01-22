; ModuleID = 'bench/libquic/original/spdy_frame_reader.cc.ll'
source_filename = "bench/libquic/original/spdy_frame_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::SpdyFrameReader" = type { ptr, i64, i64 }

@_ZN3net15SpdyFrameReaderC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net15SpdyFrameReaderC2EPKcm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15SpdyFrameReaderC2EPKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  store ptr %data, ptr %this, align 8
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  store i64 %len, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  store i64 0, ptr %ofs_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadUInt8EPh(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %result) local_unnamed_addr #1 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %cmp.i = icmp ne i64 %0, %1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %add.ptr, align 1
  store i8 %3, ptr %result, align 1
  %4 = load i64, ptr %ofs_.i, align 8
  %add = add i64 %4, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyFrameReader7CanReadEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %bytes) local_unnamed_addr #2 align 2 {
entry:
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp uge i64 %sub, %bytes
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15SpdyFrameReader9OnFailureEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  store i64 %0, ptr %ofs_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt16EPt(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %result) local_unnamed_addr #1 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i16, ptr %add.ptr, align 2
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  store i16 %4, ptr %result, align 2
  %5 = load i64, ptr %ofs_.i, align 8
  %add = add i64 %5, 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt32EPj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %result) local_unnamed_addr #1 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ugt i64 %sub.i, 3
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr, align 4
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %result, align 4
  %5 = load i64, ptr %ofs_.i, align 8
  %add = add i64 %5, 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt64EPm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %result) local_unnamed_addr #1 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i64, ptr %add.ptr, align 4
  %add = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %add, ptr %result, align 8
  %4 = load i64, ptr %ofs_.i, align 8
  %add10 = add i64 %4, 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add10, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt31EPj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %result) local_unnamed_addr #1 align 2 {
entry:
  %len_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i.i, align 8
  %ofs_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp.i.i, label %if.then, label %_ZN3net15SpdyFrameReader10ReadUInt32EPj.exit

_ZN3net15SpdyFrameReader10ReadUInt32EPj.exit:     ; preds = %entry
  store i64 %0, ptr %ofs_.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i, align 4
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %result, align 4
  %5 = load i64, ptr %ofs_.i.i, align 8
  %add.i = add i64 %5, 4
  store i64 %add.i, ptr %ofs_.i.i, align 8
  %6 = load i32, ptr %result, align 4
  %and = and i32 %6, 2147483647
  store i32 %and, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3net15SpdyFrameReader10ReadUInt32EPj.exit, %if.then
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader10ReadUInt24EPj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %result) local_unnamed_addr #4 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  %add.ptr = getelementptr inbounds i8, ptr %result, i64 1
  %2 = load ptr, ptr %this, align 8
  %3 = load i64, ptr %ofs_.i, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr2, i64 3, i1 false)
  %4 = load i32, ptr %result, align 4
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %result, align 4
  %6 = load i64, ptr %ofs_.i, align 8
  %add = add i64 %6, 3
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) local_unnamed_addr #6 align 2 {
entry:
  %len_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i.i, align 8
  %ofs_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ugt i64 %sub.i.i, 1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i16, ptr %add.ptr.i, align 2
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %add.i = add i64 %1, 2
  store i64 %add.i, ptr %ofs_.i.i, align 8
  %conv = zext i16 %4 to i64
  %sub.i = sub i64 %0, %add.i
  %cmp.i.not = icmp ult i64 %sub.i, %conv
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add.i
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr, i64 noundef %conv)
  %5 = load i64, ptr %ofs_.i.i, align 8
  %add = add i64 %5, %conv
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %.sink = phi i64 [ %add, %if.end4 ], [ %0, %entry ], [ %0, %if.end ]
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  store i64 %.sink, ptr %ofs_.i.i, align 8
  ret i1 %retval.0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader17ReadStringPiece32EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) local_unnamed_addr #6 align 2 {
entry:
  %len_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i.i, align 8
  %ofs_.i.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %cmp.i.i = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i, align 4
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  %add.i = add i64 %1, 4
  store i64 %add.i, ptr %ofs_.i.i, align 8
  %conv = zext i32 %4 to i64
  %sub.i = sub i64 %0, %add.i
  %cmp.i.not = icmp ult i64 %sub.i, %conv
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add.i
  tail call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr, i64 noundef %conv)
  %5 = load i64, ptr %ofs_.i.i, align 8
  %add = add i64 %5, %conv
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %.sink = phi i64 [ %add, %if.end4 ], [ %0, %entry ], [ %0, %if.end ]
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  store i64 %.sink, ptr %ofs_.i.i, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader9ReadBytesEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %result, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp uge i64 %sub.i, %size
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result, ptr align 1 %add.ptr, i64 %size, i1 false)
  %3 = load i64, ptr %ofs_.i, align 8
  %add = add i64 %3, %size
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %0, %entry ]
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net15SpdyFrameReader4SeekEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %len_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_.i, align 8
  %ofs_.i = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp uge i64 %sub.i, %size
  %add = add i64 %1, %size
  %storemerge = select i1 %cmp.i, i64 %add, i64 %0
  store i64 %storemerge, ptr %ofs_.i, align 8
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net15SpdyFrameReader13IsDoneReadingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %len_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %ofs_ = getelementptr inbounds %"class.net::SpdyFrameReader", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %ofs_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

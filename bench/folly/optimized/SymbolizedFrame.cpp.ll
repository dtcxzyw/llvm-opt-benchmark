; ModuleID = 'bench/folly/original/SymbolizedFrame.cpp.ll'
source_filename = "bench/folly/original/SymbolizedFrame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN5folly10symbolizer4PathC1ENS_5RangeIPKcEES5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly10symbolizer4PathC2ENS_5RangeIPKcEES5_S5_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr %baseDir.coerce0, ptr %baseDir.coerce1, ptr %subDir.coerce0, ptr %subDir.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %file) unnamed_addr #0 align 2 {
entry:
  store ptr %baseDir.coerce0, ptr %this, align 8, !tbaa.struct !7
  %baseDir.sroa.2.0.baseDir_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %baseDir.coerce1, ptr %baseDir.sroa.2.0.baseDir_.sroa_idx, align 8, !tbaa.struct !12
  %subDir_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  store ptr %subDir.coerce0, ptr %subDir_, align 8, !tbaa.struct !7
  %subDir.sroa.2.0.subDir_.sroa_idx = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  store ptr %subDir.coerce1, ptr %subDir.sroa.2.0.subDir_.sroa_idx, align 8, !tbaa.struct !12
  %file_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_, ptr noundef nonnull align 8 dereferenceable(16) %file, i64 16, i1 false), !tbaa.struct !7
  %0 = load ptr, ptr %file_, align 8, !tbaa !13
  %e_.i = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %if.end25

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %cmp = icmp eq i8 %2, 47
  br i1 %cmp, label %if.then22, label %if.end10

if.end10:                                         ; preds = %if.end
  %cmp.i27 = icmp eq ptr %subDir.coerce0, %subDir.coerce1
  br i1 %cmp.i27, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %3 = load i8, ptr %subDir.coerce0, align 1, !tbaa !16
  %cmp16 = icmp eq i8 %3, 47
  br i1 %cmp16, label %if.then22, label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end10
  %cmp.i29 = icmp eq ptr %baseDir.coerce0, %baseDir.coerce1
  br i1 %cmp.i29, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19, %land.lhs.true, %if.end
  %4 = phi ptr [ %baseDir.coerce0, %if.end19 ], [ null, %if.end ], [ null, %land.lhs.true ]
  %5 = phi ptr [ %subDir.coerce1, %if.end19 ], [ null, %if.end ], [ %subDir.coerce1, %land.lhs.true ]
  %6 = phi ptr [ %subDir.coerce0, %if.end19 ], [ null, %if.end ], [ %subDir.coerce0, %land.lhs.true ]
  store ptr %6, ptr %this, align 8, !tbaa !8
  store ptr %4, ptr %subDir_, align 8, !tbaa !8
  store ptr %5, ptr %baseDir.sroa.2.0.baseDir_.sroa_idx, align 8, !tbaa !8
  store ptr %4, ptr %subDir.sroa.2.0.subDir_.sroa_idx, align 8, !tbaa !8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end, label %_ZNK5folly5RangeIPKcE8endsWithEc.exit

_ZNK5folly5RangeIPKcE8endsWithEc.exit:            ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !tbaa !16
  %cmp.i33 = icmp ne i8 %2, 47
  %frombool = zext i1 %cmp.i33 to i8
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE8endsWithEc.exit, %entry
  %size.0 = phi i64 [ 0, %entry ], [ %sub.ptr.sub.i, %_ZNK5folly5RangeIPKcE8endsWithEc.exit ]
  %needsSlash.0 = phi i8 [ 0, %entry ], [ %frombool, %_ZNK5folly5RangeIPKcE8endsWithEc.exit ]
  %subDir_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %subDir_, align 8, !tbaa !13
  %e_.i34 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %e_.i34, align 8, !tbaa !15
  %cmp.i35 = icmp eq ptr %3, %4
  br i1 %cmp.i35, label %if.end16, label %_ZNK5folly5RangeIPKcE8endsWithEc.exit45

_ZNK5folly5RangeIPKcE8endsWithEc.exit45:          ; preds = %if.end
  %conv = zext nneg i8 %needsSlash.0 to i64
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i39 = add i64 %size.0, %conv
  %add8 = sub i64 %sub.ptr.sub.i39, %sub.ptr.rhs.cast.i38
  %add11 = add i64 %add8, %sub.ptr.lhs.cast.i37
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i.i.i.i43, align 1, !tbaa !16
  %cmp.i44 = icmp ne i8 %5, 47
  %frombool15 = zext i1 %cmp.i44 to i8
  br label %if.end16

if.end16:                                         ; preds = %_ZNK5folly5RangeIPKcE8endsWithEc.exit45, %if.end
  %size.1 = phi i64 [ %size.0, %if.end ], [ %add11, %_ZNK5folly5RangeIPKcE8endsWithEc.exit45 ]
  %needsSlash.1 = phi i8 [ %needsSlash.0, %if.end ], [ %frombool15, %_ZNK5folly5RangeIPKcE8endsWithEc.exit45 ]
  %file_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %file_, align 8, !tbaa !13
  %e_.i46 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %e_.i46, align 8, !tbaa !15
  %cmp.i47 = icmp eq ptr %6, %7
  %conv20 = zext nneg i8 %needsSlash.1 to i64
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i51 = add i64 %size.1, %conv20
  %add21 = sub i64 %sub.ptr.sub.i51, %sub.ptr.rhs.cast.i50
  %add24 = add i64 %add21, %sub.ptr.lhs.cast.i49
  %size.2 = select i1 %cmp.i47, i64 %size.1, i64 %add24
  ret i64 %size.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %buf, i64 noundef %bufSize) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i30 = icmp ugt i64 %bufSize, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br i1 %cmp.i30, label %if.then.i, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"

if.then.i:                                        ; preds = %if.then
  %sub.i = add i64 %bufSize, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.ptr.sub.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %0, i64 %.sroa.speculated.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %.sroa.speculated.i
  %sub5.i = sub i64 %bufSize, %.sroa.speculated.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !13
  %.pre160 = load ptr, ptr %e_.i, align 8, !tbaa !15
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit": ; preds = %if.then.i, %if.then
  %2 = phi ptr [ %.pre160, %if.then.i ], [ %1, %if.then ]
  %3 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then ]
  %bufSize.addr.0 = phi i64 [ %sub5.i, %if.then.i ], [ %bufSize, %if.then ]
  %buf.addr.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %buf, %if.then ]
  %cmp.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i, label %if.end.thread171, label %if.end

if.end:                                           ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !tbaa !16
  %cmp.i31 = icmp ne i8 %4, 47
  %subDir_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %subDir_, align 8
  %e_.i32 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %e_.i32, align 8
  %cmp.i33 = icmp eq ptr %5, %6
  br i1 %cmp.i33, label %if.end16, label %if.then6

if.end.thread171:                                 ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit"
  %subDir_173 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %subDir_173, align 8
  %e_.i32174 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %e_.i32174, align 8
  %cmp.i33175 = icmp eq ptr %7, %8
  br i1 %cmp.i33175, label %if.end16, label %if.then7

if.end.thread:                                    ; preds = %entry
  %subDir_142 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %subDir_142, align 8
  %e_.i32143 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %e_.i32143, align 8
  %cmp.i33144 = icmp eq ptr %9, %10
  br i1 %cmp.i33144, label %if.end16.thread, label %if.end9

if.then6:                                         ; preds = %if.end
  br i1 %cmp.i31, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then6, %if.end.thread171
  %subDir_177184 = phi ptr [ %subDir_, %if.then6 ], [ %subDir_173, %if.end.thread171 ]
  %11 = phi ptr [ %5, %if.then6 ], [ %7, %if.end.thread171 ]
  %e_.i32178183 = phi ptr [ %e_.i32, %if.then6 ], [ %e_.i32174, %if.end.thread171 ]
  %12 = phi ptr [ %6, %if.then6 ], [ %8, %if.end.thread171 ]
  %cmp.i36 = icmp ugt i64 %bufSize.addr.0, 1
  br i1 %cmp.i36, label %if.then.i41, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46"

if.then.i41:                                      ; preds = %if.then7
  store i8 47, ptr %buf.addr.0, align 1
  %add.ptr.i44 = getelementptr inbounds i8, ptr %buf.addr.0, i64 1
  %sub5.i45 = add i64 %bufSize.addr.0, -1
  %agg.tmp10.sroa.0.0.copyload.pre.pre = load ptr, ptr %subDir_177184, align 8
  %agg.tmp10.sroa.2.0.copyload.pre.pre = load ptr, ptr %e_.i32178183, align 8
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46": ; preds = %if.then.i41, %if.then7
  %agg.tmp10.sroa.2.0.copyload.pre = phi ptr [ %agg.tmp10.sroa.2.0.copyload.pre.pre, %if.then.i41 ], [ %12, %if.then7 ]
  %agg.tmp10.sroa.0.0.copyload.pre = phi ptr [ %agg.tmp10.sroa.0.0.copyload.pre.pre, %if.then.i41 ], [ %11, %if.then7 ]
  %bufSize.addr.2 = phi i64 [ %sub5.i45, %if.then.i41 ], [ %bufSize.addr.0, %if.then7 ]
  %buf.addr.2 = phi ptr [ %add.ptr.i44, %if.then.i41 ], [ %buf.addr.0, %if.then7 ]
  %add.i40 = add i64 %sub.ptr.sub.i.i, 1
  br label %if.end9

if.end9:                                          ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46", %if.then6, %if.end.thread
  %agg.tmp10.sroa.2.0.copyload = phi ptr [ %6, %if.then6 ], [ %agg.tmp10.sroa.2.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %10, %if.end.thread ]
  %agg.tmp10.sroa.0.0.copyload = phi ptr [ %5, %if.then6 ], [ %agg.tmp10.sroa.0.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %9, %if.end.thread ]
  %subDir_149159 = phi ptr [ %subDir_, %if.then6 ], [ %subDir_177184, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %subDir_142, %if.end.thread ]
  %e_.i32150158 = phi ptr [ %e_.i32, %if.then6 ], [ %e_.i32178183, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %e_.i32143, %if.end.thread ]
  %bufSize.addr.3 = phi i64 [ %bufSize.addr.0, %if.then6 ], [ %bufSize.addr.2, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %bufSize, %if.end.thread ]
  %buf.addr.3 = phi ptr [ %buf.addr.0, %if.then6 ], [ %buf.addr.2, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ %buf, %if.end.thread ]
  %totalSize.1 = phi i64 [ %sub.ptr.sub.i.i, %if.then6 ], [ %add.i40, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit46" ], [ 0, %if.end.thread ]
  %cmp.i47 = icmp ugt i64 %bufSize.addr.3, 1
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %agg.tmp10.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %agg.tmp10.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  br i1 %cmp.i47, label %if.then.i52, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57"

if.then.i52:                                      ; preds = %if.end9
  %sub.i53 = add i64 %bufSize.addr.3, -1
  %.sroa.speculated.i54 = tail call i64 @llvm.umin.i64(i64 %sub.i53, i64 %sub.ptr.sub.i.i50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.3, ptr align 1 %agg.tmp10.sroa.0.0.copyload, i64 %.sroa.speculated.i54, i1 false)
  %add.ptr.i55 = getelementptr inbounds i8, ptr %buf.addr.3, i64 %.sroa.speculated.i54
  %sub5.i56 = sub i64 %bufSize.addr.3, %.sroa.speculated.i54
  %.pre163 = load ptr, ptr %subDir_149159, align 8, !tbaa !13
  %.pre164 = load ptr, ptr %e_.i32150158, align 8, !tbaa !15
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57": ; preds = %if.then.i52, %if.end9
  %13 = phi ptr [ %.pre164, %if.then.i52 ], [ %agg.tmp10.sroa.2.0.copyload, %if.end9 ]
  %14 = phi ptr [ %.pre163, %if.then.i52 ], [ %agg.tmp10.sroa.0.0.copyload, %if.end9 ]
  %bufSize.addr.4 = phi i64 [ %sub5.i56, %if.then.i52 ], [ %bufSize.addr.3, %if.end9 ]
  %buf.addr.4 = phi ptr [ %add.ptr.i55, %if.then.i52 ], [ %buf.addr.3, %if.end9 ]
  %add.i51 = add i64 %totalSize.1, %sub.ptr.sub.i.i50
  %cmp.i.i59 = icmp eq ptr %14, %13
  br i1 %cmp.i.i59, label %if.end16, label %land.rhs.i60

land.rhs.i60:                                     ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57"
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %incdec.ptr.i.i.i.i.i61, align 1, !tbaa !16
  %cmp.i62 = icmp ne i8 %15, 47
  br label %if.end16

if.end16:                                         ; preds = %land.rhs.i60, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57", %if.end.thread171, %if.end
  %bufSize.addr.5 = phi i64 [ %bufSize.addr.0, %if.end ], [ %bufSize.addr.4, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57" ], [ %bufSize.addr.4, %land.rhs.i60 ], [ %bufSize.addr.0, %if.end.thread171 ]
  %buf.addr.5 = phi ptr [ %buf.addr.0, %if.end ], [ %buf.addr.4, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57" ], [ %buf.addr.4, %land.rhs.i60 ], [ %buf.addr.0, %if.end.thread171 ]
  %totalSize.2 = phi i64 [ %sub.ptr.sub.i.i, %if.end ], [ %add.i51, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57" ], [ %add.i51, %land.rhs.i60 ], [ %sub.ptr.sub.i.i, %if.end.thread171 ]
  %needsSlash.1.shrunk = phi i1 [ %cmp.i31, %if.end ], [ true, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit57" ], [ %cmp.i62, %land.rhs.i60 ], [ true, %if.end.thread171 ]
  %file_ = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %file_, align 8
  %e_.i64 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %e_.i64, align 8
  %cmp.i65 = icmp eq ptr %16, %17
  br i1 %cmp.i65, label %if.end25, label %if.then18

if.end16.thread:                                  ; preds = %if.end.thread
  %file_189 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %file_189, align 8
  %e_.i64190 = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %e_.i64190, align 8
  %cmp.i65191 = icmp eq ptr %18, %19
  br i1 %cmp.i65191, label %if.end25, label %if.end22

if.then18:                                        ; preds = %if.end16
  br i1 %needsSlash.1.shrunk, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %cmp.i69 = icmp ugt i64 %bufSize.addr.5, 1
  br i1 %cmp.i69, label %if.then.i74, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79"

if.then.i74:                                      ; preds = %if.then20
  store i8 47, ptr %buf.addr.5, align 1
  %add.ptr.i77 = getelementptr inbounds i8, ptr %buf.addr.5, i64 1
  %sub5.i78 = add i64 %bufSize.addr.5, -1
  %agg.tmp23.sroa.0.0.copyload.pre.pre = load ptr, ptr %file_, align 8, !tbaa.struct !7
  %agg.tmp23.sroa.2.0.copyload.pre.pre = load ptr, ptr %e_.i64, align 8, !tbaa.struct !12
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79": ; preds = %if.then.i74, %if.then20
  %agg.tmp23.sroa.2.0.copyload.pre = phi ptr [ %agg.tmp23.sroa.2.0.copyload.pre.pre, %if.then.i74 ], [ %17, %if.then20 ]
  %agg.tmp23.sroa.0.0.copyload.pre = phi ptr [ %agg.tmp23.sroa.0.0.copyload.pre.pre, %if.then.i74 ], [ %16, %if.then20 ]
  %bufSize.addr.6 = phi i64 [ %sub5.i78, %if.then.i74 ], [ %bufSize.addr.5, %if.then20 ]
  %buf.addr.6 = phi ptr [ %add.ptr.i77, %if.then.i74 ], [ %buf.addr.5, %if.then20 ]
  %add.i73 = add i64 %totalSize.2, 1
  br label %if.end22

if.end22:                                         ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79", %if.then18, %if.end16.thread
  %agg.tmp23.sroa.2.0.copyload = phi ptr [ %17, %if.then18 ], [ %agg.tmp23.sroa.2.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79" ], [ %19, %if.end16.thread ]
  %agg.tmp23.sroa.0.0.copyload = phi ptr [ %16, %if.then18 ], [ %agg.tmp23.sroa.0.0.copyload.pre, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79" ], [ %18, %if.end16.thread ]
  %bufSize.addr.7 = phi i64 [ %bufSize.addr.5, %if.then18 ], [ %bufSize.addr.6, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79" ], [ %bufSize, %if.end16.thread ]
  %buf.addr.7 = phi ptr [ %buf.addr.5, %if.then18 ], [ %buf.addr.6, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79" ], [ %buf, %if.end16.thread ]
  %totalSize.3 = phi i64 [ %totalSize.2, %if.then18 ], [ %add.i73, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit79" ], [ 0, %if.end16.thread ]
  %cmp.i80 = icmp ugt i64 %bufSize.addr.7, 1
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %agg.tmp23.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %agg.tmp23.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  br i1 %cmp.i80, label %if.then.i85, label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90"

if.then.i85:                                      ; preds = %if.end22
  %sub.i86 = add i64 %bufSize.addr.7, -1
  %.sroa.speculated.i87 = tail call i64 @llvm.umin.i64(i64 %sub.i86, i64 %sub.ptr.sub.i.i83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.7, ptr align 1 %agg.tmp23.sroa.0.0.copyload, i64 %.sroa.speculated.i87, i1 false)
  %add.ptr.i88 = getelementptr inbounds i8, ptr %buf.addr.7, i64 %.sroa.speculated.i87
  %sub5.i89 = sub i64 %bufSize.addr.7, %.sroa.speculated.i87
  br label %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90"

"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90": ; preds = %if.then.i85, %if.end22
  %bufSize.addr.8 = phi i64 [ %sub5.i89, %if.then.i85 ], [ %bufSize.addr.7, %if.end22 ]
  %buf.addr.8 = phi ptr [ %add.ptr.i88, %if.then.i85 ], [ %buf.addr.7, %if.end22 ]
  %add.i84 = add i64 %totalSize.3, %sub.ptr.sub.i.i83
  br label %if.end25

if.end25:                                         ; preds = %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90", %if.end16.thread, %if.end16
  %bufSize.addr.9 = phi i64 [ %bufSize.addr.5, %if.end16 ], [ %bufSize.addr.8, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90" ], [ %bufSize, %if.end16.thread ]
  %buf.addr.9 = phi ptr [ %buf.addr.5, %if.end16 ], [ %buf.addr.8, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90" ], [ %buf, %if.end16.thread ]
  %totalSize.4 = phi i64 [ %totalSize.2, %if.end16 ], [ %add.i84, %"_ZZNK5folly10symbolizer4Path8toBufferEPcmENK3$_0clENS_5RangeIPKcEE.exit90" ], [ 0, %if.end16.thread ]
  %tobool26.not = icmp eq i64 %bufSize.addr.9, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i8 0, ptr %buf.addr.9, align 1, !tbaa !16
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  ret i64 %totalSize.4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10symbolizer4Path8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %dest) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dest, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK5folly5RangeIPKcE8endsWithEc.exit.i

_ZNK5folly5RangeIPKcE8endsWithEc.exit.i:          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !tbaa !16
  %cmp.i33.i = icmp ne i8 %3, 47
  %frombool.i = zext i1 %cmp.i33.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE8endsWithEc.exit.i, %entry
  %size.0.i = phi i64 [ 0, %entry ], [ %sub.ptr.sub.i.i, %_ZNK5folly5RangeIPKcE8endsWithEc.exit.i ]
  %needsSlash.0.i = phi i8 [ 0, %entry ], [ %frombool.i, %_ZNK5folly5RangeIPKcE8endsWithEc.exit.i ]
  %subDir_.i = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %subDir_.i, align 8, !tbaa !13
  %e_.i34.i = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %e_.i34.i, align 8, !tbaa !15
  %cmp.i35.i = icmp eq ptr %4, %5
  br i1 %cmp.i35.i, label %_ZNK5folly10symbolizer4Path4sizeEv.exit, label %_ZNK5folly5RangeIPKcE8endsWithEc.exit45.i

_ZNK5folly5RangeIPKcE8endsWithEc.exit45.i:        ; preds = %if.end.i
  %conv.i = zext nneg i8 %needsSlash.0.i to i64
  %sub.ptr.lhs.cast.i37.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i38.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i39.i = add i64 %size.0.i, %conv.i
  %add8.i = sub i64 %sub.ptr.sub.i39.i, %sub.ptr.rhs.cast.i38.i
  %add11.i = add i64 %add8.i, %sub.ptr.lhs.cast.i37.i
  %incdec.ptr.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %5, i64 -1
  %6 = load i8, ptr %incdec.ptr.i.i.i.i.i43.i, align 1, !tbaa !16
  %cmp.i44.i = icmp ne i8 %6, 47
  %frombool15.i = zext i1 %cmp.i44.i to i8
  br label %_ZNK5folly10symbolizer4Path4sizeEv.exit

_ZNK5folly10symbolizer4Path4sizeEv.exit:          ; preds = %_ZNK5folly5RangeIPKcE8endsWithEc.exit45.i, %if.end.i
  %size.1.i = phi i64 [ %size.0.i, %if.end.i ], [ %add11.i, %_ZNK5folly5RangeIPKcE8endsWithEc.exit45.i ]
  %needsSlash.1.i = phi i8 [ %needsSlash.0.i, %if.end.i ], [ %frombool15.i, %_ZNK5folly5RangeIPKcE8endsWithEc.exit45.i ]
  %file_.i = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %file_.i, align 8, !tbaa !13
  %e_.i46.i = getelementptr inbounds %"class.folly::symbolizer::Path", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %e_.i46.i, align 8, !tbaa !15
  %cmp.i47.i = icmp eq ptr %7, %8
  %conv20.i = zext nneg i8 %needsSlash.1.i to i64
  %sub.ptr.lhs.cast.i49.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i50.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i51.i = add i64 %size.1.i, %conv20.i
  %add21.i = sub i64 %sub.ptr.sub.i51.i, %sub.ptr.rhs.cast.i50.i
  %add24.i = add i64 %add21.i, %sub.ptr.lhs.cast.i49.i
  %size.2.i = select i1 %cmp.i47.i, i64 %size.1.i, i64 %add24.i
  %add = add i64 %size.2.i, %0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %add)
  %9 = load ptr, ptr %this, align 8, !tbaa !13
  %10 = load ptr, ptr %e_.i.i, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %9, %10
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly10symbolizer4Path4sizeEv.exit
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %11, i64 noundef 0, ptr noundef %9, i64 noundef %sub.ptr.sub.i.i49)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5folly10symbolizer4Path4sizeEv.exit
  %12 = load ptr, ptr %subDir_.i, align 8, !tbaa !13
  %13 = load ptr, ptr %e_.i34.i, align 8, !tbaa !15
  %cmp.i51 = icmp eq ptr %12, %13
  br i1 %cmp.i51, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %cmp.i52 = icmp eq i64 %14, 0
  br i1 %cmp.i52, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %15 = load ptr, ptr %dest, align 8, !tbaa !21
  %16 = getelementptr i8, ptr %15, i64 %14
  %arrayidx.i.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %cmp.not = icmp eq i8 %17, 47
  br i1 %cmp.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %add.i = add i64 %14, 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dest, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %15, %18
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then13
  %cmp3.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.then13
  %19 = load i64, ptr %18, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %19
  %cmp.i55 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i55, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %dest, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %14
  store i8 47, ptr %arrayidx.i, align 1, !tbaa !16
  store i64 %add.i, ptr %_M_string_length.i, align 8, !tbaa !17
  %21 = load ptr, ptr %dest, align 8, !tbaa !21
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %21, i64 %add.i
  store i8 0, ptr %arrayidx.i.i57, align 1, !tbaa !16
  %.pre = load ptr, ptr %subDir_.i, align 8, !tbaa !13
  %.pre90 = load ptr, ptr %e_.i34.i, align 8, !tbaa !15
  %.pre91 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  br label %if.end14

if.end14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %land.lhs.true, %if.then10
  %22 = phi i64 [ %.pre91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %14, %land.lhs.true ], [ 0, %if.then10 ]
  %23 = phi ptr [ %.pre90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %13, %land.lhs.true ], [ %13, %if.then10 ]
  %24 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %12, %land.lhs.true ], [ %12, %if.then10 ]
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %call3.i.i.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %22, i64 noundef 0, ptr noundef %24, i64 noundef %sub.ptr.sub.i.i62)
  br label %if.end20

if.end20:                                         ; preds = %if.end14, %if.end
  %25 = load ptr, ptr %file_.i, align 8, !tbaa !13
  %26 = load ptr, ptr %e_.i46.i, align 8, !tbaa !15
  %cmp.i65 = icmp eq ptr %25, %26
  br i1 %cmp.i65, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end20
  %27 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %cmp.i67 = icmp eq i64 %27, 0
  br i1 %cmp.i67, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then22
  %28 = load ptr, ptr %dest, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %28, i64 %27
  %arrayidx.i.i69 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i69, align 1, !tbaa !16
  %cmp27.not = icmp eq i8 %30, 47
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true24
  %add.i71 = add i64 %27, 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dest, i64 0, i32 2
  %cmp.i.i.i72 = icmp eq ptr %28, %31
  br i1 %cmp.i.i.i72, label %if.then.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73

if.then.i.i.i81:                                  ; preds = %if.then28
  %cmp3.i.i.i82 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73: ; preds = %if.then.i.i.i81, %if.then28
  %32 = load i64, ptr %31, align 8
  %cond.i.i74 = select i1 %cmp.i.i.i72, i64 15, i64 %32
  %cmp.i75 = icmp ugt i64 %add.i71, %cond.i.i74
  br i1 %cmp.i75, label %if.then.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83

if.then.i79:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i80 = load ptr, ptr %dest, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83: ; preds = %if.then.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73
  %33 = phi ptr [ %.pre.i80, %if.then.i79 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i73 ]
  %arrayidx.i77 = getelementptr inbounds i8, ptr %33, i64 %27
  store i8 47, ptr %arrayidx.i77, align 1, !tbaa !16
  store i64 %add.i71, ptr %_M_string_length.i, align 8, !tbaa !17
  %34 = load ptr, ptr %dest, align 8, !tbaa !21
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %34, i64 %add.i71
  store i8 0, ptr %arrayidx.i.i78, align 1, !tbaa !16
  %.pre92 = load ptr, ptr %file_.i, align 8, !tbaa !13
  %.pre93 = load ptr, ptr %e_.i46.i, align 8, !tbaa !15
  %.pre94 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83, %land.lhs.true24, %if.then22
  %35 = phi i64 [ %.pre94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83 ], [ %27, %land.lhs.true24 ], [ 0, %if.then22 ]
  %36 = phi ptr [ %.pre93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83 ], [ %26, %land.lhs.true24 ], [ %26, %if.then22 ]
  %37 = phi ptr [ %.pre92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit83 ], [ %25, %land.lhs.true24 ], [ %25, %if.then22 ]
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %call3.i.i.i89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dest, i64 noundef %35, i64 noundef 0, ptr noundef %37, i64 noundef %sub.ptr.sub.i.i88)
  br label %if.end35

if.end35:                                         ; preds = %if.end29, %if.end20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 8, !8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!18, !9, i64 0}

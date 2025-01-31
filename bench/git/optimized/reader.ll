; ModuleID = 'bench/git/original/reader.ll'
source_filename = "bench/git/original/reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_table_vtable = type { ptr, ptr, ptr, ptr }
%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_iterator_vtable = type { ptr, ptr }
%struct.table_iter = type { ptr, i8, i64, %struct.block_iter, i32 }
%struct.block_iter = type { i32, ptr, %struct.strbuf, %struct.strbuf }
%struct.filtering_ref_iterator = type { i32, %struct.reftable_table, %struct.strbuf, %struct.reftable_iterator }
%struct.reftable_table = type { ptr, ptr }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_block = type { ptr, i32, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct.block_reader = type { i32, %struct.reftable_block, i32, i32, ptr, i16, i32 }

@.str = private unnamed_addr constant [5 x i8] c"REFT\00", align 1
@reader_vtable = internal global %struct.reftable_table_vtable { ptr @reftable_reader_seek_void, ptr @reftable_reader_hash_id_void, ptr @reftable_reader_min_update_index_void, ptr @reftable_reader_max_update_index_void }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reader_seek_indexed.index_result = private unnamed_addr constant { i8, { %struct.reftable_index_record, [56 x i8] } } { i8 105, { %struct.reftable_index_record, [56 x i8] } { %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, [56 x i8] undef } }, align 8
@__const.reader_seek_linear.got_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@table_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @table_iter_next_void, ptr @table_iter_close }, align 8
@__const.reftable_reader_refs_for_unindexed.ti_empty = private unnamed_addr constant %struct.table_iter { ptr null, i8 0, i64 0, %struct.block_iter { i32 0, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, i32 0 }, align 8
@__const.reftable_reader_refs_for_unindexed.empty = private unnamed_addr constant %struct.filtering_ref_iterator { i32 0, %struct.reftable_table zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.reftable_iterator zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_size(ptr noundef readonly captures(none) %source) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %1 = load ptr, ptr %0, align 8
  %arg = getelementptr inbounds nuw i8, ptr %source, i64 8
  %2 = load ptr, ptr %arg, align 8
  %call = tail call i64 %1(ptr noundef %2) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_source_read_block(ptr noundef readonly captures(none) %source, ptr noundef %dest, i64 noundef %off, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %read_block = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %read_block, align 8
  %arg = getelementptr inbounds nuw i8, ptr %source, i64 8
  %2 = load ptr, ptr %arg, align 8
  %call = tail call i32 %1(ptr noundef %2, ptr noundef %dest, i64 noundef %off, i32 noundef %size) #11
  %source1 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1, ptr noundef nonnull align 8 dereferenceable(16) %source, i64 16, i1 false)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @block_source_close(ptr noundef captures(none) %source) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %close = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %close, align 8
  %arg = getelementptr inbounds nuw i8, ptr %source, i64 8
  %2 = load ptr, ptr %arg, align 8
  tail call void %1(ptr noundef %2) #11
  store ptr null, ptr %source, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @reftable_reader_hash_id(ptr noundef readonly captures(none) %r) local_unnamed_addr #2 {
entry:
  %hash_id = getelementptr inbounds nuw i8, ptr %r, i64 32
  %0 = load i32, ptr %hash_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reader_name(ptr noundef readonly captures(none) %r) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %r, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @init_reader(ptr noundef captures(none) initializes((0, 136)) %r, ptr noundef readonly captures(none) %source, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %footer = alloca %struct.reftable_block, align 8
  %header = alloca %struct.reftable_block, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %footer, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %header, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %source, align 8
  %1 = load ptr, ptr %0, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %2 = load ptr, ptr %arg.i, align 8
  %call.i = tail call i64 %1(ptr noundef %2) #11
  %call1 = tail call i32 @header_size(i32 noundef 2) #11
  %add = add nsw i32 %call1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %r, i8 0, i64 136, i1 false)
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %call.i, %conv
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %source, align 8
  %read_block.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %read_block.i, align 8
  %5 = load ptr, ptr %arg.i, align 8
  %call.i22 = call i32 %4(ptr noundef %5, ptr noundef nonnull %header, i64 noundef 0, i32 noundef %add) #11
  %source1.i = getelementptr inbounds nuw i8, ptr %header, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %source, i64 16, i1 false)
  %cmp4.not = icmp eq i32 %call.i22, %add
  br i1 %cmp4.not, label %if.end7, label %done

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %header, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end10, label %done

if.end10:                                         ; preds = %if.end7
  %arrayidx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %7 to i32
  %version = getelementptr inbounds nuw i8, ptr %r, i64 60
  store i32 %conv12, ptr %version, align 4
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end20, label %done

if.end20:                                         ; preds = %if.end10
  %call22 = call i32 @footer_size(i32 noundef %conv12) #11
  %conv23 = sext i32 %call22 to i64
  %sub = sub i64 %call.i, %conv23
  %size = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 %sub, ptr %size, align 8
  %source24 = getelementptr inbounds nuw i8, ptr %r, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source24, ptr noundef nonnull align 8 dereferenceable(16) %source, i64 16, i1 false)
  %call25 = call ptr @xstrdup(ptr noundef %name) #11
  store ptr %call25, ptr %r, align 8
  %hash_id = getelementptr inbounds nuw i8, ptr %r, i64 32
  store i32 0, ptr %hash_id, align 8
  %8 = load i64, ptr %size, align 8
  %9 = load i32, ptr %version, align 4
  %call29 = call i32 @footer_size(i32 noundef %9) #11
  %10 = load ptr, ptr %source, align 8
  %read_block.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %read_block.i23, align 8
  %12 = load ptr, ptr %arg.i, align 8
  %call.i25 = call i32 %11(ptr noundef %12, ptr noundef nonnull %footer, i64 noundef %8, i32 noundef %call29) #11
  %source1.i26 = getelementptr inbounds nuw i8, ptr %footer, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1.i26, ptr noundef nonnull readonly align 8 dereferenceable(16) %source, i64 16, i1 false)
  %13 = load i32, ptr %version, align 4
  %call32 = call i32 @footer_size(i32 noundef %13) #11
  %cmp33.not = icmp eq i32 %call.i25, %call32
  br i1 %cmp33.not, label %if.end36, label %done

if.end36:                                         ; preds = %if.end20
  %14 = load ptr, ptr %footer, align 8
  %15 = load ptr, ptr %header, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %done

if.end.i:                                         ; preds = %if.end36
  %16 = load i32, ptr %version, align 4
  %call1.i = call i32 @header_size(i32 noundef %16) #11
  %conv.i = sext i32 %call1.i to i64
  %bcmp53.i = call i32 @bcmp(ptr nonnull %14, ptr readonly %15, i64 %conv.i)
  %tobool3.not.i = icmp eq i32 %bcmp53.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %done

if.end5.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 5
  %call6.i = call i32 @get_be24(ptr noundef nonnull %incdec.ptr.i) #11
  %block_size.i = getelementptr inbounds nuw i8, ptr %r, i64 36
  store i32 %call6.i, ptr %block_size.i, align 4
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr %add.ptr7.i, align 1
  %conv.i.i.i = zext i8 %17 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 24
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 9
  %18 = load i8, ptr %arrayidx1.i.i.i, align 1
  %conv2.i.i.i = zext i8 %18 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 10
  %19 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = zext i8 %19 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 11
  %20 = load i8, ptr %arrayidx8.i.i.i, align 1
  %conv9.i.i.i = zext i8 %20 to i64
  %or11.i.i.i = or disjoint i64 %or7.i.i.i, %conv9.i.i.i
  %shl.i.i = shl nuw i64 %or11.i.i.i, 32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr %arrayidx1.i.i, align 1
  %conv.i2.i.i = zext i8 %21 to i64
  %shl.i3.i.i = shl nuw nsw i64 %conv.i2.i.i, 24
  %arrayidx1.i4.i.i = getelementptr inbounds nuw i8, ptr %14, i64 13
  %22 = load i8, ptr %arrayidx1.i4.i.i, align 1
  %conv2.i5.i.i = zext i8 %22 to i64
  %shl3.i6.i.i = shl nuw nsw i64 %conv2.i5.i.i, 16
  %or.i7.i.i = or disjoint i64 %shl3.i6.i.i, %shl.i3.i.i
  %arrayidx4.i8.i.i = getelementptr inbounds nuw i8, ptr %14, i64 14
  %23 = load i8, ptr %arrayidx4.i8.i.i, align 1
  %conv5.i9.i.i = zext i8 %23 to i64
  %shl6.i10.i.i = shl nuw nsw i64 %conv5.i9.i.i, 8
  %arrayidx8.i12.i.i = getelementptr inbounds nuw i8, ptr %14, i64 15
  %24 = load i8, ptr %arrayidx8.i12.i.i, align 1
  %conv9.i13.i.i = zext i8 %24 to i64
  %or7.i11.i.i = or disjoint i64 %or.i7.i.i, %shl.i.i
  %or11.i14.i.i = or disjoint i64 %or7.i11.i.i, %shl6.i10.i.i
  %or.i.i = or disjoint i64 %or11.i14.i.i, %conv9.i13.i.i
  %min_update_index.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i64 %or.i.i, ptr %min_update_index.i, align 8
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i8, ptr %add.ptr9.i, align 1
  %conv.i.i54.i = zext i8 %25 to i64
  %shl.i.i55.i = shl nuw nsw i64 %conv.i.i54.i, 24
  %arrayidx1.i.i56.i = getelementptr inbounds nuw i8, ptr %14, i64 17
  %26 = load i8, ptr %arrayidx1.i.i56.i, align 1
  %conv2.i.i57.i = zext i8 %26 to i64
  %shl3.i.i58.i = shl nuw nsw i64 %conv2.i.i57.i, 16
  %or.i.i59.i = or disjoint i64 %shl3.i.i58.i, %shl.i.i55.i
  %arrayidx4.i.i60.i = getelementptr inbounds nuw i8, ptr %14, i64 18
  %27 = load i8, ptr %arrayidx4.i.i60.i, align 1
  %conv5.i.i61.i = zext i8 %27 to i64
  %shl6.i.i62.i = shl nuw nsw i64 %conv5.i.i61.i, 8
  %or7.i.i63.i = or disjoint i64 %or.i.i59.i, %shl6.i.i62.i
  %arrayidx8.i.i64.i = getelementptr inbounds nuw i8, ptr %14, i64 19
  %28 = load i8, ptr %arrayidx8.i.i64.i, align 1
  %conv9.i.i65.i = zext i8 %28 to i64
  %or11.i.i66.i = or disjoint i64 %or7.i.i63.i, %conv9.i.i65.i
  %shl.i67.i = shl nuw i64 %or11.i.i66.i, 32
  %arrayidx1.i68.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %29 = load i8, ptr %arrayidx1.i68.i, align 1
  %conv.i2.i69.i = zext i8 %29 to i64
  %shl.i3.i70.i = shl nuw nsw i64 %conv.i2.i69.i, 24
  %arrayidx1.i4.i71.i = getelementptr inbounds nuw i8, ptr %14, i64 21
  %30 = load i8, ptr %arrayidx1.i4.i71.i, align 1
  %conv2.i5.i72.i = zext i8 %30 to i64
  %shl3.i6.i73.i = shl nuw nsw i64 %conv2.i5.i72.i, 16
  %or.i7.i74.i = or disjoint i64 %shl3.i6.i73.i, %shl.i3.i70.i
  %arrayidx4.i8.i75.i = getelementptr inbounds nuw i8, ptr %14, i64 22
  %31 = load i8, ptr %arrayidx4.i8.i75.i, align 1
  %conv5.i9.i76.i = zext i8 %31 to i64
  %shl6.i10.i77.i = shl nuw nsw i64 %conv5.i9.i76.i, 8
  %arrayidx8.i12.i78.i = getelementptr inbounds nuw i8, ptr %14, i64 23
  %32 = load i8, ptr %arrayidx8.i12.i78.i, align 1
  %conv9.i13.i79.i = zext i8 %32 to i64
  %or7.i11.i80.i = or disjoint i64 %or.i7.i74.i, %shl.i67.i
  %or11.i14.i81.i = or disjoint i64 %or7.i11.i80.i, %shl6.i10.i77.i
  %or.i82.i = or disjoint i64 %or11.i14.i81.i, %conv9.i13.i79.i
  %max_update_index.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i64 %or.i82.i, ptr %max_update_index.i, align 8
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load i32, ptr %version, align 4
  %cmp.i = icmp eq i32 %33, 1
  br i1 %cmp.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end5.i
  store i32 1936220465, ptr %hash_id, align 8
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end5.i
  %34 = load i8, ptr %add.ptr11.i, align 1
  %conv.i.i = zext i8 %34 to i32
  %shl.i83.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i84.i = getelementptr inbounds nuw i8, ptr %14, i64 25
  %35 = load i8, ptr %arrayidx1.i84.i, align 1
  %conv2.i.i = zext i8 %35 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i85.i = or disjoint i32 %shl3.i.i, %shl.i83.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %14, i64 26
  %36 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %36 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i85.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %14, i64 27
  %37 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %37 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  store i32 %or11.i.i, ptr %hash_id, align 8
  switch i32 %or11.i.i, label %done [
    i32 1936220465, label %sw.epilog.i
    i32 1932670262, label %sw.epilog.i
  ]

sw.epilog.i:                                      ; preds = %if.else.i, %if.else.i
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %14, i64 28
  br label %if.end20.i

if.end20.i:                                       ; preds = %sw.epilog.i, %if.then14.i
  %f.0.i = phi ptr [ %add.ptr11.i, %if.then14.i ], [ %add.ptr19.i, %sw.epilog.i ]
  %38 = load i8, ptr %f.0.i, align 1
  %conv.i.i86.i = zext i8 %38 to i64
  %shl.i.i87.i = shl nuw nsw i64 %conv.i.i86.i, 24
  %arrayidx1.i.i88.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 1
  %39 = load i8, ptr %arrayidx1.i.i88.i, align 1
  %conv2.i.i89.i = zext i8 %39 to i64
  %shl3.i.i90.i = shl nuw nsw i64 %conv2.i.i89.i, 16
  %or.i.i91.i = or disjoint i64 %shl3.i.i90.i, %shl.i.i87.i
  %arrayidx4.i.i92.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 2
  %40 = load i8, ptr %arrayidx4.i.i92.i, align 1
  %conv5.i.i93.i = zext i8 %40 to i64
  %shl6.i.i94.i = shl nuw nsw i64 %conv5.i.i93.i, 8
  %or7.i.i95.i = or disjoint i64 %or.i.i91.i, %shl6.i.i94.i
  %arrayidx8.i.i96.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 3
  %41 = load i8, ptr %arrayidx8.i.i96.i, align 1
  %conv9.i.i97.i = zext i8 %41 to i64
  %or11.i.i98.i = or disjoint i64 %or7.i.i95.i, %conv9.i.i97.i
  %shl.i99.i = shl nuw i64 %or11.i.i98.i, 32
  %arrayidx1.i100.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 4
  %42 = load i8, ptr %arrayidx1.i100.i, align 1
  %conv.i2.i101.i = zext i8 %42 to i64
  %shl.i3.i102.i = shl nuw nsw i64 %conv.i2.i101.i, 24
  %arrayidx1.i4.i103.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 5
  %43 = load i8, ptr %arrayidx1.i4.i103.i, align 1
  %conv2.i5.i104.i = zext i8 %43 to i64
  %shl3.i6.i105.i = shl nuw nsw i64 %conv2.i5.i104.i, 16
  %or.i7.i106.i = or disjoint i64 %shl3.i6.i105.i, %shl.i3.i102.i
  %arrayidx4.i8.i107.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 6
  %44 = load i8, ptr %arrayidx4.i8.i107.i, align 1
  %conv5.i9.i108.i = zext i8 %44 to i64
  %shl6.i10.i109.i = shl nuw nsw i64 %conv5.i9.i108.i, 8
  %arrayidx8.i12.i110.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 7
  %45 = load i8, ptr %arrayidx8.i12.i110.i, align 1
  %conv9.i13.i111.i = zext i8 %45 to i64
  %or7.i11.i112.i = or disjoint i64 %or.i7.i106.i, %shl.i99.i
  %or11.i14.i113.i = or disjoint i64 %or7.i11.i112.i, %shl6.i10.i109.i
  %or.i114.i = or disjoint i64 %or11.i14.i113.i, %conv9.i13.i111.i
  %index_offset.i = getelementptr inbounds nuw i8, ptr %r, i64 80
  store i64 %or.i114.i, ptr %index_offset.i, align 8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 8
  %46 = load i8, ptr %add.ptr22.i, align 1
  %conv.i.i115.i = zext i8 %46 to i64
  %shl.i.i116.i = shl nuw nsw i64 %conv.i.i115.i, 24
  %arrayidx1.i.i117.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 9
  %47 = load i8, ptr %arrayidx1.i.i117.i, align 1
  %conv2.i.i118.i = zext i8 %47 to i64
  %shl3.i.i119.i = shl nuw nsw i64 %conv2.i.i118.i, 16
  %or.i.i120.i = or disjoint i64 %shl3.i.i119.i, %shl.i.i116.i
  %arrayidx4.i.i121.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 10
  %48 = load i8, ptr %arrayidx4.i.i121.i, align 1
  %conv5.i.i122.i = zext i8 %48 to i64
  %shl6.i.i123.i = shl nuw nsw i64 %conv5.i.i122.i, 8
  %or7.i.i124.i = or disjoint i64 %or.i.i120.i, %shl6.i.i123.i
  %arrayidx8.i.i125.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 11
  %49 = load i8, ptr %arrayidx8.i.i125.i, align 1
  %conv9.i.i126.i = zext i8 %49 to i64
  %or11.i.i127.i = or disjoint i64 %or7.i.i124.i, %conv9.i.i126.i
  %shl.i128.i = shl nuw i64 %or11.i.i127.i, 32
  %arrayidx1.i129.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 12
  %50 = load i8, ptr %arrayidx1.i129.i, align 1
  %conv.i2.i130.i = zext i8 %50 to i64
  %shl.i3.i131.i = shl nuw nsw i64 %conv.i2.i130.i, 24
  %arrayidx1.i4.i132.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 13
  %51 = load i8, ptr %arrayidx1.i4.i132.i, align 1
  %conv2.i5.i133.i = zext i8 %51 to i64
  %shl3.i6.i134.i = shl nuw nsw i64 %conv2.i5.i133.i, 16
  %or.i7.i135.i = or disjoint i64 %shl3.i6.i134.i, %shl.i3.i131.i
  %arrayidx4.i8.i136.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 14
  %52 = load i8, ptr %arrayidx4.i8.i136.i, align 1
  %conv5.i9.i137.i = zext i8 %52 to i64
  %shl6.i10.i138.i = shl nuw nsw i64 %conv5.i9.i137.i, 8
  %arrayidx8.i12.i139.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 15
  %53 = load i8, ptr %arrayidx8.i12.i139.i, align 1
  %conv9.i13.i140.i = zext i8 %53 to i64
  %or7.i11.i141.i = or disjoint i64 %or.i7.i135.i, %shl.i128.i
  %or11.i14.i142.i = or disjoint i64 %or7.i11.i141.i, %shl6.i10.i138.i
  %or.i143.i = or disjoint i64 %or11.i14.i142.i, %conv9.i13.i140.i
  %obj_offsets.i = getelementptr inbounds nuw i8, ptr %r, i64 88
  %offset.i = getelementptr inbounds nuw i8, ptr %r, i64 96
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 16
  %54 = trunc i64 %or.i143.i to i32
  %conv27.i = and i32 %54, 31
  %object_id_len.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i32 %conv27.i, ptr %object_id_len.i, align 8
  %shr.i = lshr i64 %or.i143.i, 5
  store i64 %shr.i, ptr %offset.i, align 8
  %55 = load i8, ptr %add.ptr24.i, align 1
  %conv.i.i144.i = zext i8 %55 to i64
  %shl.i.i145.i = shl nuw nsw i64 %conv.i.i144.i, 24
  %arrayidx1.i.i146.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 17
  %56 = load i8, ptr %arrayidx1.i.i146.i, align 1
  %conv2.i.i147.i = zext i8 %56 to i64
  %shl3.i.i148.i = shl nuw nsw i64 %conv2.i.i147.i, 16
  %or.i.i149.i = or disjoint i64 %shl3.i.i148.i, %shl.i.i145.i
  %arrayidx4.i.i150.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 18
  %57 = load i8, ptr %arrayidx4.i.i150.i, align 1
  %conv5.i.i151.i = zext i8 %57 to i64
  %shl6.i.i152.i = shl nuw nsw i64 %conv5.i.i151.i, 8
  %or7.i.i153.i = or disjoint i64 %or.i.i149.i, %shl6.i.i152.i
  %arrayidx8.i.i154.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 19
  %58 = load i8, ptr %arrayidx8.i.i154.i, align 1
  %conv9.i.i155.i = zext i8 %58 to i64
  %or11.i.i156.i = or disjoint i64 %or7.i.i153.i, %conv9.i.i155.i
  %shl.i157.i = shl nuw i64 %or11.i.i156.i, 32
  %arrayidx1.i158.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 20
  %59 = load i8, ptr %arrayidx1.i158.i, align 1
  %conv.i2.i159.i = zext i8 %59 to i64
  %shl.i3.i160.i = shl nuw nsw i64 %conv.i2.i159.i, 24
  %arrayidx1.i4.i161.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 21
  %60 = load i8, ptr %arrayidx1.i4.i161.i, align 1
  %conv2.i5.i162.i = zext i8 %60 to i64
  %shl3.i6.i163.i = shl nuw nsw i64 %conv2.i5.i162.i, 16
  %or.i7.i164.i = or disjoint i64 %shl3.i6.i163.i, %shl.i3.i160.i
  %arrayidx4.i8.i165.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 22
  %61 = load i8, ptr %arrayidx4.i8.i165.i, align 1
  %conv5.i9.i166.i = zext i8 %61 to i64
  %shl6.i10.i167.i = shl nuw nsw i64 %conv5.i9.i166.i, 8
  %arrayidx8.i12.i168.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 23
  %62 = load i8, ptr %arrayidx8.i12.i168.i, align 1
  %conv9.i13.i169.i = zext i8 %62 to i64
  %or7.i11.i170.i = or disjoint i64 %or.i7.i164.i, %shl.i157.i
  %or11.i14.i171.i = or disjoint i64 %or7.i11.i170.i, %shl6.i10.i167.i
  %or.i172.i = or disjoint i64 %or11.i14.i171.i, %conv9.i13.i169.i
  %index_offset32.i = getelementptr inbounds nuw i8, ptr %r, i64 104
  store i64 %or.i172.i, ptr %index_offset32.i, align 8
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 24
  %63 = load i8, ptr %add.ptr33.i, align 1
  %conv.i.i173.i = zext i8 %63 to i64
  %shl.i.i174.i = shl nuw nsw i64 %conv.i.i173.i, 24
  %arrayidx1.i.i175.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 25
  %64 = load i8, ptr %arrayidx1.i.i175.i, align 1
  %conv2.i.i176.i = zext i8 %64 to i64
  %shl3.i.i177.i = shl nuw nsw i64 %conv2.i.i176.i, 16
  %or.i.i178.i = or disjoint i64 %shl3.i.i177.i, %shl.i.i174.i
  %arrayidx4.i.i179.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 26
  %65 = load i8, ptr %arrayidx4.i.i179.i, align 1
  %conv5.i.i180.i = zext i8 %65 to i64
  %shl6.i.i181.i = shl nuw nsw i64 %conv5.i.i180.i, 8
  %or7.i.i182.i = or disjoint i64 %or.i.i178.i, %shl6.i.i181.i
  %arrayidx8.i.i183.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 27
  %66 = load i8, ptr %arrayidx8.i.i183.i, align 1
  %conv9.i.i184.i = zext i8 %66 to i64
  %or11.i.i185.i = or disjoint i64 %or7.i.i182.i, %conv9.i.i184.i
  %shl.i186.i = shl nuw i64 %or11.i.i185.i, 32
  %arrayidx1.i187.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 28
  %67 = load i8, ptr %arrayidx1.i187.i, align 1
  %conv.i2.i188.i = zext i8 %67 to i64
  %shl.i3.i189.i = shl nuw nsw i64 %conv.i2.i188.i, 24
  %arrayidx1.i4.i190.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 29
  %68 = load i8, ptr %arrayidx1.i4.i190.i, align 1
  %conv2.i5.i191.i = zext i8 %68 to i64
  %shl3.i6.i192.i = shl nuw nsw i64 %conv2.i5.i191.i, 16
  %or.i7.i193.i = or disjoint i64 %shl3.i6.i192.i, %shl.i3.i189.i
  %arrayidx4.i8.i194.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 30
  %69 = load i8, ptr %arrayidx4.i8.i194.i, align 1
  %conv5.i9.i195.i = zext i8 %69 to i64
  %shl6.i10.i196.i = shl nuw nsw i64 %conv5.i9.i195.i, 8
  %arrayidx8.i12.i197.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 31
  %70 = load i8, ptr %arrayidx8.i12.i197.i, align 1
  %conv9.i13.i198.i = zext i8 %70 to i64
  %or7.i11.i199.i = or disjoint i64 %or.i7.i193.i, %shl.i186.i
  %or11.i14.i200.i = or disjoint i64 %or7.i11.i199.i, %shl6.i10.i196.i
  %or.i201.i = or disjoint i64 %or11.i14.i200.i, %conv9.i13.i198.i
  %log_offsets.i = getelementptr inbounds nuw i8, ptr %r, i64 112
  %offset35.i = getelementptr inbounds nuw i8, ptr %r, i64 120
  store i64 %or.i201.i, ptr %offset35.i, align 8
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 32
  %71 = load i8, ptr %add.ptr36.i, align 1
  %conv.i.i202.i = zext i8 %71 to i64
  %shl.i.i203.i = shl nuw nsw i64 %conv.i.i202.i, 24
  %arrayidx1.i.i204.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 33
  %72 = load i8, ptr %arrayidx1.i.i204.i, align 1
  %conv2.i.i205.i = zext i8 %72 to i64
  %shl3.i.i206.i = shl nuw nsw i64 %conv2.i.i205.i, 16
  %or.i.i207.i = or disjoint i64 %shl3.i.i206.i, %shl.i.i203.i
  %arrayidx4.i.i208.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 34
  %73 = load i8, ptr %arrayidx4.i.i208.i, align 1
  %conv5.i.i209.i = zext i8 %73 to i64
  %shl6.i.i210.i = shl nuw nsw i64 %conv5.i.i209.i, 8
  %or7.i.i211.i = or disjoint i64 %or.i.i207.i, %shl6.i.i210.i
  %arrayidx8.i.i212.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 35
  %74 = load i8, ptr %arrayidx8.i.i212.i, align 1
  %conv9.i.i213.i = zext i8 %74 to i64
  %or11.i.i214.i = or disjoint i64 %or7.i.i211.i, %conv9.i.i213.i
  %shl.i215.i = shl nuw i64 %or11.i.i214.i, 32
  %arrayidx1.i216.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 36
  %75 = load i8, ptr %arrayidx1.i216.i, align 1
  %conv.i2.i217.i = zext i8 %75 to i64
  %shl.i3.i218.i = shl nuw nsw i64 %conv.i2.i217.i, 24
  %arrayidx1.i4.i219.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 37
  %76 = load i8, ptr %arrayidx1.i4.i219.i, align 1
  %conv2.i5.i220.i = zext i8 %76 to i64
  %shl3.i6.i221.i = shl nuw nsw i64 %conv2.i5.i220.i, 16
  %or.i7.i222.i = or disjoint i64 %shl3.i6.i221.i, %shl.i3.i218.i
  %arrayidx4.i8.i223.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 38
  %77 = load i8, ptr %arrayidx4.i8.i223.i, align 1
  %conv5.i9.i224.i = zext i8 %77 to i64
  %shl6.i10.i225.i = shl nuw nsw i64 %conv5.i9.i224.i, 8
  %arrayidx8.i12.i226.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 39
  %78 = load i8, ptr %arrayidx8.i12.i226.i, align 1
  %conv9.i13.i227.i = zext i8 %78 to i64
  %or7.i11.i228.i = or disjoint i64 %or.i7.i222.i, %shl.i215.i
  %or11.i14.i229.i = or disjoint i64 %or7.i11.i228.i, %shl6.i10.i225.i
  %or.i230.i = or disjoint i64 %or11.i14.i229.i, %conv9.i13.i227.i
  %index_offset39.i = getelementptr inbounds nuw i8, ptr %r, i64 128
  store i64 %or.i230.i, ptr %index_offset39.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv41.i = trunc i64 %sub.ptr.sub.i to i32
  %call42.i = call i64 @crc32(i64 noundef 0, ptr noundef nonnull %14, i32 noundef %conv41.i) #11
  %conv43.i = trunc i64 %call42.i to i32
  %79 = load i8, ptr %add.ptr40.i, align 1
  %conv.i231.i = zext i8 %79 to i32
  %shl.i232.i = shl nuw i32 %conv.i231.i, 24
  %arrayidx1.i233.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 41
  %80 = load i8, ptr %arrayidx1.i233.i, align 1
  %conv2.i234.i = zext i8 %80 to i32
  %shl3.i235.i = shl nuw nsw i32 %conv2.i234.i, 16
  %or.i236.i = or disjoint i32 %shl3.i235.i, %shl.i232.i
  %arrayidx4.i237.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 42
  %81 = load i8, ptr %arrayidx4.i237.i, align 1
  %conv5.i238.i = zext i8 %81 to i32
  %shl6.i239.i = shl nuw nsw i32 %conv5.i238.i, 8
  %or7.i240.i = or disjoint i32 %or.i236.i, %shl6.i239.i
  %arrayidx8.i241.i = getelementptr inbounds nuw i8, ptr %f.0.i, i64 43
  %82 = load i8, ptr %arrayidx8.i241.i, align 1
  %conv9.i242.i = zext i8 %82 to i32
  %or11.i243.i = or disjoint i32 %or7.i240.i, %conv9.i242.i
  %cmp46.not.i = icmp eq i32 %or11.i243.i, %conv43.i
  br i1 %cmp46.not.i, label %if.end49.i, label %done

if.end49.i:                                       ; preds = %if.end20.i
  %ref_offsets.i = getelementptr inbounds nuw i8, ptr %r, i64 64
  %83 = load i32, ptr %version, align 4
  %call51.i = call i32 @header_size(i32 noundef %83) #11
  %idxprom.i = sext i32 %call51.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %84 = load i8, ptr %arrayidx.i, align 1
  %cmp53.i = icmp eq i8 %84, 114
  %conv54.i = zext i1 %cmp53.i to i32
  store i32 %conv54.i, ptr %ref_offsets.i, align 8
  %offset57.i = getelementptr inbounds nuw i8, ptr %r, i64 72
  store i64 0, ptr %offset57.i, align 8
  %cmp59.i = icmp eq i8 %84, 103
  br i1 %cmp59.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end49.i
  %85 = load i64, ptr %offset35.i, align 8
  %cmp63.i = icmp ne i64 %85, 0
  %86 = zext i1 %cmp63.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end49.i
  %lor.ext.i = phi i32 [ 1, %if.end49.i ], [ %86, %lor.rhs.i ]
  store i32 %lor.ext.i, ptr %log_offsets.i, align 8
  %87 = load i64, ptr %offset.i, align 8
  %cmp69.i = icmp ne i64 %87, 0
  %conv70.i = zext i1 %cmp69.i to i32
  store i32 %conv70.i, ptr %obj_offsets.i, align 8
  br i1 %cmp69.i, label %land.lhs.true.i, label %if.end79.i

land.lhs.true.i:                                  ; preds = %lor.end.i
  %88 = load i32, ptr %object_id_len.i, align 8
  %tobool77.not.i = icmp eq i32 %88, 0
  br i1 %tobool77.not.i, label %done, label %if.end79.i

if.end79.i:                                       ; preds = %land.lhs.true.i, %lor.end.i
  br label %done

done:                                             ; preds = %if.end79.i, %land.lhs.true.i, %if.end20.i, %if.else.i, %if.end.i, %if.end36, %if.end10, %if.end20, %if.end7, %if.end, %entry
  %err.0 = phi i32 [ -3, %entry ], [ -2, %if.end ], [ -3, %if.end7 ], [ -3, %if.end10 ], [ -2, %if.end20 ], [ 0, %if.end79.i ], [ -3, %if.end36 ], [ -3, %if.end.i ], [ -3, %if.else.i ], [ -3, %if.end20.i ], [ -3, %land.lhs.true.i ]
  call void @reftable_block_done(ptr noundef nonnull %footer) #11
  call void @reftable_block_done(ptr noundef nonnull %header) #11
  ret i32 %err.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @header_size(i32 noundef) local_unnamed_addr #4

declare i32 @footer_size(i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @reftable_block_done(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @reader_init_block_reader(ptr noundef readonly captures(none) %r, ptr noundef %br, i64 noundef %next_off, i8 noundef zeroext %want_typ) local_unnamed_addr #0 {
entry:
  %block = alloca %struct.reftable_block, align 8
  %block_size = getelementptr inbounds nuw i8, ptr %r, i64 36
  %0 = load i32, ptr %block_size, align 4
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool.not, i32 4096, i32 %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %block, i8 0, i64 32, i1 false)
  %tobool2.not = icmp eq i64 %next_off, 0
  br i1 %tobool2.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %r, i64 60
  %1 = load i32, ptr %version, align 4
  %call = tail call i32 @header_size(i32 noundef %1) #11
  br label %cond.end5

cond.end5:                                        ; preds = %entry, %cond.false4
  %cond6 = phi i32 [ %call, %cond.false4 ], [ 0, %entry ]
  %size = getelementptr inbounds nuw i8, ptr %r, i64 24
  %2 = load i64, ptr %size, align 8
  %cmp.not = icmp ult i64 %next_off, %2
  br i1 %cmp.not, label %reader_get_block.exit, label %return

reader_get_block.exit:                            ; preds = %cond.end5
  %conv.i = zext i32 %spec.select to i64
  %add.i = add i64 %next_off, %conv.i
  %cmp2.i = icmp ugt i64 %add.i, %2
  %sub.i = sub nuw i64 %2, %next_off
  %conv6.i = trunc i64 %sub.i to i32
  %sz.addr.0.i = select i1 %cmp2.i, i32 %conv6.i, i32 %spec.select
  %source.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %3 = load ptr, ptr %source.i, align 8
  %read_block.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %read_block.i.i, align 8
  %arg.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %5 = load ptr, ptr %arg.i.i, align 8
  %call.i.i = call i32 %4(ptr noundef %5, ptr noundef nonnull %block, i64 noundef %next_off, i32 noundef %sz.addr.0.i) #11
  %source1.i.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %source.i, i64 16, i1 false)
  %cmp9 = icmp slt i32 %call.i.i, 0
  br i1 %cmp9, label %done, label %if.end11

if.end11:                                         ; preds = %reader_get_block.exit
  %6 = load ptr, ptr %block, align 8
  br i1 %tobool2.not, label %if.then.i, label %if.end.i20

if.then.i:                                        ; preds = %if.end11
  %version12 = getelementptr inbounds nuw i8, ptr %r, i64 60
  %7 = load i32, ptr %version12, align 4
  %call.i = call i32 @header_size(i32 noundef %7) #11
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then.i, %if.end11
  %data.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %6, %if.end11 ]
  %8 = load i8, ptr %data.addr.0.i, align 1
  %call1.i = call i32 @reftable_is_block_type(i8 noundef zeroext %8) #11
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end16, label %extract_block_size.exit

extract_block_size.exit:                          ; preds = %if.end.i20
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %data.addr.0.i, i64 1
  %call4.i = call i32 @get_be24(ptr noundef nonnull %add.ptr3.i) #11
  %cmp14 = icmp slt i32 %call4.i, 0
  br i1 %cmp14, label %done, label %if.end16

if.end16:                                         ; preds = %if.end.i20, %extract_block_size.exit
  %result.0.i39 = phi i32 [ %call4.i, %extract_block_size.exit ], [ 0, %if.end.i20 ]
  %cmp17.not = icmp eq i8 %want_typ, 0
  %cmp21.not = icmp eq i8 %8, %want_typ
  %or.cond = or i1 %cmp17.not, %cmp21.not
  br i1 %or.cond, label %if.end24, label %done

if.end24:                                         ; preds = %if.end16
  %cmp25 = icmp sgt i32 %result.0.i39, %spec.select
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end24
  call void @reftable_block_done(ptr noundef nonnull %block) #11
  %9 = load i64, ptr %size, align 8
  %cmp.not.i22 = icmp ult i64 %next_off, %9
  br i1 %cmp.not.i22, label %reader_get_block.exit36, label %if.end33

reader_get_block.exit36:                          ; preds = %if.then27
  %conv.i25 = zext nneg i32 %result.0.i39 to i64
  %add.i26 = add i64 %next_off, %conv.i25
  %cmp2.i27 = icmp ugt i64 %add.i26, %9
  %sub.i28 = sub nuw i64 %9, %next_off
  %conv6.i29 = trunc i64 %sub.i28 to i32
  %sz.addr.0.i30 = select i1 %cmp2.i27, i32 %conv6.i29, i32 %result.0.i39
  %10 = load ptr, ptr %source.i, align 8
  %read_block.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %read_block.i.i32, align 8
  %12 = load ptr, ptr %arg.i.i, align 8
  %call.i.i34 = call i32 %11(ptr noundef %12, ptr noundef nonnull %block, i64 noundef %next_off, i32 noundef %sz.addr.0.i30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source1.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %source.i, i64 16, i1 false)
  %cmp29 = icmp slt i32 %call.i.i34, 0
  br i1 %cmp29, label %done, label %if.end33

if.end33:                                         ; preds = %if.then27, %reader_get_block.exit36, %if.end24
  %13 = load i32, ptr %block_size, align 4
  %hash_id = getelementptr inbounds nuw i8, ptr %r, i64 32
  %14 = load i32, ptr %hash_id, align 8
  %call35 = call i32 @hash_size(i32 noundef %14) #11
  %call36 = call i32 @block_reader_init(ptr noundef %br, ptr noundef nonnull %block, i32 noundef %cond6, i32 noundef %13, i32 noundef %call35) #11
  br label %done

done:                                             ; preds = %if.end16, %extract_block_size.exit, %reader_get_block.exit36, %reader_get_block.exit, %if.end33
  %err.0 = phi i32 [ %call.i.i, %reader_get_block.exit ], [ %call.i.i34, %reader_get_block.exit36 ], [ %call36, %if.end33 ], [ %call4.i, %extract_block_size.exit ], [ 1, %if.end16 ]
  call void @reftable_block_done(ptr noundef nonnull %block) #11
  br label %return

return:                                           ; preds = %cond.end5, %done
  %retval.0 = phi i32 [ %err.0, %done ], [ 1, %cond.end5 ]
  ret i32 %retval.0
}

declare i32 @block_reader_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hash_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_ref(ptr noundef %r, ptr noundef %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 114, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %call = call fastcc i32 @reader_seek(ptr noundef %r, ptr noundef %it, ptr noundef nonnull %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reader_seek(ptr noundef %r, ptr noundef %it, ptr noundef %rec) unnamed_addr #0 {
entry:
  %br.i.i11.i = alloca %struct.block_reader, align 8
  %br.i11.i.i = alloca %struct.block_reader, align 8
  %br.i.i.i.i = alloca %struct.block_reader, align 8
  %want_index.i.i = alloca %struct.reftable_record, align 8
  %index_result.i.i = alloca %struct.reftable_record, align 8
  %index_iter.i.i = alloca %struct.table_iter, align 8
  %next.i.i = alloca %struct.table_iter, align 8
  %ti.i = alloca %struct.table_iter, align 8
  %call = tail call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  switch i8 %call, label %sw.epilog.i [
    i8 114, label %reader_offsets_for.exit
    i8 103, label %sw.bb1.i
    i8 111, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reader_offsets_for.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reader_offsets_for.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #12
  unreachable

reader_offsets_for.exit:                          ; preds = %entry, %sw.bb1.i, %sw.bb2.i
  %.sink.i = phi i64 [ 88, %sw.bb2.i ], [ 112, %sw.bb1.i ], [ 64, %entry ]
  %obj_offsets.i = getelementptr inbounds nuw i8, ptr %r, i64 %.sink.i
  %0 = load i32, ptr %obj_offsets.i, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %reader_offsets_for.exit
  tail call void @iterator_set_empty(ptr noundef %it) #11
  br label %return

if.end:                                           ; preds = %reader_offsets_for.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ti.i)
  %call.i = tail call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  switch i8 %call.i, label %sw.epilog.i.i [
    i8 114, label %reader_offsets_for.exit.i
    i8 103, label %sw.bb1.i.i
    i8 111, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end
  br label %reader_offsets_for.exit.i

sw.bb2.i.i:                                       ; preds = %if.end
  br label %reader_offsets_for.exit.i

sw.epilog.i.i:                                    ; preds = %if.end
  tail call void @abort() #12
  unreachable

reader_offsets_for.exit.i:                        ; preds = %sw.bb2.i.i, %sw.bb1.i.i, %if.end
  %.sink.i.i = phi i64 [ 88, %sw.bb2.i.i ], [ 112, %sw.bb1.i.i ], [ 64, %if.end ]
  %obj_offsets.i.i = getelementptr inbounds nuw i8, ptr %r, i64 %.sink.i.i
  %index_offset.i = getelementptr inbounds nuw i8, ptr %obj_offsets.i.i, i64 16
  %1 = load i64, ptr %index_offset.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ti.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %reader_offsets_for.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %want_index.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %index_result.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %index_iter.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %next.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %want_index.i.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reader_seek_indexed.index_result, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %index_result.i.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reader_seek_indexed.index_result, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %index_iter.i.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %next.i.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %last_key.i.i = getelementptr inbounds nuw i8, ptr %want_index.i.i, i64 16
  call void @reftable_record_key(ptr noundef %rec, ptr noundef nonnull %last_key.i.i) #11
  %call.i.i = call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  switch i8 %call.i.i, label %sw.epilog.i.i.i.i [
    i8 114, label %reader_offsets_for.exit.i.i.i
    i8 103, label %sw.bb1.i.i.i.i
    i8 111, label %sw.bb2.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.then.i
  br label %reader_offsets_for.exit.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %if.then.i
  br label %reader_offsets_for.exit.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %if.then.i
  call void @abort() #12
  unreachable

reader_offsets_for.exit.i.i.i:                    ; preds = %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %if.then.i
  %.sink.i.i.i.i = phi i64 [ 88, %sw.bb2.i.i.i.i ], [ 112, %sw.bb1.i.i.i.i ], [ 64, %if.then.i ]
  %obj_offsets.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 %.sink.i.i.i.i
  %index_offset.i.i.i = getelementptr inbounds nuw i8, ptr %obj_offsets.i.i.i.i, i64 16
  %2 = load i64, ptr %index_offset.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end2.i.i.i

if.end2.i.i.i:                                    ; preds = %reader_offsets_for.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br.i.i.i.i, i8 0, i64 64, i1 false)
  %call.i.i.i.i = call i32 @reader_init_block_reader(ptr noundef nonnull %r, ptr noundef nonnull %br.i.i.i.i, i64 noundef %2, i8 noundef zeroext 105)
  %cmp.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %reader_start.exit.thread30.i.i, label %reader_start.exit.i.i

reader_start.exit.thread30.i.i:                   ; preds = %if.end2.i.i.i
  %call1.i.i.i.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %br.i.i.i.i, i64 64, i1 false)
  store ptr %r, ptr %index_iter.i.i, align 8
  %call3.i.i.i.i = call zeroext i8 @block_reader_type(ptr noundef nonnull %call1.i.i.i.i) #11
  %typ4.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 8
  store i8 %call3.i.i.i.i, ptr %typ4.i.i.i.i, align 8
  %block_off.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 16
  store i64 %2, ptr %block_off.i.i.i.i, align 8
  %bi.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 24
  call void @block_reader_start(ptr noundef nonnull %call1.i.i.i.i, ptr noundef nonnull %bi.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i.i.i)
  br label %if.end.i.i

reader_start.exit.i.i:                            ; preds = %if.end2.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i, label %done.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %reader_start.exit.i.i, %reader_start.exit.thread30.i.i, %reader_offsets_for.exit.i.i.i
  %call2.i.i = call fastcc i32 @reader_seek_linear(ptr noundef %index_iter.i.i, ptr noundef nonnull %want_index.i.i)
  %br.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 32
  %bi.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 24
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 48
  %u7.i.i = getelementptr inbounds nuw i8, ptr %index_result.i.i, i64 8
  %typ4.i.i.i = getelementptr inbounds nuw i8, ptr %next.i.i, i64 8
  %block_off.i.i.i = getelementptr inbounds nuw i8, ptr %next.i.i, i64 16
  %bi.i13.i.i = getelementptr inbounds nuw i8, ptr %next.i.i, i64 24
  %typ2.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 8
  %block_off3.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 16
  %is_finished.i.i.i = getelementptr inbounds nuw i8, ptr %next.i.i, i64 88
  %is_finished4.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 88
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %if.end.i.i
  %call3.i.i = call fastcc i32 @table_iter_next(ptr noundef nonnull %index_iter.i.i, ptr noundef nonnull %index_result.i.i)
  %3 = load ptr, ptr %br.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %table_iter_block_done.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %block.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i.i.i) #11
  %4 = load ptr, ptr %br.i.i.i, align 8
  call void @free(ptr noundef %4) #11
  store ptr null, ptr %br.i.i.i, align 8
  store i64 0, ptr %len.i.i.i, align 8
  store i32 0, ptr %bi.i.i.i, align 8
  br label %table_iter_block_done.exit.i.i

table_iter_block_done.exit.i.i:                   ; preds = %if.end.i.i.i, %while.body.i.i
  %cmp4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %done.i.i

if.end6.i.i:                                      ; preds = %table_iter_block_done.exit.i.i
  %5 = load i64, ptr %u7.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br.i11.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br.i11.i.i, i8 0, i64 64, i1 false)
  %call.i.i.i = call i32 @reader_init_block_reader(ptr noundef %r, ptr noundef nonnull %br.i11.i.i, i64 noundef %5, i8 noundef zeroext 0)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end11.i.i, label %reader_table_iter_at.exit.i.i

reader_table_iter_at.exit.i.i:                    ; preds = %if.end6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i11.i.i)
  br label %done.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %call1.i.i.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %br.i11.i.i, i64 64, i1 false)
  store ptr %r, ptr %next.i.i, align 8
  %call3.i.i.i = call zeroext i8 @block_reader_type(ptr noundef nonnull %call1.i.i.i) #11
  store i8 %call3.i.i.i, ptr %typ4.i.i.i, align 8
  store i64 %5, ptr %block_off.i.i.i, align 8
  call void @block_reader_start(ptr noundef nonnull %call1.i.i.i, ptr noundef nonnull %bi.i13.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i11.i.i)
  %call14.i.i = call i32 @block_iter_seek(ptr noundef nonnull %bi.i13.i.i, ptr noundef nonnull %last_key.i.i) #11
  %cmp15.i.i = icmp slt i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %done.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end11.i.i
  %6 = load i8, ptr %typ4.i.i.i, align 8
  %call18.i.i = call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  %cmp20.i.i = icmp eq i8 %6, %call18.i.i
  br i1 %cmp20.i.i, label %if.then32.i.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end17.i.i
  %7 = load i8, ptr %typ4.i.i.i, align 8
  %cmp26.not.i.i = icmp eq i8 %7, 105
  br i1 %cmp26.not.i.i, label %if.end29.i.i, label %done.i.i

if.end29.i.i:                                     ; preds = %if.end23.i.i
  %8 = load ptr, ptr %next.i.i, align 8
  store ptr %8, ptr %index_iter.i.i, align 8
  store i8 105, ptr %typ2.i.i.i, align 8
  %9 = load i64, ptr %block_off.i.i.i, align 8
  store i64 %9, ptr %block_off3.i.i.i, align 8
  %10 = load i32, ptr %is_finished.i.i.i, align 8
  store i32 %10, ptr %is_finished4.i.i.i, align 8
  call void @block_iter_copy_from(ptr noundef nonnull %bi.i.i.i, ptr noundef nonnull %bi.i13.i.i) #11
  br label %while.body.i.i

if.then32.i.i:                                    ; preds = %if.end17.i.i
  %call33.i.i = call ptr @reftable_calloc(i64 noundef 96) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call33.i.i, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %11 = load ptr, ptr %next.i.i, align 8
  store ptr %11, ptr %call33.i.i, align 8
  %12 = load i8, ptr %typ4.i.i.i, align 8
  %typ2.i17.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 8
  store i8 %12, ptr %typ2.i17.i.i, align 8
  %13 = load i64, ptr %block_off.i.i.i, align 8
  %block_off3.i19.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 16
  store i64 %13, ptr %block_off3.i19.i.i, align 8
  %14 = load i32, ptr %is_finished.i.i.i, align 8
  %is_finished4.i21.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 88
  store i32 %14, ptr %is_finished4.i21.i.i, align 8
  %bi.i22.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i, i64 24
  call void @block_iter_copy_from(ptr noundef nonnull %bi.i22.i.i, ptr noundef nonnull %bi.i13.i.i) #11
  %iter_arg.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %call33.i.i, ptr %iter_arg.i.i.i, align 8
  store ptr @table_iter_vtable, ptr %it, align 8
  br label %done.i.i

done.i.i:                                         ; preds = %if.end23.i.i, %if.end11.i.i, %table_iter_block_done.exit.i.i, %if.then32.i.i, %reader_table_iter_at.exit.i.i, %reader_start.exit.i.i
  %err.0.i.i = phi i32 [ %call.i.i.i.i, %reader_start.exit.i.i ], [ %call.i.i.i, %reader_table_iter_at.exit.i.i ], [ 0, %if.then32.i.i ], [ -3, %if.end23.i.i ], [ %call14.i.i, %if.end11.i.i ], [ %call3.i.i, %table_iter_block_done.exit.i.i ]
  %bi35.i.i = getelementptr inbounds nuw i8, ptr %next.i.i, i64 24
  call void @block_iter_close(ptr noundef nonnull %bi35.i.i) #11
  %br.i.i24.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 32
  %15 = load ptr, ptr %br.i.i24.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %reader_seek_indexed.exit.i, label %if.end.i.i25.i.i

if.end.i.i25.i.i:                                 ; preds = %done.i.i
  %bi.i.i26.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 24
  %block.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i.i.i.i) #11
  %16 = load ptr, ptr %br.i.i24.i.i, align 8
  call void @free(ptr noundef %16) #11
  store ptr null, ptr %br.i.i24.i.i, align 8
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 48
  store i64 0, ptr %len.i.i.i.i, align 8
  store i32 0, ptr %bi.i.i26.i.i, align 8
  br label %reader_seek_indexed.exit.i

reader_seek_indexed.exit.i:                       ; preds = %if.end.i.i25.i.i, %done.i.i
  %bi.i27.i.i = getelementptr inbounds nuw i8, ptr %index_iter.i.i, i64 24
  call void @block_iter_close(ptr noundef nonnull %bi.i27.i.i) #11
  call void @reftable_record_release(ptr noundef nonnull %want_index.i.i) #11
  call void @reftable_record_release(ptr noundef nonnull %index_result.i.i) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %want_index.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %index_result.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %index_iter.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %next.i.i)
  br label %reader_seek_internal.exit

if.end.i:                                         ; preds = %reader_offsets_for.exit.i
  %call3.i = tail call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  switch i8 %call3.i, label %sw.epilog.i.i.i [
    i8 114, label %reader_offsets_for.exit.i.i
    i8 103, label %sw.bb1.i.i.i
    i8 111, label %sw.bb2.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.end.i
  br label %reader_offsets_for.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i
  br label %reader_offsets_for.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %if.end.i
  tail call void @abort() #12
  unreachable

reader_offsets_for.exit.i.i:                      ; preds = %sw.bb2.i.i.i, %sw.bb1.i.i.i, %if.end.i
  %.sink.i.i.i = phi i64 [ 88, %sw.bb2.i.i.i ], [ 112, %sw.bb1.i.i.i ], [ 64, %if.end.i ]
  %obj_offsets.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 %.sink.i.i.i
  %offset.i.i = getelementptr inbounds nuw i8, ptr %obj_offsets.i.i.i, i64 8
  %17 = load i64, ptr %offset.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br.i.i11.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br.i.i11.i, i8 0, i64 64, i1 false)
  %call.i.i12.i = call i32 @reader_init_block_reader(ptr noundef nonnull %r, ptr noundef nonnull %br.i.i11.i, i64 noundef %17, i8 noundef zeroext %call3.i)
  %cmp.not.i.i13.i = icmp eq i32 %call.i.i12.i, 0
  br i1 %cmp.not.i.i13.i, label %reader_start.exit.thread.i, label %reader_start.exit.i

reader_start.exit.thread.i:                       ; preds = %reader_offsets_for.exit.i.i
  %call1.i.i16.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1.i.i16.i, ptr noundef nonnull align 8 dereferenceable(64) %br.i.i11.i, i64 64, i1 false)
  store ptr %r, ptr %ti.i, align 8
  %call3.i.i17.i = call zeroext i8 @block_reader_type(ptr noundef nonnull %call1.i.i16.i) #11
  %typ4.i.i18.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 8
  store i8 %call3.i.i17.i, ptr %typ4.i.i18.i, align 8
  %block_off.i.i19.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 16
  store i64 %17, ptr %block_off.i.i19.i, align 8
  %bi.i.i20.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 24
  call void @block_reader_start(ptr noundef nonnull %call1.i.i16.i, ptr noundef nonnull %bi.i.i20.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i11.i)
  br label %if.end7.i

reader_start.exit.i:                              ; preds = %reader_offsets_for.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i11.i)
  %cmp5.i = icmp slt i32 %call.i.i12.i, 0
  br i1 %cmp5.i, label %reader_seek_internal.exit, label %if.end7.i

if.end7.i:                                        ; preds = %reader_start.exit.i, %reader_start.exit.thread.i
  %call8.i = call fastcc i32 @reader_seek_linear(ptr noundef %ti.i, ptr noundef %rec)
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %reader_seek_internal.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end7.i
  %call11.i = call ptr @reftable_malloc(i64 noundef 96) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call11.i, ptr noundef nonnull align 8 dereferenceable(96) %ti.i, i64 96, i1 false)
  %iter_arg.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %call11.i, ptr %iter_arg.i.i, align 8
  store ptr @table_iter_vtable, ptr %it, align 8
  br label %reader_seek_internal.exit

reader_seek_internal.exit:                        ; preds = %reader_seek_indexed.exit.i, %reader_start.exit.i, %if.end7.i, %if.else.i
  %retval.0.i = phi i32 [ %err.0.i.i, %reader_seek_indexed.exit.i ], [ 0, %if.else.i ], [ %call.i.i12.i, %reader_start.exit.i ], [ %call8.i, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ti.i)
  br label %return

return:                                           ; preds = %reader_seek_internal.exit, %if.then
  %retval.0 = phi i32 [ %retval.0.i, %reader_seek_internal.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_log_at(ptr noundef %r, ptr noundef %it, ptr noundef %name, i64 noundef %update_index) local_unnamed_addr #0 {
entry:
  %rec = alloca %struct.reftable_record, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec, align 8
  %u = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store ptr %name, ptr %u, align 8
  %update_index1 = getelementptr inbounds nuw i8, ptr %rec, i64 16
  store i64 %update_index, ptr %update_index1, align 8
  %call = call fastcc i32 @reader_seek(ptr noundef %r, ptr noundef %it, ptr noundef nonnull %rec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_seek_log(ptr noundef %r, ptr noundef %it, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %rec.i = alloca %struct.reftable_record, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rec.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rec.i, i8 0, i64 96, i1 false)
  store i8 103, ptr %rec.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %rec.i, i64 8
  store ptr %name, ptr %u.i, align 8
  %update_index1.i = getelementptr inbounds nuw i8, ptr %rec.i, i64 16
  store i64 -1, ptr %update_index1.i, align 8
  %call.i = call fastcc i32 @reader_seek(ptr noundef %r, ptr noundef %it, ptr noundef nonnull %rec.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rec.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @reader_close(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %source = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %source, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %block_source_close.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %close.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %close.i, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %arg.i, align 8
  tail call void %1(ptr noundef %2) #11
  store ptr null, ptr %source, align 8
  br label %block_source_close.exit

block_source_close.exit:                          ; preds = %entry, %if.end.i
  %3 = load ptr, ptr %r, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @reftable_new_reader(ptr noundef writeonly captures(none) %p, ptr noundef captures(none) %src, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @reftable_calloc(i64 noundef 136) #11
  %call1 = tail call i32 @init_reader(ptr noundef %call, ptr noundef %src, ptr noundef %name)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %call, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %block_source_close.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %close.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %close.i, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load ptr, ptr %arg.i, align 8
  tail call void %1(ptr noundef %2) #11
  store ptr null, ptr %src, align 8
  br label %block_source_close.exit

block_source_close.exit:                          ; preds = %if.else, %if.end.i
  tail call void @reftable_free(ptr noundef %call) #11
  br label %if.end

if.end:                                           ; preds = %block_source_close.exit, %if.then
  ret i32 %call1
}

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #4

declare void @reftable_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load ptr, ptr %source.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %reader_close.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %close.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %close.i.i, align 8
  %arg.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %arg.i.i, align 8
  tail call void %1(ptr noundef %2) #11
  store ptr null, ptr %source.i, align 8
  br label %reader_close.exit

reader_close.exit:                                ; preds = %if.end, %if.end.i.i
  %3 = load ptr, ptr %r, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %r, align 8
  tail call void @reftable_free(ptr noundef nonnull %r) #11
  br label %return

return:                                           ; preds = %entry, %reader_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_refs_for(ptr noundef %r, ptr noundef %it, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %br.i.i.i = alloca %struct.block_reader, align 8
  %want.i = alloca %struct.reftable_record, align 8
  %oit.i = alloca %struct.reftable_iterator, align 8
  %got.i = alloca %struct.reftable_record, align 8
  %itr.i = alloca ptr, align 8
  %obj_offsets = getelementptr inbounds nuw i8, ptr %r, i64 88
  %0 = load i32, ptr %obj_offsets, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %want.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oit.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %got.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %itr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %want.i, i8 0, i64 96, i1 false)
  store i8 111, ptr %want.i, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %want.i, i64 8
  store ptr %oid, ptr %u.i, align 8
  %hash_prefix_len.i = getelementptr inbounds nuw i8, ptr %want.i, i64 16
  %object_id_len.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %1 = load i32, ptr %object_id_len.i, align 8
  store i32 %1, ptr %hash_prefix_len.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oit.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %got.i, i8 0, i64 96, i1 false)
  store i8 111, ptr %got.i, align 8
  store ptr null, ptr %itr.i, align 8
  %call.i = call fastcc i32 @reader_seek(ptr noundef nonnull %r, ptr noundef nonnull %oit.i, ptr noundef nonnull %want.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %reftable_reader_refs_for_indexed.exit

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @iterator_next(ptr noundef nonnull %oit.i, ptr noundef nonnull %got.i) #11
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %reftable_reader_refs_for_indexed.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp5.not.i, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %2 = load ptr, ptr %u.i, align 8
  %u8.i = getelementptr inbounds nuw i8, ptr %got.i, i64 8
  %3 = load ptr, ptr %u8.i, align 8
  %4 = load i32, ptr %object_id_len.i, align 8
  %conv.i = sext i32 %4 to i64
  %bcmp.i = call i32 @bcmp(ptr %2, ptr %3, i64 %conv.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.end4.i
  call void @iterator_set_empty(ptr noundef %it) #11
  br label %reftable_reader_refs_for_indexed.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %hash_id.i = getelementptr inbounds nuw i8, ptr %r, i64 32
  %5 = load i32, ptr %hash_id.i, align 8
  %call14.i = call i32 @hash_size(i32 noundef %5) #11
  %offsets.i = getelementptr inbounds nuw i8, ptr %got.i, i64 24
  %6 = load ptr, ptr %offsets.i, align 8
  %offset_len.i = getelementptr inbounds nuw i8, ptr %got.i, i64 32
  %7 = load i32, ptr %offset_len.i, align 8
  %call17.i = call i32 @new_indexed_table_ref_iter(ptr noundef nonnull %itr.i, ptr noundef nonnull %r, ptr noundef %oid, i32 noundef %call14.i, ptr noundef %6, i32 noundef %7) #11
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %reftable_reader_refs_for_indexed.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end13.i
  store ptr null, ptr %offsets.i, align 8
  %8 = load ptr, ptr %itr.i, align 8
  call void @iterator_from_indexed_table_ref_iter(ptr noundef %it, ptr noundef %8) #11
  br label %reftable_reader_refs_for_indexed.exit

reftable_reader_refs_for_indexed.exit:            ; preds = %if.then, %if.end.i, %if.then12.i, %if.end13.i, %if.end21.i
  %err.0.i = phi i32 [ %call.i, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.then12.i ], [ %call17.i, %if.end13.i ], [ %call17.i, %if.end21.i ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %oit.i) #11
  call void @reftable_record_release(ptr noundef nonnull %got.i) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %want.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oit.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %got.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %itr.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i5 = tail call ptr @reftable_calloc(i64 noundef 96) #11
  %hash_id.i6 = getelementptr inbounds nuw i8, ptr %r, i64 32
  %9 = load i32, ptr %hash_id.i6, align 8
  %call1.i7 = tail call i32 @hash_size(i32 noundef %9) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call.i5, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %offset.i.i = getelementptr inbounds nuw i8, ptr %r, i64 72
  %10 = load i64, ptr %offset.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br.i.i.i, i8 0, i64 64, i1 false)
  %call.i.i.i = call i32 @reader_init_block_reader(ptr noundef nonnull %r, ptr noundef nonnull %br.i.i.i, i64 noundef %10, i8 noundef zeroext 114)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %reader_start.exit.thread.i, label %reader_start.exit.i

reader_start.exit.thread.i:                       ; preds = %if.end
  %call1.i.i.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %br.i.i.i, i64 64, i1 false)
  store ptr %r, ptr %call.i5, align 8
  %call3.i.i.i = call zeroext i8 @block_reader_type(ptr noundef nonnull %call1.i.i.i) #11
  %typ4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 8
  store i8 %call3.i.i.i, ptr %typ4.i.i.i, align 8
  %block_off.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 16
  store i64 %10, ptr %block_off.i.i.i, align 8
  %bi.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 24
  call void @block_reader_start(ptr noundef nonnull %call1.i.i.i, ptr noundef nonnull %bi.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i.i)
  br label %if.end.i8

reader_start.exit.i:                              ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br.i.i.i)
  %cmp.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %reader_start.exit.i
  call void @reftable_free(ptr noundef nonnull %call.i5) #11
  br label %return

if.end.i8:                                        ; preds = %reader_start.exit.i, %reader_start.exit.thread.i
  %call3.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call3.i, ptr noundef nonnull align 8 dereferenceable(64) @__const.reftable_reader_refs_for_unindexed.empty, i64 64, i1 false)
  %oid4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %conv.i9 = sext i32 %call1.i7 to i64
  call void @strbuf_add(ptr noundef nonnull %oid4.i, ptr noundef %oid, i64 noundef %conv.i9) #11
  %tab.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store ptr @reader_vtable, ptr %tab.i, align 8
  %table_arg.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  store ptr %r, ptr %table_arg.i.i, align 8
  store i32 0, ptr %call3.i, align 8
  %it5.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 48
  %iter_arg.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 56
  store ptr %call.i5, ptr %iter_arg.i.i, align 8
  store ptr @table_iter_vtable, ptr %it5.i, align 8
  call void @iterator_from_filtering_ref_iterator(ptr noundef %it, ptr noundef nonnull %call3.i) #11
  br label %return

return:                                           ; preds = %if.end.i8, %if.then.i, %reftable_reader_refs_for_indexed.exit
  %retval.0 = phi i32 [ %err.0.i, %reftable_reader_refs_for_indexed.exit ], [ %call.i.i.i, %if.then.i ], [ 0, %if.end.i8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_reader_max_update_index(ptr noundef readonly captures(none) %r) local_unnamed_addr #2 {
entry:
  %max_update_index = getelementptr inbounds nuw i8, ptr %r, i64 48
  %0 = load i64, ptr %max_update_index, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_reader_min_update_index(ptr noundef readonly captures(none) %r) local_unnamed_addr #2 {
entry:
  %min_update_index = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load i64, ptr %min_update_index, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reftable_table_from_reader(ptr noundef writeonly captures(none) initializes((0, 16)) %tab, ptr noundef %reader) local_unnamed_addr #6 {
entry:
  store ptr @reader_vtable, ptr %tab, align 8
  %table_arg = getelementptr inbounds nuw i8, ptr %tab, i64 8
  store ptr %reader, ptr %table_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_print_file(ptr noundef %tablename) local_unnamed_addr #0 {
entry:
  %src = alloca %struct.reftable_block_source, align 8
  %tab = alloca %struct.reftable_table, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src, i8 0, i64 16, i1 false)
  %call = call i32 @reftable_block_source_from_file(ptr noundef nonnull %src, ptr noundef %tablename) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %reftable_reader_free.exit, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call ptr @reftable_calloc(i64 noundef 136) #11
  %call1.i = call i32 @init_reader(ptr noundef %call.i, ptr noundef nonnull %src, ptr noundef %tablename)
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %done, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %0 = load ptr, ptr %src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %reftable_reader_free.exit.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %close.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %close.i.i, align 8
  %arg.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load ptr, ptr %arg.i.i, align 8
  call void %1(ptr noundef %2) #11
  br label %reftable_reader_free.exit.sink.split.sink.split

done:                                             ; preds = %if.end
  store ptr @reader_vtable, ptr %tab, align 8
  %table_arg.i = getelementptr inbounds nuw i8, ptr %tab, i64 8
  store ptr %call.i, ptr %table_arg.i, align 8
  %call5 = call i32 @reftable_table_print(ptr noundef nonnull %tab) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %reftable_reader_free.exit, label %if.end.i

if.end.i:                                         ; preds = %done
  %source.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %source.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %reader_close.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %close.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %close.i.i.i, align 8
  %arg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %arg.i.i.i, align 8
  call void %4(ptr noundef %5) #11
  store ptr null, ptr %source.i.i, align 8
  br label %reader_close.exit.i

reader_close.exit.i:                              ; preds = %if.end.i.i.i, %if.end.i
  %6 = load ptr, ptr %call.i, align 8
  call void @free(ptr noundef %6) #11
  br label %reftable_reader_free.exit.sink.split.sink.split

reftable_reader_free.exit.sink.split.sink.split:  ; preds = %reader_close.exit.i, %if.end.i.i
  %src.sink = phi ptr [ %src, %if.end.i.i ], [ %call.i, %reader_close.exit.i ]
  %err.010.ph.ph = phi i32 [ %call1.i, %if.end.i.i ], [ %call5, %reader_close.exit.i ]
  store ptr null, ptr %src.sink, align 8
  br label %reftable_reader_free.exit.sink.split

reftable_reader_free.exit.sink.split:             ; preds = %reftable_reader_free.exit.sink.split.sink.split, %if.else.i
  %err.010.ph = phi i32 [ %call1.i, %if.else.i ], [ %err.010.ph.ph, %reftable_reader_free.exit.sink.split.sink.split ]
  call void @reftable_free(ptr noundef %call.i) #11
  br label %reftable_reader_free.exit

reftable_reader_free.exit:                        ; preds = %reftable_reader_free.exit.sink.split, %entry, %done
  %err.010 = phi i32 [ %call5, %done ], [ %call, %entry ], [ %err.010.ph, %reftable_reader_free.exit.sink.split ]
  ret i32 %err.010
}

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @reftable_table_print(ptr noundef) local_unnamed_addr #4

declare i32 @get_be24(ptr noundef) local_unnamed_addr #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @reftable_is_block_type(i8 noundef zeroext) local_unnamed_addr #4

declare zeroext i8 @reftable_record_type(ptr noundef) local_unnamed_addr #4

declare void @iterator_set_empty(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @reader_seek_linear(ptr noundef nonnull %ti, ptr noundef %want) unnamed_addr #0 {
entry:
  %br1.i = alloca %struct.block_reader, align 8
  %rec = alloca %struct.reftable_record, align 8
  %want_key = alloca %struct.strbuf, align 8
  %got_key = alloca %struct.strbuf, align 8
  %next = alloca %struct.table_iter, align 8
  %call = tail call zeroext i8 @reftable_record_type(ptr noundef %want) #11
  call void @reftable_new_record(ptr nonnull sret(%struct.reftable_record) align 8 %rec, i8 noundef zeroext %call) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %want_key, ptr noundef nonnull align 8 dereferenceable(24) @__const.reader_seek_linear.got_key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %got_key, ptr noundef nonnull align 8 dereferenceable(24) @__const.reader_seek_linear.got_key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %next, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  call void @reftable_record_key(ptr noundef %want, ptr noundef nonnull %want_key) #11
  %block_off.i = getelementptr inbounds nuw i8, ptr %ti, i64 16
  %br.i = getelementptr inbounds nuw i8, ptr %ti, i64 32
  %typ.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %typ3.i = getelementptr inbounds nuw i8, ptr %next, i64 8
  %block_off4.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %is_finished12.i = getelementptr inbounds nuw i8, ptr %next, i64 88
  %bi13.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  %br = getelementptr inbounds nuw i8, ptr %next, i64 32
  %bi.i14 = getelementptr inbounds nuw i8, ptr %ti, i64 24
  %len.i16 = getelementptr inbounds nuw i8, ptr %ti, i64 48
  %is_finished4.i = getelementptr inbounds nuw i8, ptr %ti, i64 88
  br label %while.body

while.body:                                       ; preds = %table_iter_block_done.exit17, %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br1.i)
  %0 = load i64, ptr %block_off.i, align 8
  %1 = load ptr, ptr %br.i, align 8
  %full_block_size.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load i32, ptr %full_block_size.i, align 4
  %conv.i = zext i32 %2 to i64
  %add.i = add i64 %0, %conv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br1.i, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %ti, align 8
  store ptr %3, ptr %next, align 8
  %4 = load i8, ptr %typ.i, align 8
  store i8 %4, ptr %typ3.i, align 8
  store i64 %add.i, ptr %block_off4.i, align 8
  %call.i = call i32 @reader_init_block_reader(ptr noundef %3, ptr noundef nonnull %br1.i, i64 noundef %add.i, i8 noundef zeroext %4)
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp8.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp8.not.i, label %if.end4, label %table_iter_next_block.exit

table_iter_next_block.exit:                       ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br1.i)
  br label %done

if.end:                                           ; preds = %while.body
  store i32 1, ptr %is_finished12.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br1.i)
  br label %while.end

if.end4:                                          ; preds = %if.end.i
  %call11.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call11.i, ptr noundef nonnull align 8 dereferenceable(64) %br1.i, i64 64, i1 false)
  store i32 0, ptr %is_finished12.i, align 8
  call void @block_reader_start(ptr noundef nonnull %call11.i, ptr noundef nonnull %bi13.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br1.i)
  %5 = load ptr, ptr %br, align 8
  %call5 = call i32 @block_reader_first_key(ptr noundef %5, ptr noundef nonnull %got_key) #11
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %done, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @strbuf_cmp(ptr noundef nonnull %got_key, ptr noundef nonnull %want_key) #11
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %br, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %while.end, label %if.end.i10

if.end.i10:                                       ; preds = %if.then11
  %block.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i) #11
  %7 = load ptr, ptr %br, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %br, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %next, i64 48
  store i64 0, ptr %len.i, align 8
  store i32 0, ptr %bi13.i, align 8
  br label %while.end

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %br.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %table_iter_block_done.exit17, label %if.end.i13

if.end.i13:                                       ; preds = %if.end12
  %block.i15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i15) #11
  %9 = load ptr, ptr %br.i, align 8
  call void @free(ptr noundef %9) #11
  store ptr null, ptr %br.i, align 8
  store i64 0, ptr %len.i16, align 8
  store i32 0, ptr %bi.i14, align 8
  br label %table_iter_block_done.exit17

table_iter_block_done.exit17:                     ; preds = %if.end12, %if.end.i13
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %ti, align 8
  %11 = load i8, ptr %typ3.i, align 8
  store i8 %11, ptr %typ.i, align 8
  %12 = load i64, ptr %block_off4.i, align 8
  store i64 %12, ptr %block_off.i, align 8
  %13 = load i32, ptr %is_finished12.i, align 8
  store i32 %13, ptr %is_finished4.i, align 8
  call void @block_iter_copy_from(ptr noundef nonnull %bi.i14, ptr noundef nonnull %bi13.i) #11
  br label %while.body

while.end:                                        ; preds = %if.end.i10, %if.then11, %if.end
  %call14 = call i32 @block_iter_seek(ptr noundef nonnull %bi.i14, ptr noundef nonnull %want_key) #11
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call14, i32 0)
  br label %done

done:                                             ; preds = %if.end4, %table_iter_next_block.exit, %while.end
  %err.0 = phi i32 [ %call.i, %table_iter_next_block.exit ], [ %spec.store.select, %while.end ], [ %call5, %if.end4 ]
  call void @block_iter_close(ptr noundef nonnull %bi13.i) #11
  call void @reftable_record_release(ptr noundef nonnull %rec) #11
  call void @strbuf_release(ptr noundef nonnull %want_key) #11
  call void @strbuf_release(ptr noundef nonnull %got_key) #11
  ret i32 %err.0
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #4

declare void @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @table_iter_next(ptr noundef %ti, ptr noundef %rec) unnamed_addr #0 {
entry:
  %br1.i = alloca %struct.block_reader, align 8
  %next = alloca %struct.table_iter, align 8
  %call = tail call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  %typ = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load i8, ptr %typ, align 8
  %cmp.not = icmp eq i8 %call, %0
  br i1 %cmp.not, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %is_finished = getelementptr inbounds nuw i8, ptr %ti, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %next, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %1 = load i32, ptr %is_finished, align 8
  %tobool.not44 = icmp eq i32 %1, 0
  br i1 %tobool.not44, label %if.end4.lr.ph, label %return

if.end4.lr.ph:                                    ; preds = %while.body.preheader
  %bi.i = getelementptr inbounds nuw i8, ptr %ti, i64 24
  %block_off.i = getelementptr inbounds nuw i8, ptr %ti, i64 16
  %br.i = getelementptr inbounds nuw i8, ptr %ti, i64 32
  %typ3.i = getelementptr inbounds nuw i8, ptr %next, i64 8
  %block_off4.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %is_finished12.i = getelementptr inbounds nuw i8, ptr %next, i64 88
  %bi13.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  %len.i24 = getelementptr inbounds nuw i8, ptr %ti, i64 48
  br label %if.end4

if.end4:                                          ; preds = %if.end4.lr.ph, %table_iter_block_done.exit25
  %call.i = call i32 @block_iter_next(ptr noundef nonnull %bi.i, ptr noundef %rec) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %table_iter_next_in_block.exit

land.lhs.true.i:                                  ; preds = %if.end4
  %call1.i = call zeroext i8 @reftable_record_type(ptr noundef %rec) #11
  %cmp2.i = icmp eq i8 %call1.i, 114
  br i1 %cmp2.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %ti, align 8
  %min_update_index.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %min_update_index.i, align 8
  %update_index.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %4 = load i64, ptr %update_index.i, align 8
  %add.i = add i64 %4, %3
  store i64 %add.i, ptr %update_index.i, align 8
  br label %return

table_iter_next_in_block.exit:                    ; preds = %if.end4
  %cmp6 = icmp slt i32 %call.i, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %table_iter_next_in_block.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %br1.i)
  %5 = load i64, ptr %block_off.i, align 8
  %6 = load ptr, ptr %br.i, align 8
  %full_block_size.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %7 = load i32, ptr %full_block_size.i, align 4
  %conv.i = zext i32 %7 to i64
  %add.i12 = add i64 %5, %conv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %br1.i, i8 0, i64 64, i1 false)
  %8 = load ptr, ptr %ti, align 8
  store ptr %8, ptr %next, align 8
  %9 = load i8, ptr %typ, align 8
  store i8 %9, ptr %typ3.i, align 8
  store i64 %add.i12, ptr %block_off4.i, align 8
  %call.i13 = call i32 @reader_init_block_reader(ptr noundef %8, ptr noundef nonnull %br1.i, i64 noundef %add.i12, i8 noundef zeroext %9)
  %cmp.i14 = icmp sgt i32 %call.i13, 0
  br i1 %cmp.i14, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %if.end9
  store i32 1, ptr %is_finished12.i, align 8
  br label %if.then13

if.end.i:                                         ; preds = %if.end9
  %cmp8.not.i = icmp eq i32 %call.i13, 0
  br i1 %cmp8.not.i, label %if.end19.critedge, label %if.then13

if.then13:                                        ; preds = %if.end.i, %if.then.i15
  %retval.0.i.ph = phi i32 [ 1, %if.then.i15 ], [ %call.i13, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br1.i)
  store i32 1, ptr %is_finished, align 8
  %10 = load ptr, ptr %br.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.then13
  %block.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i) #11
  %11 = load ptr, ptr %br.i, align 8
  call void @free(ptr noundef %11) #11
  store ptr null, ptr %br.i, align 8
  store i64 0, ptr %len.i24, align 8
  store i32 0, ptr %bi.i, align 8
  br label %return

if.end19.critedge:                                ; preds = %if.end.i
  %call11.i = call ptr @reftable_malloc(i64 noundef 64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call11.i, ptr noundef nonnull align 8 dereferenceable(64) %br1.i, i64 64, i1 false)
  store i32 0, ptr %is_finished12.i, align 8
  call void @block_reader_start(ptr noundef nonnull %call11.i, ptr noundef nonnull %bi13.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %br1.i)
  %12 = load ptr, ptr %br.i, align 8
  %tobool.not.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i20, label %table_iter_block_done.exit25, label %if.end.i21

if.end.i21:                                       ; preds = %if.end19.critedge
  %block.i23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @reftable_block_done(ptr noundef nonnull %block.i23) #11
  %13 = load ptr, ptr %br.i, align 8
  call void @free(ptr noundef %13) #11
  store ptr null, ptr %br.i, align 8
  store i64 0, ptr %len.i24, align 8
  store i32 0, ptr %bi.i, align 8
  br label %table_iter_block_done.exit25

table_iter_block_done.exit25:                     ; preds = %if.end19.critedge, %if.end.i21
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %ti, align 8
  %15 = load i8, ptr %typ3.i, align 8
  store i8 %15, ptr %typ, align 8
  %16 = load i64, ptr %block_off4.i, align 8
  store i64 %16, ptr %block_off.i, align 8
  %17 = load i32, ptr %is_finished12.i, align 8
  store i32 %17, ptr %is_finished, align 8
  call void @block_iter_copy_from(ptr noundef nonnull %bi.i, ptr noundef nonnull %bi13.i) #11
  call void @block_iter_close(ptr noundef nonnull %bi13.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %next, ptr noundef nonnull align 8 dereferenceable(96) @__const.reftable_reader_refs_for_unindexed.ti_empty, i64 96, i1 false)
  %18 = load i32, ptr %is_finished, align 8
  %tobool.not = icmp eq i32 %18, 0
  br i1 %tobool.not, label %if.end4, label %return

return:                                           ; preds = %table_iter_block_done.exit25, %table_iter_next_in_block.exit, %while.body.preheader, %if.then.i, %land.lhs.true.i, %if.end.i17, %if.then13, %entry
  %retval.0 = phi i32 [ -6, %entry ], [ %retval.0.i.ph, %if.then13 ], [ %retval.0.i.ph, %if.end.i17 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i ], [ 1, %while.body.preheader ], [ 1, %table_iter_block_done.exit25 ], [ %call.i, %table_iter_next_in_block.exit ]
  ret i32 %retval.0
}

declare i32 @block_iter_seek(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @block_iter_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @table_iter_close(ptr noundef %p) #0 {
entry:
  %br.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %0 = load ptr, ptr %br.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %table_iter_block_done.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bi.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %block.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @reftable_block_done(ptr noundef nonnull %block.i) #11
  %1 = load ptr, ptr %br.i, align 8
  tail call void @free(ptr noundef %1) #11
  store ptr null, ptr %br.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  store i64 0, ptr %len.i, align 8
  store i32 0, ptr %bi.i, align 8
  br label %table_iter_block_done.exit

table_iter_block_done.exit:                       ; preds = %entry, %if.end.i
  %bi = getelementptr inbounds nuw i8, ptr %p, i64 24
  tail call void @block_iter_close(ptr noundef nonnull %bi) #11
  ret void
}

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #4

declare i32 @block_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @block_reader_start(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @block_reader_type(ptr noundef) local_unnamed_addr #4

declare void @block_iter_copy_from(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_new_record(ptr sret(%struct.reftable_record) align 8, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @block_reader_first_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @table_iter_next_void(ptr noundef %ti, ptr noundef %rec) #0 {
entry:
  %call = tail call fastcc i32 @table_iter_next(ptr noundef %ti, ptr noundef %rec)
  ret i32 %call
}

declare i32 @iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @new_indexed_table_ref_iter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @iterator_from_indexed_table_ref_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @iterator_from_filtering_ref_iterator(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @reftable_reader_seek_void(ptr noundef %tab, ptr noundef %it, ptr noundef %rec) #0 {
entry:
  %call = tail call fastcc i32 @reader_seek(ptr noundef %tab, ptr noundef %it, ptr noundef %rec)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @reftable_reader_hash_id_void(ptr noundef readonly captures(none) %tab) #2 {
entry:
  %hash_id.i = getelementptr inbounds nuw i8, ptr %tab, i64 32
  %0 = load i32, ptr %hash_id.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @reftable_reader_min_update_index_void(ptr noundef readonly captures(none) %tab) #2 {
entry:
  %min_update_index.i = getelementptr inbounds nuw i8, ptr %tab, i64 40
  %0 = load i64, ptr %min_update_index.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @reftable_reader_max_update_index_void(ptr noundef readonly captures(none) %tab) #2 {
entry:
  %max_update_index.i = getelementptr inbounds nuw i8, ptr %tab, i64 48
  %0 = load i64, ptr %max_update_index.i, align 8
  ret i64 %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

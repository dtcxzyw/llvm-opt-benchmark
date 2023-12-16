target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb_nanoarrow::ArrowBufferAllocator" = type { ptr, ptr, ptr, ptr }
%"struct.duckdb_nanoarrow::ArrowMetadataReader" = type { ptr, i64, i32 }
%"struct.duckdb_nanoarrow::ArrowStringView" = type { ptr, i64 }
%struct.ArrowSchema = type { ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ArrowArray = type { i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ArrowArrayStream = type { ptr, ptr, ptr, ptr, ptr }
%"struct.duckdb_adbc::SingleBatchArrayStream" = type { %struct.ArrowSchema, %struct.ArrowArray }

@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tdD\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tdm\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tiM\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tiD\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tin\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"+l\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"+L\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"+s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"+m\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"w:%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"+w:%d\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"d:%d,%d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"d:%d,%d,256\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"tt%s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ts%s:%s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tD%s\00", align 1
@_ZN16duckdb_nanoarrowL26ArrowBufferAllocatorMallocE = internal global %"struct.duckdb_nanoarrow::ArrowBufferAllocator" { ptr @_ZN16duckdb_nanoarrowL34ArrowBufferAllocatorMallocAllocateEPNS_20ArrowBufferAllocatorEl, ptr @_ZN16duckdb_nanoarrowL36ArrowBufferAllocatorMallocReallocateEPNS_20ArrowBufferAllocatorEPhll, ptr @_ZN16duckdb_nanoarrowL30ArrowBufferAllocatorMallocFreeEPNS_20ArrowBufferAllocatorEPhl, ptr null }, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"ArrowArray is not initialized\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"ArrowSchema is not initialized\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"ArrowArrayStream is already initialized\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@switch.table._ZN16duckdb_nanoarrow25ArrowSchemaFormatTemplateENS_9ArrowTypeE = private unnamed_addr constant [38 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.15, ptr null, ptr @.str.17, ptr @.str.18, ptr null, ptr null, ptr null, ptr @.str.19, ptr @.str.20, ptr null, ptr null, ptr @.str.22, ptr @.str.24, ptr null, ptr null, ptr null, ptr @.str.25, ptr null, ptr null, ptr null, ptr @.str.14, ptr @.str.16, ptr @.str.23, ptr @.str.21], align 8
@switch.table._ZN16duckdb_nanoarrow23ArrowSchemaInitDateTimeEP11ArrowSchemaNS_9ArrowTypeENS_13ArrowTimeUnitEPKc = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.37, ptr @.str.13, ptr @.str], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc(ptr nocapture noundef writeonly %reader, ptr noundef %metadata) local_unnamed_addr #0 {
entry:
  store ptr %metadata, ptr %reader, align 8, !tbaa !3
  %cmp = icmp eq ptr %metadata, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %metadata, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %entry
  %.sink12 = phi i64 [ 4, %if.else ], [ 0, %entry ]
  %.sink = phi i32 [ %0, %if.else ], [ 0, %entry ]
  %1 = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowMetadataReader", ptr %reader, i64 0, i32 1
  store i64 %.sink12, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowMetadataReader", ptr %reader, i64 0, i32 2
  store i32 %.sink, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN16duckdb_nanoarrow23ArrowMetadataReaderReadEPNS_19ArrowMetadataReaderEPNS_15ArrowStringViewES3_(ptr nocapture noundef %reader, ptr nocapture noundef writeonly %key_out, ptr nocapture noundef writeonly %value_out) local_unnamed_addr #2 {
entry:
  %remaining_keys = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowMetadataReader", ptr %reader, i64 0, i32 2
  %0 = load i32, ptr %remaining_keys, align 8, !tbaa !10
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reader, align 8, !tbaa !3
  %offset = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowMetadataReader", ptr %reader, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %key_size.0.copyload = load i32, ptr %add.ptr, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr5, ptr %key_out, align 8, !tbaa !12
  %conv = sext i32 %key_size.0.copyload to i64
  %n_bytes = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowStringView", ptr %key_out, i64 0, i32 1
  store i64 %conv, ptr %n_bytes, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %add.ptr, i64 %conv
  %add.ptr11 = getelementptr i8, ptr %3, i64 4
  %value_size.0.copyload = load i32, ptr %add.ptr11, align 1
  %add12 = add nsw i64 %conv, 8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %add12
  store ptr %add.ptr16, ptr %value_out, align 8, !tbaa !12
  %conv18 = sext i32 %value_size.0.copyload to i64
  %n_bytes19 = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowStringView", ptr %value_out, i64 0, i32 1
  store i64 %conv18, ptr %n_bytes19, align 8, !tbaa !14
  %add21 = add i64 %add12, %2
  %add23 = add i64 %add21, %conv18
  store i64 %add23, ptr %offset, align 8, !tbaa !11
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %remaining_keys, align 8, !tbaa !10
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %if.end ], [ 22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc(ptr noundef readonly %metadata) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %metadata, null
  br i1 %cmp, label %return, label %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit

_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit: ; preds = %entry
  %0 = load i32, ptr %metadata, align 1
  %cmp.i920 = icmp slt i32 %0, 1
  br i1 %cmp.i920, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit
  %xtraiter = and i32 %0, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %return.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i32 %0, 2147483646
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %size.023 = phi i64 [ 4, %while.body.preheader.new ], [ %add6.1, %while.body ]
  %reader.sroa.4.021 = phi i64 [ 4, %while.body.preheader.new ], [ %add23.i.1, %while.body ]
  %niter = phi i32 [ 0, %while.body.preheader.new ], [ %niter.next.1, %while.body ]
  %add.ptr.i = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.021
  %key_size.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv.i = sext i32 %key_size.0.copyload.i to i64
  %2 = getelementptr i8, ptr %add.ptr.i, i64 %conv.i
  %add.ptr11.i = getelementptr i8, ptr %2, i64 4
  %value_size.0.copyload.i = load i32, ptr %add.ptr11.i, align 1
  %conv18.i = sext i32 %value_size.0.copyload.i to i64
  %add12.i = add i64 %reader.sroa.4.021, 8
  %add21.i = add i64 %add12.i, %conv.i
  %add23.i = add i64 %add21.i, %conv18.i
  %add3 = add i64 %size.023, 8
  %add5 = add i64 %add3, %conv.i
  %add6 = add i64 %add5, %conv18.i
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %metadata, i64 %add23.i
  %key_size.0.copyload.i.1 = load i32, ptr %add.ptr.i.1, align 1
  %conv.i.1 = sext i32 %key_size.0.copyload.i.1 to i64
  %3 = getelementptr i8, ptr %add.ptr.i.1, i64 %conv.i.1
  %add.ptr11.i.1 = getelementptr i8, ptr %3, i64 4
  %value_size.0.copyload.i.1 = load i32, ptr %add.ptr11.i.1, align 1
  %conv18.i.1 = sext i32 %value_size.0.copyload.i.1 to i64
  %add12.i.1 = add i64 %add23.i, 8
  %add21.i.1 = add i64 %add12.i.1, %conv.i.1
  %add23.i.1 = add i64 %add21.i.1, %conv18.i.1
  %add3.1 = add i64 %add6, 8
  %add5.1 = add i64 %add3.1, %conv.i.1
  %add6.1 = add i64 %add5.1, %conv18.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %return.loopexit.unr-lcssa.loopexit, label %while.body, !llvm.loop !15

return.loopexit.unr-lcssa.loopexit:               ; preds = %while.body
  %4 = add i64 %add6.1, 8
  br label %return.loopexit.unr-lcssa

return.loopexit.unr-lcssa:                        ; preds = %return.loopexit.unr-lcssa.loopexit, %while.body.preheader
  %add6.lcssa.ph = phi i64 [ undef, %while.body.preheader ], [ %add6.1, %return.loopexit.unr-lcssa.loopexit ]
  %size.023.unr = phi i64 [ 12, %while.body.preheader ], [ %4, %return.loopexit.unr-lcssa.loopexit ]
  %reader.sroa.4.021.unr = phi i64 [ 4, %while.body.preheader ], [ %add23.i.1, %return.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %while.body.epil

while.body.epil:                                  ; preds = %return.loopexit.unr-lcssa
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.021.unr
  %key_size.0.copyload.i.epil = load i32, ptr %add.ptr.i.epil, align 1
  %conv.i.epil = sext i32 %key_size.0.copyload.i.epil to i64
  %5 = getelementptr i8, ptr %add.ptr.i.epil, i64 %conv.i.epil
  %add.ptr11.i.epil = getelementptr i8, ptr %5, i64 4
  %value_size.0.copyload.i.epil = load i32, ptr %add.ptr11.i.epil, align 1
  %conv18.i.epil = sext i32 %value_size.0.copyload.i.epil to i64
  %add5.epil = add i64 %size.023.unr, %conv.i.epil
  %add6.epil = add i64 %add5.epil, %conv18.i.epil
  br label %return

return:                                           ; preds = %while.body.epil, %return.loopexit.unr-lcssa, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 4, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit ], [ %add6.lcssa.ph, %return.loopexit.unr-lcssa ], [ %add6.epil, %while.body.epil ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE(ptr noundef %metadata, ptr nocapture noundef readonly %key, ptr noundef %default_value, ptr nocapture noundef writeonly %value_out) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #26
  store ptr %default_value, ptr %value_out, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %default_value, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %default_value) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2.sink = phi i64 [ %call2, %if.then ], [ 0, %entry ]
  %0 = getelementptr inbounds %"struct.duckdb_nanoarrow::ArrowStringView", ptr %value_out, i64 0, i32 1
  store i64 %call2.sink, ptr %0, align 8
  %cmp.i = icmp eq ptr %metadata, null
  br i1 %cmp.i, label %while.end, label %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit

_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit: ; preds = %if.end
  %1 = load i32, ptr %metadata, align 1
  %cmp.i3350 = icmp slt i32 %1, 1
  br i1 %cmp.i3350, label %while.end, label %while.body

while.body:                                       ; preds = %cleanup, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit
  %reader.sroa.7.052 = phi i32 [ %dec.i, %cleanup ], [ %1, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit ]
  %reader.sroa.4.051 = phi i64 [ %add23.i, %cleanup ], [ 4, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.051
  %key_size.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %conv.i = sext i32 %key_size.0.copyload.i to i64
  %2 = getelementptr i8, ptr %add.ptr.i, i64 %conv.i
  %add.ptr11.i = getelementptr i8, ptr %2, i64 4
  %value_size.0.copyload.i = load i32, ptr %add.ptr11.i, align 1
  %add12.i = add nsw i64 %conv.i, 8
  %conv18.i = sext i32 %value_size.0.copyload.i to i64
  %add21.i = add i64 %add12.i, %reader.sroa.4.051
  %add23.i = add i64 %add21.i, %conv18.i
  %dec.i = add nsw i32 %reader.sroa.7.052, -1
  %cmp10 = icmp eq i64 %call, %conv.i
  br i1 %cmp10, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %while.body
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %call14 = tail call i32 @strncmp(ptr noundef %key, ptr noundef nonnull %add.ptr5.i, i64 noundef %call) #26
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %land.rhs
  %add.ptr16.i.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 %add12.i
  store ptr %add.ptr16.i.le, ptr %value_out, align 8, !tbaa !12
  store i64 %conv18.i, ptr %0, align 8, !tbaa !14
  br label %while.end

cleanup:                                          ; preds = %land.rhs, %while.body
  %cmp.i33 = icmp ult i32 %reader.sroa.7.052, 2
  br i1 %cmp.i33, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %cleanup.thread, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN16duckdb_nanoarrow19ArrowMetadataHasKeyEPKcS1_(ptr noundef readonly %metadata, ptr nocapture noundef readonly %key) local_unnamed_addr #7 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #26
  %cmp.i.i = icmp eq ptr %metadata, null
  br i1 %cmp.i.i, label %_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE.exit, label %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i

_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i: ; preds = %entry
  %0 = load i32, ptr %metadata, align 1
  %cmp.i3350.i = icmp slt i32 %0, 1
  br i1 %cmp.i3350.i, label %_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE.exit, label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i
  %reader.sroa.7.052.i = phi i32 [ %dec.i.i, %cleanup.i ], [ %0, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i ]
  %reader.sroa.4.051.i = phi i64 [ %add23.i.i, %cleanup.i ], [ 4, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.051.i
  %key_size.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  %conv.i.i = sext i32 %key_size.0.copyload.i.i to i64
  %1 = getelementptr i8, ptr %add.ptr.i.i, i64 %conv.i.i
  %add.ptr11.i.i = getelementptr i8, ptr %1, i64 4
  %value_size.0.copyload.i.i = load i32, ptr %add.ptr11.i.i, align 1
  %conv18.i.i = sext i32 %value_size.0.copyload.i.i to i64
  %add12.i.i = add i64 %reader.sroa.4.051.i, 8
  %add21.i.i = add i64 %add12.i.i, %conv.i.i
  %add23.i.i = add i64 %add21.i.i, %conv18.i.i
  %dec.i.i = add nsw i32 %reader.sroa.7.052.i, -1
  %cmp10.i = icmp eq i64 %call.i, %conv.i.i
  br i1 %cmp10.i, label %land.rhs.i, label %cleanup.i

land.rhs.i:                                       ; preds = %while.body.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %call14.i = tail call i32 @strncmp(ptr noundef %key, ptr noundef nonnull %add.ptr5.i.i, i64 noundef %call.i) #26
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE.exit, label %cleanup.i

cleanup.i:                                        ; preds = %land.rhs.i, %while.body.i
  %cmp.i33.i = icmp ult i32 %reader.sroa.7.052.i, 2
  br i1 %cmp.i33.i, label %_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE.exit, label %while.body.i

_ZN16duckdb_nanoarrow21ArrowMetadataGetValueEPKcS1_S1_PNS_15ArrowStringViewE.exit: ; preds = %cleanup.i, %land.rhs.i, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i, %entry
  %value.sroa.0.0 = phi i8 [ 0, %entry ], [ 0, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i ], [ 1, %land.rhs.i ], [ 0, %cleanup.i ]
  ret i8 %value.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr nocapture noundef %schema) #8 {
entry:
  %0 = load ptr, ptr %schema, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8, !tbaa !19
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #27
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %metadata = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 2
  %2 = load ptr, ptr %metadata, align 8, !tbaa !20
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #27
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 5
  %3 = load ptr, ptr %children, align 8, !tbaa !21
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %n_children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %4 = load i64, ptr %n_children, align 8, !tbaa !22
  %cmp1282 = icmp sgt i64 %4, 0
  br i1 %cmp1282, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre86 = load ptr, ptr %children, align 8, !tbaa !21
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre86, %for.cond.cleanup.loopexit ], [ %3, %for.cond.preheader ]
  tail call void @free(ptr noundef %5) #27
  br label %if.end30

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %6 = phi i64 [ %11, %for.inc ], [ %4, %for.cond.preheader ]
  %i.083 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %children, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %i.083
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %release = getelementptr inbounds %struct.ArrowSchema, ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %release, align 8, !tbaa !24
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.then15
  tail call void %9(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %children, align 8, !tbaa !21
  %arrayidx27.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %i.083
  %.pre84 = load ptr, ptr %arrayidx27.phi.trans.insert, align 8, !tbaa !23
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.then15
  %10 = phi ptr [ %.pre84, %if.then19 ], [ %8, %if.then15 ]
  tail call void @free(ptr noundef %10) #27
  %.pre85 = load i64, ptr %n_children, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %for.body
  %11 = phi i64 [ %6, %for.body ], [ %.pre85, %if.end25 ]
  %inc = add nuw nsw i64 %i.083, 1
  %cmp12 = icmp slt i64 %inc, %11
  br i1 %cmp12, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !25

if.end30:                                         ; preds = %for.cond.cleanup, %if.end9
  %dictionary = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 6
  %12 = load ptr, ptr %dictionary, align 8, !tbaa !26
  %cmp31.not = icmp eq ptr %12, null
  br i1 %cmp31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end30
  %release34 = getelementptr inbounds %struct.ArrowSchema, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %release34, align 8, !tbaa !24
  %cmp35.not = icmp eq ptr %13, null
  br i1 %cmp35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then32
  tail call void %13(ptr noundef nonnull %12)
  %.pre87 = load ptr, ptr %dictionary, align 8, !tbaa !26
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.then32
  %14 = phi ptr [ %.pre87, %if.then36 ], [ %12, %if.then32 ]
  tail call void @free(ptr noundef %14) #27
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end30
  %private_data = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 8
  %15 = load ptr, ptr %private_data, align 8, !tbaa !27
  %cmp43.not = icmp eq ptr %15, null
  br i1 %cmp43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @free(ptr noundef nonnull %15) #27
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %release47 = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  store ptr null, ptr %release47, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN16duckdb_nanoarrow9ArrowFreeEPv(ptr nocapture noundef %ptr) local_unnamed_addr #9 {
entry:
  tail call void @free(ptr noundef %ptr) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN16duckdb_nanoarrow25ArrowSchemaFormatTemplateENS_9ArrowTypeE(i32 noundef %data_type) local_unnamed_addr #10 {
entry:
  %switch.tableidx = add i32 %data_type, -1
  %0 = icmp ult i32 %switch.tableidx, 38
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [38 x ptr], ptr @switch.table._ZN16duckdb_nanoarrow25ArrowSchemaFormatTemplateENS_9ArrowTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16duckdb_nanoarrow15ArrowSchemaInitEP11ArrowSchemaNS_9ArrowTypeE(ptr nocapture noundef %schema, i32 noundef %data_type) local_unnamed_addr #8 {
entry:
  %flags = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schema, i8 0, i64 24, i1 false)
  store i64 2, ptr %flags, align 8, !tbaa !28
  %n_children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %private_data = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 8
  store ptr null, ptr %private_data, align 8, !tbaa !27
  %release = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n_children, i8 0, i64 24, i1 false)
  store ptr @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, ptr %release, align 8, !tbaa !24
  switch i32 %data_type, label %if.then [
    i32 31, label %sw.bb26.i
    i32 1, label %if.then4.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb8.i
    i32 9, label %sw.bb9.i
    i32 10, label %sw.bb10.i
    i32 11, label %sw.bb11.i
    i32 12, label %sw.bb12.i
    i32 13, label %sw.bb13.i
    i32 14, label %sw.bb14.i
    i32 35, label %sw.bb15.i
    i32 15, label %sw.bb16.i
    i32 36, label %sw.bb17.i
    i32 17, label %sw.bb18.i
    i32 18, label %sw.bb19.i
    i32 22, label %sw.bb20.i
    i32 23, label %sw.bb21.i
    i32 38, label %sw.bb22.i
    i32 26, label %sw.bb23.i
    i32 37, label %sw.bb24.i
    i32 27, label %sw.bb25.i
    i32 0, label %cleanup8
  ]

sw.bb2.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb3.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb4.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb5.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb6.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb7.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb8.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb9.i:                                         ; preds = %entry
  br label %if.then4.i

sw.bb10.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb11.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb12.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb13.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb14.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb15.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb16.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb17.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb18.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb19.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb20.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb21.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb22.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb23.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb24.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb25.i:                                        ; preds = %entry
  br label %if.then4.i

sw.bb26.i:                                        ; preds = %entry
  br label %if.then4.i

if.then:                                          ; preds = %entry
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup8

if.then4.i:                                       ; preds = %sw.bb26.i, %sw.bb25.i, %sw.bb24.i, %sw.bb23.i, %sw.bb22.i, %sw.bb21.i, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %entry
  %retval.0.i2933 = phi ptr [ @.str.1, %sw.bb2.i ], [ @.str.2, %sw.bb3.i ], [ @.str.3, %sw.bb4.i ], [ @.str.4, %sw.bb5.i ], [ @.str.5, %sw.bb6.i ], [ @.str.6, %sw.bb7.i ], [ @.str.7, %sw.bb8.i ], [ @.str.8, %sw.bb9.i ], [ @.str.9, %sw.bb10.i ], [ @.str.10, %sw.bb11.i ], [ @.str.11, %sw.bb12.i ], [ @.str.12, %sw.bb13.i ], [ @.str.13, %sw.bb14.i ], [ @.str.14, %sw.bb15.i ], [ @.str.15, %sw.bb16.i ], [ @.str.16, %sw.bb17.i ], [ @.str.17, %sw.bb18.i ], [ @.str.18, %sw.bb19.i ], [ @.str.19, %sw.bb20.i ], [ @.str.20, %sw.bb21.i ], [ @.str.21, %sw.bb22.i ], [ @.str.22, %sw.bb23.i ], [ @.str.23, %sw.bb24.i ], [ @.str.24, %sw.bb25.i ], [ @.str.25, %sw.bb26.i ], [ @.str, %entry ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i2933) #26
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #28
  store ptr %call.i.i, ptr %schema, align 8, !tbaa !17
  %cmp8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i, label %if.then5, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %retval.0.i2933, i64 %add.i, i1 false)
  br label %cleanup8

if.then5:                                         ; preds = %if.then4.i
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup8

cleanup8:                                         ; preds = %if.then5, %cleanup.thread.i, %if.then, %entry
  %retval.1 = phi i32 [ 22, %if.then ], [ 12, %if.then5 ], [ 0, %cleanup.thread.i ], [ %data_type, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc(ptr nocapture noundef %schema, ptr noundef readonly %format) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %schema, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %format, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #26
  %add = add i64 %call, 1
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %add) #28
  store ptr %call.i, ptr %schema, align 8, !tbaa !17
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %format, i64 %add, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %schema, align 8, !tbaa !17
  br label %return

return:                                           ; preds = %if.else, %cleanup.thread, %if.then4
  %retval.1 = phi i32 [ 12, %if.then4 ], [ 0, %cleanup.thread ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16duckdb_nanoarrow24ArrowSchemaInitFixedSizeEP11ArrowSchemaNS_9ArrowTypeEi(ptr noundef %schema, i32 noundef %data_type, i32 noundef %fixed_size) local_unnamed_addr #8 {
if.end:
  %buffer = alloca [64 x i8], align 16
  %flags.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schema, i8 0, i64 24, i1 false)
  store i64 2, ptr %flags.i, align 8, !tbaa !28
  %n_children.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %private_data.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 8
  store ptr null, ptr %private_data.i, align 8, !tbaa !27
  %release.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n_children.i, i8 0, i64 24, i1 false)
  store ptr @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, ptr %release.i, align 8, !tbaa !24
  %cmp1 = icmp slt i32 %fixed_size, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup16

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buffer) #27
  switch i32 %data_type, label %sw.default [
    i32 16, label %sw.epilog
    i32 33, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %if.end3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb5, %if.end3
  %.str.27.sink = phi ptr [ @.str.27, %sw.bb5 ], [ @.str.26, %if.end3 ]
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 64, ptr noundef nonnull %.str.27.sink, i32 noundef %fixed_size) #27
  %idxprom = sext i32 %call7 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !29
  %0 = load ptr, ptr %schema, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #26
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #28
  store ptr %call.i.i, ptr %schema, align 8, !tbaa !17
  %cmp8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i, label %if.then12, label %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread

_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 16 %buffer, i64 %add.i, i1 false)
  br label %cleanup

if.then12:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %1(ptr noundef nonnull %schema)
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread, %sw.default
  %retval.0 = phi i32 [ 22, %sw.default ], [ 12, %if.then12 ], [ 0, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buffer) #27
  br label %cleanup16

cleanup16:                                        ; preds = %cleanup, %if.then2
  %retval.1 = phi i32 [ 22, %if.then2 ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16duckdb_nanoarrow22ArrowSchemaInitDecimalEP11ArrowSchemaNS_9ArrowTypeEii(ptr noundef %schema, i32 noundef %data_type, i32 noundef %decimal_precision, i32 noundef %decimal_scale) local_unnamed_addr #8 {
if.end:
  %buffer = alloca [64 x i8], align 16
  %flags.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schema, i8 0, i64 24, i1 false)
  store i64 2, ptr %flags.i, align 8, !tbaa !28
  %n_children.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %private_data.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 8
  store ptr null, ptr %private_data.i, align 8, !tbaa !27
  %release.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n_children.i, i8 0, i64 24, i1 false)
  store ptr @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, ptr %release.i, align 8, !tbaa !24
  %cmp1 = icmp slt i32 %decimal_precision, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup16

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buffer) #27
  switch i32 %data_type, label %sw.default [
    i32 24, label %sw.epilog
    i32 25, label %sw.bb5
  ]

sw.bb5:                                           ; preds = %if.end3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb5, %if.end3
  %.str.29.sink = phi ptr [ @.str.29, %sw.bb5 ], [ @.str.28, %if.end3 ]
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 64, ptr noundef nonnull %.str.29.sink, i32 noundef %decimal_precision, i32 noundef %decimal_scale) #27
  %idxprom = sext i32 %call7 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !29
  %0 = load ptr, ptr %schema, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #26
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #28
  store ptr %call.i.i, ptr %schema, align 8, !tbaa !17
  %cmp8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i, label %if.then12, label %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread

_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 16 %buffer, i64 %add.i, i1 false)
  br label %cleanup

if.then12:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %1(ptr noundef nonnull %schema)
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread, %sw.default
  %retval.0 = phi i32 [ 22, %sw.default ], [ 12, %if.then12 ], [ 0, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buffer) #27
  br label %cleanup16

cleanup16:                                        ; preds = %cleanup, %if.then2
  %retval.1 = phi i32 [ 22, %if.then2 ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16duckdb_nanoarrow23ArrowSchemaInitDateTimeEP11ArrowSchemaNS_9ArrowTypeENS_13ArrowTimeUnitEPKc(ptr noundef %schema, i32 noundef %data_type, i32 noundef %time_unit, ptr noundef %timezone) local_unnamed_addr #8 {
if.end:
  %buffer = alloca [128 x i8], align 16
  %flags.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schema, i8 0, i64 24, i1 false)
  store i64 2, ptr %flags.i, align 8, !tbaa !28
  %n_children.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %private_data.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 8
  store ptr null, ptr %private_data.i, align 8, !tbaa !27
  %release.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n_children.i, i8 0, i64 24, i1 false)
  store ptr @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, ptr %release.i, align 8, !tbaa !24
  %0 = icmp ult i32 %time_unit, 4
  br i1 %0, label %switch.lookup, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup36

switch.lookup:                                    ; preds = %if.end
  %1 = zext nneg i32 %time_unit to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN16duckdb_nanoarrow23ArrowSchemaInitDateTimeEP11ArrowSchemaNS_9ArrowTypeENS_13ArrowTimeUnitEPKc, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer) #27
  switch i32 %data_type, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 19, label %sw.bb10
    i32 34, label %sw.bb16
  ]

sw.bb:                                            ; preds = %switch.lookup, %switch.lookup
  %cmp5.not = icmp eq ptr %timezone, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %sw.bb
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup

if.end8:                                          ; preds = %sw.bb
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 128, ptr noundef nonnull @.str.30, ptr noundef nonnull %switch.load) #27
  br label %sw.epilog

sw.bb10:                                          ; preds = %switch.lookup
  %cmp11 = icmp eq ptr %timezone, null
  %spec.store.select = select i1 %cmp11, ptr @.str.31, ptr %timezone
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 128, ptr noundef nonnull @.str.32, ptr noundef nonnull %switch.load, ptr noundef nonnull %spec.store.select) #27
  br label %sw.epilog

sw.bb16:                                          ; preds = %switch.lookup
  %cmp17.not = icmp eq ptr %timezone, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup

if.end20:                                         ; preds = %sw.bb16
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 128, ptr noundef nonnull @.str.33, ptr noundef nonnull %switch.load) #27
  br label %sw.epilog

sw.default:                                       ; preds = %switch.lookup
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema)
  br label %cleanup

sw.epilog:                                        ; preds = %if.end20, %sw.bb10, %if.end8
  %n_chars.0 = phi i32 [ %call22, %if.end20 ], [ %call15, %sw.bb10 ], [ %call9, %if.end8 ]
  %cmp24 = icmp ugt i32 %n_chars.0, 127
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.epilog
  %2 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %2(ptr noundef nonnull %schema)
  br label %cleanup

if.end27:                                         ; preds = %sw.epilog
  %conv = zext nneg i32 %n_chars.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1, !tbaa !29
  %3 = load ptr, ptr %schema, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %3) #27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end27
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #26
  %add.i = add i64 %call.i, 1
  %call.i.i = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #28
  store ptr %call.i.i, ptr %schema, align 8, !tbaa !17
  %cmp8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i, label %if.then31, label %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread

_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread: ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 16 %buffer, i64 %add.i, i1 false)
  br label %cleanup

if.then31:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %4(ptr noundef nonnull %schema)
  br label %cleanup

cleanup:                                          ; preds = %if.then31, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread, %if.then25, %sw.default, %if.then18, %if.then6
  %retval.0 = phi i32 [ 22, %sw.default ], [ 22, %if.then18 ], [ 34, %if.then25 ], [ 12, %if.then31 ], [ 22, %if.then6 ], [ 0, %_ZN16duckdb_nanoarrow20ArrowSchemaSetFormatEP11ArrowSchemaPKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer) #27
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup, %if.then3
  %retval.2 = phi i32 [ 22, %if.then3 ], [ %retval.0, %cleanup ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN16duckdb_nanoarrow11ArrowMallocEl(i64 noundef %size) local_unnamed_addr #13 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #28
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @_ZN16duckdb_nanoarrow18ArrowSchemaSetNameEP11ArrowSchemaPKc(ptr nocapture noundef %schema, ptr noundef readonly %name) local_unnamed_addr #11 {
entry:
  %name1 = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 1
  %0 = load ptr, ptr %name1, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %name, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #26
  %add = add i64 %call, 1
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %add) #28
  store ptr %call.i, ptr %name1, align 8, !tbaa !19
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %name, i64 %add, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %name1, align 8, !tbaa !19
  br label %return

return:                                           ; preds = %if.else, %cleanup.thread, %if.then4
  %retval.1 = phi i32 [ 12, %if.then4 ], [ 0, %cleanup.thread ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN16duckdb_nanoarrow22ArrowSchemaSetMetadataEP11ArrowSchemaPKc(ptr nocapture noundef %schema, ptr noundef readonly %metadata) local_unnamed_addr #14 {
entry:
  %metadata1 = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 2
  %0 = load ptr, ptr %metadata1, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %metadata, null
  br i1 %cmp3.not, label %if.else, label %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i

_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i: ; preds = %if.end
  %1 = load i32, ptr %metadata, align 1
  %cmp.i920.i = icmp slt i32 %1, 1
  br i1 %cmp.i920.i, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i
  %xtraiter = and i32 %1, 1
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa, label %while.body.i.preheader.new

while.body.i.preheader.new:                       ; preds = %while.body.i.preheader
  %unroll_iter = and i32 %1, 2147483646
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader.new
  %size.023.i = phi i64 [ 4, %while.body.i.preheader.new ], [ %add6.i.1, %while.body.i ]
  %reader.sroa.4.021.i = phi i64 [ 4, %while.body.i.preheader.new ], [ %add23.i.i.1, %while.body.i ]
  %niter = phi i32 [ 0, %while.body.i.preheader.new ], [ %niter.next.1, %while.body.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.021.i
  %key_size.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  %conv.i.i = sext i32 %key_size.0.copyload.i.i to i64
  %3 = getelementptr i8, ptr %add.ptr.i.i, i64 %conv.i.i
  %add.ptr11.i.i = getelementptr i8, ptr %3, i64 4
  %value_size.0.copyload.i.i = load i32, ptr %add.ptr11.i.i, align 1
  %conv18.i.i = sext i32 %value_size.0.copyload.i.i to i64
  %add12.i.i = add nsw i64 %conv.i.i, 8
  %add21.i.i = add i64 %add12.i.i, %reader.sroa.4.021.i
  %add23.i.i = add i64 %add21.i.i, %conv18.i.i
  %add5.i = add i64 %add12.i.i, %size.023.i
  %add6.i = add i64 %add5.i, %conv18.i.i
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %metadata, i64 %add23.i.i
  %key_size.0.copyload.i.i.1 = load i32, ptr %add.ptr.i.i.1, align 1
  %conv.i.i.1 = sext i32 %key_size.0.copyload.i.i.1 to i64
  %4 = getelementptr i8, ptr %add.ptr.i.i.1, i64 %conv.i.i.1
  %add.ptr11.i.i.1 = getelementptr i8, ptr %4, i64 4
  %value_size.0.copyload.i.i.1 = load i32, ptr %add.ptr11.i.i.1, align 1
  %conv18.i.i.1 = sext i32 %value_size.0.copyload.i.i.1 to i64
  %add12.i.i.1 = add nsw i64 %conv.i.i.1, 8
  %add21.i.i.1 = add i64 %add12.i.i.1, %add23.i.i
  %add23.i.i.1 = add i64 %add21.i.i.1, %conv18.i.i.1
  %add5.i.1 = add i64 %add12.i.i.1, %add6.i
  %add6.i.1 = add i64 %add5.i.1, %conv18.i.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa, label %while.body.i, !llvm.loop !15

_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa: ; preds = %while.body.i, %while.body.i.preheader
  %add6.i.lcssa.ph = phi i64 [ undef, %while.body.i.preheader ], [ %add6.i.1, %while.body.i ]
  %size.023.i.unr = phi i64 [ 4, %while.body.i.preheader ], [ %add6.i.1, %while.body.i ]
  %reader.sroa.4.021.i.unr = phi i64 [ 4, %while.body.i.preheader ], [ %add23.i.i.1, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit, label %while.body.i.epil

while.body.i.epil:                                ; preds = %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa
  %add.ptr.i.i.epil = getelementptr inbounds i8, ptr %metadata, i64 %reader.sroa.4.021.i.unr
  %key_size.0.copyload.i.i.epil = load i32, ptr %add.ptr.i.i.epil, align 1
  %conv.i.i.epil = sext i32 %key_size.0.copyload.i.i.epil to i64
  %5 = getelementptr i8, ptr %add.ptr.i.i.epil, i64 %conv.i.i.epil
  %add.ptr11.i.i.epil = getelementptr i8, ptr %5, i64 4
  %value_size.0.copyload.i.i.epil = load i32, ptr %add.ptr11.i.i.epil, align 1
  %conv18.i.i.epil = sext i32 %value_size.0.copyload.i.i.epil to i64
  %add12.i.i.epil = add nsw i64 %conv.i.i.epil, 8
  %add5.i.epil = add i64 %add12.i.i.epil, %size.023.i.unr
  %add6.i.epil = add i64 %add5.i.epil, %conv18.i.i.epil
  br label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit

_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit: ; preds = %while.body.i.epil, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i
  %retval.0.i = phi i64 [ 4, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i ], [ %add6.i.lcssa.ph, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.loopexit.unr-lcssa ], [ %add6.i.epil, %while.body.i.epil ]
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %retval.0.i) #28
  store ptr %call.i, ptr %metadata1, align 8, !tbaa !20
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %metadata, i64 %retval.0.i, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %metadata1, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %if.else, %cleanup.thread, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit
  %retval.1 = phi i32 [ 12, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit ], [ 0, %cleanup.thread ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN16duckdb_nanoarrow27ArrowSchemaAllocateChildrenEP11ArrowSchemal(ptr nocapture noundef %schema, i64 noundef %n_children) local_unnamed_addr #15 {
entry:
  %children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 5
  %0 = load ptr, ptr %children, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %n_children, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %mul = shl i64 %n_children, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  store ptr %calloc, ptr %children, align 8, !tbaa !21
  %cmp5 = icmp eq ptr %calloc, null
  br i1 %cmp5, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then2
  %n_children8 = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  store i64 %n_children, ptr %n_children8, align 8, !tbaa !22
  br label %for.body

for.body:                                         ; preds = %if.end18, %for.body.preheader
  %1 = phi ptr [ %2, %if.end18 ], [ %calloc, %for.body.preheader ]
  %i.042 = phi i64 [ %inc, %if.end18 ], [ 0, %for.body.preheader ]
  %call.i37 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.042
  store ptr %call.i37, ptr %arrayidx, align 8, !tbaa !23
  %2 = load ptr, ptr %children, align 8, !tbaa !21
  %arrayidx15 = getelementptr inbounds ptr, ptr %2, i64 %i.042
  %3 = load ptr, ptr %arrayidx15, align 8, !tbaa !23
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %for.body
  %release = getelementptr inbounds %struct.ArrowSchema, ptr %3, i64 0, i32 7
  store ptr null, ptr %release, align 8, !tbaa !24
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %n_children
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !30

return:                                           ; preds = %if.end18, %for.body, %if.then2, %if.end, %entry
  %retval.1 = phi i32 [ 17, %entry ], [ 12, %if.then2 ], [ 0, %if.end ], [ 0, %if.end18 ], [ 12, %for.body ]
  ret i32 %retval.1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN16duckdb_nanoarrow29ArrowSchemaAllocateDictionaryEP11ArrowSchema(ptr nocapture noundef %schema) local_unnamed_addr #17 {
entry:
  %dictionary = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 6
  %0 = load ptr, ptr %dictionary, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  store ptr %call.i, ptr %dictionary, align 8, !tbaa !26
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %release = getelementptr inbounds %struct.ArrowSchema, ptr %call.i, i64 0, i32 7
  store ptr null, ptr %release, align 8, !tbaa !24
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 17, %entry ], [ 12, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16duckdb_nanoarrow19ArrowSchemaDeepCopyEP11ArrowSchemaS1_(ptr nocapture noundef readonly %schema, ptr noundef %schema_out) local_unnamed_addr #8 {
entry:
  %flags.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 3
  %0 = getelementptr inbounds i8, ptr %schema_out, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store i64 2, ptr %flags.i, align 8, !tbaa !28
  %n_children.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 4
  %private_data.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 8
  store ptr null, ptr %private_data.i, align 8, !tbaa !27
  %release.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n_children.i, i8 0, i64 24, i1 false)
  store ptr @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, ptr %release.i, align 8, !tbaa !24
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #28
  store ptr %call.i.i.i, ptr %schema_out, align 8, !tbaa !17
  %cmp8.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp8.i.i, label %_ZN16duckdb_nanoarrow15ArrowSchemaInitEP11ArrowSchemaNS_9ArrowTypeE.exit, label %if.end.i

_ZN16duckdb_nanoarrow15ArrowSchemaInitEP11ArrowSchemaNS_9ArrowTypeE.exit: ; preds = %entry
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema_out)
  br label %cleanup44

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %schema, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %call.i.i.i) #27
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %add.i = add i64 %call.i, 1
  %call.i.i91 = tail call noalias noundef ptr @malloc(i64 noundef %add.i) #28
  store ptr %call.i.i91, ptr %schema_out, align 8, !tbaa !17
  %cmp8.i = icmp eq ptr %call.i.i91, null
  br i1 %cmp8.i, label %if.then3, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i91, ptr nonnull align 1 %1, i64 %add.i, i1 false)
  br label %if.end.i95

if.else.i:                                        ; preds = %if.end.i
  store ptr null, ptr %schema_out, align 8, !tbaa !17
  br label %if.end.i95

if.then3:                                         ; preds = %if.then4.i
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema_out)
  br label %cleanup44

if.end.i95:                                       ; preds = %if.else.i, %cleanup.thread.i
  %name = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !19
  %cmp3.not.i96 = icmp eq ptr %2, null
  br i1 %cmp3.not.i96, label %if.else.i104, label %if.then4.i97

if.then4.i97:                                     ; preds = %if.end.i95
  %call.i98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %add.i99 = add i64 %call.i98, 1
  %call.i.i100 = tail call noalias noundef ptr @malloc(i64 noundef %add.i99) #28
  store ptr %call.i.i100, ptr %0, align 8, !tbaa !19
  %cmp8.i101 = icmp eq ptr %call.i.i100, null
  br i1 %cmp8.i101, label %if.then7, label %cleanup.thread.i102

cleanup.thread.i102:                              ; preds = %if.then4.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i100, ptr nonnull align 1 %2, i64 %add.i99, i1 false)
  br label %if.end.i107

if.else.i104:                                     ; preds = %if.end.i95
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %if.end.i107

if.then7:                                         ; preds = %if.then4.i97
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema_out)
  br label %cleanup44

if.end.i107:                                      ; preds = %if.else.i104, %cleanup.thread.i102
  %metadata = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 2
  %3 = load ptr, ptr %metadata, align 8, !tbaa !20
  %metadata1.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 2
  %cmp3.not.i108 = icmp eq ptr %3, null
  br i1 %cmp3.not.i108, label %if.else.i113, label %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i.i

_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i.i: ; preds = %if.end.i107
  %4 = load i32, ptr %3, align 1
  %cmp.i920.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i920.i.i, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i.i
  %xtraiter = and i32 %4, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa, label %while.body.i.i.preheader.new

while.body.i.i.preheader.new:                     ; preds = %while.body.i.i.preheader
  %unroll_iter = and i32 %4, 2147483646
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.preheader.new
  %size.023.i.i = phi i64 [ 4, %while.body.i.i.preheader.new ], [ %add6.i.i.1, %while.body.i.i ]
  %reader.sroa.4.021.i.i = phi i64 [ 4, %while.body.i.i.preheader.new ], [ %add23.i.i.i.1, %while.body.i.i ]
  %niter = phi i32 [ 0, %while.body.i.i.preheader.new ], [ %niter.next.1, %while.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %reader.sroa.4.021.i.i
  %key_size.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i = sext i32 %key_size.0.copyload.i.i.i to i64
  %6 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %conv.i.i.i
  %add.ptr11.i.i.i = getelementptr i8, ptr %6, i64 4
  %value_size.0.copyload.i.i.i = load i32, ptr %add.ptr11.i.i.i, align 1
  %conv18.i.i.i = sext i32 %value_size.0.copyload.i.i.i to i64
  %add12.i.i.i = add nsw i64 %conv.i.i.i, 8
  %add21.i.i.i = add nsw i64 %add12.i.i.i, %conv18.i.i.i
  %add23.i.i.i = add i64 %add21.i.i.i, %reader.sroa.4.021.i.i
  %add6.i.i = add i64 %add21.i.i.i, %size.023.i.i
  %add.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %add23.i.i.i
  %key_size.0.copyload.i.i.i.1 = load i32, ptr %add.ptr.i.i.i.1, align 1
  %conv.i.i.i.1 = sext i32 %key_size.0.copyload.i.i.i.1 to i64
  %7 = getelementptr i8, ptr %add.ptr.i.i.i.1, i64 %conv.i.i.i.1
  %add.ptr11.i.i.i.1 = getelementptr i8, ptr %7, i64 4
  %value_size.0.copyload.i.i.i.1 = load i32, ptr %add.ptr11.i.i.i.1, align 1
  %conv18.i.i.i.1 = sext i32 %value_size.0.copyload.i.i.i.1 to i64
  %add12.i.i.i.1 = add nsw i64 %conv.i.i.i.1, 8
  %add21.i.i.i.1 = add nsw i64 %add12.i.i.i.1, %conv18.i.i.i.1
  %add23.i.i.i.1 = add i64 %add21.i.i.i.1, %add23.i.i.i
  %add6.i.i.1 = add i64 %add21.i.i.i.1, %add6.i.i
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa, label %while.body.i.i, !llvm.loop !15

_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa: ; preds = %while.body.i.i, %while.body.i.i.preheader
  %add6.i.i.lcssa.ph = phi i64 [ undef, %while.body.i.i.preheader ], [ %add6.i.i.1, %while.body.i.i ]
  %size.023.i.i.unr = phi i64 [ 4, %while.body.i.i.preheader ], [ %add6.i.i.1, %while.body.i.i ]
  %reader.sroa.4.021.i.i.unr = phi i64 [ 4, %while.body.i.i.preheader ], [ %add23.i.i.i.1, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa
  %add.ptr.i.i.i.epil = getelementptr inbounds i8, ptr %3, i64 %reader.sroa.4.021.i.i.unr
  %key_size.0.copyload.i.i.i.epil = load i32, ptr %add.ptr.i.i.i.epil, align 1
  %conv.i.i.i.epil = sext i32 %key_size.0.copyload.i.i.i.epil to i64
  %8 = getelementptr i8, ptr %add.ptr.i.i.i.epil, i64 %conv.i.i.i.epil
  %add.ptr11.i.i.i.epil = getelementptr i8, ptr %8, i64 4
  %value_size.0.copyload.i.i.i.epil = load i32, ptr %add.ptr11.i.i.i.epil, align 1
  %conv18.i.i.i.epil = sext i32 %value_size.0.copyload.i.i.i.epil to i64
  %add12.i.i.i.epil = add nsw i64 %conv.i.i.i.epil, 8
  %add21.i.i.i.epil = add nsw i64 %add12.i.i.i.epil, %conv18.i.i.i.epil
  %add6.i.i.epil = add i64 %add21.i.i.i.epil, %size.023.i.i.unr
  br label %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i

_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i: ; preds = %while.body.i.i.epil, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i.i
  %retval.0.i.i = phi i64 [ 4, %_ZN16duckdb_nanoarrow23ArrowMetadataReaderInitEPNS_19ArrowMetadataReaderEPKc.exit.i.i ], [ %add6.i.i.lcssa.ph, %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i.loopexit.unr-lcssa ], [ %add6.i.i.epil, %while.body.i.i.epil ]
  %call.i.i109 = tail call noalias noundef ptr @malloc(i64 noundef %retval.0.i.i) #28
  store ptr %call.i.i109, ptr %metadata1.i, align 8, !tbaa !20
  %cmp8.i110 = icmp eq ptr %call.i.i109, null
  br i1 %cmp8.i110, label %if.then12, label %cleanup.thread.i111

cleanup.thread.i111:                              ; preds = %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i109, ptr nonnull align 1 %3, i64 %retval.0.i.i, i1 false)
  br label %if.end.i134

if.else.i113:                                     ; preds = %if.end.i107
  store ptr null, ptr %metadata1.i, align 8, !tbaa !20
  br label %if.end.i134

if.then12:                                        ; preds = %_ZN16duckdb_nanoarrow19ArrowMetadataSizeOfEPKc.exit.i
  tail call void @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema(ptr noundef nonnull %schema_out)
  br label %cleanup44

if.end.i134:                                      ; preds = %if.else.i113, %cleanup.thread.i111
  %n_children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 4
  %9 = load i64, ptr %n_children, align 8, !tbaa !22
  %children.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 5
  %cmp1.i = icmp sgt i64 %9, 0
  br i1 %cmp1.i, label %if.then2.i, label %for.end

if.then2.i:                                       ; preds = %if.end.i134
  %mul.i = shl i64 %9, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  store ptr %calloc.i, ptr %children.i, align 8, !tbaa !21
  %cmp5.i = icmp eq ptr %calloc.i, null
  br i1 %cmp5.i, label %if.then17, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then2.i
  store i64 %9, ptr %n_children.i, align 8, !tbaa !22
  br label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %for.body.preheader.i
  %10 = phi ptr [ %11, %if.end18.i ], [ %calloc.i, %for.body.preheader.i ]
  %i.042.i = phi i64 [ %inc.i, %if.end18.i ], [ 0, %for.body.preheader.i ]
  %call.i37.i = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %i.042.i
  store ptr %call.i37.i, ptr %arrayidx.i, align 8, !tbaa !23
  %11 = load ptr, ptr %children.i, align 8, !tbaa !21
  %arrayidx15.i = getelementptr inbounds ptr, ptr %11, i64 %i.042.i
  %12 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !23
  %cmp16.i = icmp eq ptr %12, null
  br i1 %cmp16.i, label %if.then17.loopexit, label %if.end18.i

if.end18.i:                                       ; preds = %for.body.i
  %release.i135 = getelementptr inbounds %struct.ArrowSchema, ptr %12, i64 0, i32 7
  store ptr null, ptr %release.i135, align 8, !tbaa !24
  %inc.i = add nuw nsw i64 %i.042.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !30

for.cond.preheader:                               ; preds = %if.end18.i
  %.pre = load i64, ptr %n_children, align 8, !tbaa !22
  %13 = icmp sgt i64 %.pre, 0
  br i1 %13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %children = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 5
  br label %for.body

if.then17.loopexit:                               ; preds = %for.body.i
  %.pre141 = load ptr, ptr %release.i, align 8, !tbaa !24
  br label %if.then17

if.then17:                                        ; preds = %if.then17.loopexit, %if.then2.i
  %14 = phi ptr [ %.pre141, %if.then17.loopexit ], [ @_ZN16duckdb_nanoarrow18ArrowSchemaReleaseEP11ArrowSchema, %if.then2.i ]
  tail call void %14(ptr noundef nonnull %schema_out)
  br label %cleanup44

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.0131, 1
  %15 = load i64, ptr %n_children, align 8, !tbaa !22
  %cmp21.not = icmp slt i64 %inc, %15
  br i1 %cmp21.not, label %for.body, label %for.end, !llvm.loop !31

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %i.0131 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %16 = load ptr, ptr %children, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %i.0131
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %18 = load ptr, ptr %children.i, align 8, !tbaa !21
  %arrayidx23 = getelementptr inbounds ptr, ptr %18, i64 %i.0131
  %19 = load ptr, ptr %arrayidx23, align 8, !tbaa !23
  %call24 = tail call noundef i32 @_ZN16duckdb_nanoarrow19ArrowSchemaDeepCopyEP11ArrowSchemaS1_(ptr noundef %17, ptr noundef %19)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %for.cond, label %cleanup.thread

cleanup.thread:                                   ; preds = %for.body
  %20 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %20(ptr noundef nonnull %schema_out)
  br label %cleanup44

for.end:                                          ; preds = %for.cond, %for.cond.preheader, %if.end.i134
  %dictionary = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 6
  %21 = load ptr, ptr %dictionary, align 8, !tbaa !26
  %cmp29.not = icmp eq ptr %21, null
  br i1 %cmp29.not, label %cleanup44, label %if.then30

if.then30:                                        ; preds = %for.end
  %dictionary.i = getelementptr inbounds %struct.ArrowSchema, ptr %schema_out, i64 0, i32 6
  %22 = load ptr, ptr %dictionary.i, align 8, !tbaa !26
  %cmp.not.i114 = icmp eq ptr %22, null
  br i1 %cmp.not.i114, label %if.end.i115, label %if.then33

if.end.i115:                                      ; preds = %if.then30
  %call.i.i116 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  store ptr %call.i.i116, ptr %dictionary.i, align 8, !tbaa !26
  %cmp3.i = icmp eq ptr %call.i.i116, null
  br i1 %cmp3.i, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end.i115, %if.then30
  %retval.0.i.ph = phi i32 [ 12, %if.end.i115 ], [ 17, %if.then30 ]
  %23 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %23(ptr noundef nonnull %schema_out)
  br label %cleanup44

if.end35:                                         ; preds = %if.end.i115
  %release.i117 = getelementptr inbounds %struct.ArrowSchema, ptr %call.i.i116, i64 0, i32 7
  store ptr null, ptr %release.i117, align 8, !tbaa !24
  %24 = load ptr, ptr %dictionary, align 8, !tbaa !26
  %call38 = tail call noundef i32 @_ZN16duckdb_nanoarrow19ArrowSchemaDeepCopyEP11ArrowSchemaS1_(ptr noundef %24, ptr noundef nonnull %call.i.i116)
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %cleanup44, label %if.then40

if.then40:                                        ; preds = %if.end35
  %25 = load ptr, ptr %release.i, align 8, !tbaa !24
  tail call void %25(ptr noundef nonnull %schema_out)
  br label %cleanup44

cleanup44:                                        ; preds = %if.then40, %if.end35, %if.then33, %for.end, %cleanup.thread, %if.then17, %if.then12, %if.then7, %if.then3, %_ZN16duckdb_nanoarrow15ArrowSchemaInitEP11ArrowSchemaNS_9ArrowTypeE.exit
  %retval.1 = phi i32 [ 12, %if.then3 ], [ 12, %if.then7 ], [ 12, %if.then12 ], [ 12, %if.then17 ], [ %retval.0.i.ph, %if.then33 ], [ %call38, %if.then40 ], [ 12, %_ZN16duckdb_nanoarrow15ArrowSchemaInitEP11ArrowSchemaNS_9ArrowTypeE.exit ], [ 0, %if.end35 ], [ 0, %for.end ], [ %call24, %cleanup.thread ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN16duckdb_nanoarrow12ArrowReallocEPvl(ptr nocapture noundef %ptr, i64 noundef %size) local_unnamed_addr #9 {
entry:
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #29
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN16duckdb_nanoarrow27ArrowBufferAllocatorDefaultEv() local_unnamed_addr #10 {
entry:
  ret ptr @_ZN16duckdb_nanoarrowL26ArrowBufferAllocatorMallocE
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN11duckdb_adbc18BatchToArrayStreamEP10ArrowArrayP11ArrowSchemaP16ArrowArrayStreamP9AdbcError(ptr nocapture noundef %values, ptr nocapture noundef %schema, ptr nocapture noundef %stream, ptr noundef %error) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i89 = alloca i64, align 8
  %__dnew.i.i65 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %release = getelementptr inbounds %struct.ArrowArray, ptr %values, i64 0, i32 8
  %0 = load ptr, ptr %release, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !36
  %call2.i11.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i57, ptr %ref.tmp, align 8, !tbaa !37
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %2, ptr %1, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i57, ptr noundef nonnull align 1 dereferenceable(29) @.str.34, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  invoke void @_Z8SetErrorP9AdbcErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i58:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i11.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i59 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %lpad2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i63 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup

if.then.i.i60:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %7, %if.then.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %eh.resume

if.else:                                          ; preds = %entry
  %release6 = getelementptr inbounds %struct.ArrowSchema, ptr %schema, i64 0, i32 7
  %10 = load ptr, ptr %release6, align 8, !tbaa !24
  %tobool7.not = icmp eq ptr %10, null
  br i1 %tobool7.not, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  store ptr %11, ptr %ref.tmp9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i65) #27
  store i64 30, ptr %__dnew.i.i65, align 8, !tbaa !36
  %call2.i11.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i65, i64 noundef 0)
          to label %call2.i11.i.noexc74 unwind label %lpad11

call2.i11.i.noexc74:                              ; preds = %if.then8
  store ptr %call2.i11.i75, ptr %ref.tmp9, align 8, !tbaa !37
  %12 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !36
  store i64 %12, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i11.i75, ptr noundef nonnull align 1 dereferenceable(30) @.str.35, i64 30, i1 false)
  %_M_string_length.i.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i69, align 8, !tbaa !39
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i65) #27
  invoke void @_Z8SetErrorP9AdbcErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %call2.i11.i.noexc74
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i77 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %invoke.cont14
  %15 = load i64, ptr %_M_string_length.i.i.i.i69, align 8, !tbaa !39
  %cmp3.i.i.i81 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

if.then.i.i78:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  br label %return

lpad11:                                           ; preds = %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %call2.i11.i.noexc74
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i83 = icmp eq ptr %18, %11
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %lpad13
  %19 = load i64, ptr %_M_string_length.i.i.i.i69, align 8, !tbaa !39
  %cmp3.i.i.i87 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup16

if.then.i.i84:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %18) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad11
  %.pn52 = phi { ptr, i32 } [ %16, %lpad11 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %17, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #27
  br label %eh.resume

if.else19:                                        ; preds = %if.else
  %release20 = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 3
  %20 = load ptr, ptr %release20, align 8, !tbaa !40
  %tobool21.not = icmp eq ptr %20, null
  br i1 %tobool21.not, label %if.end34, label %if.then22

if.then22:                                        ; preds = %if.else19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #27
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  store ptr %21, ptr %ref.tmp23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i89) #27
  store i64 39, ptr %__dnew.i.i89, align 8, !tbaa !36
  %call2.i11.i99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i89, i64 noundef 0)
          to label %call2.i11.i.noexc98 unwind label %lpad25

call2.i11.i.noexc98:                              ; preds = %if.then22
  store ptr %call2.i11.i99, ptr %ref.tmp23, align 8, !tbaa !37
  %22 = load i64, ptr %__dnew.i.i89, align 8, !tbaa !36
  store i64 %22, ptr %21, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i11.i99, ptr noundef nonnull align 1 dereferenceable(39) @.str.36, i64 39, i1 false)
  %_M_string_length.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !39
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %call2.i11.i99, i64 %22
  store i8 0, ptr %arrayidx.i.i.i94, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i89) #27
  invoke void @_Z8SetErrorP9AdbcErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call2.i11.i.noexc98
  %23 = load ptr, ptr %ref.tmp23, align 8, !tbaa !37
  %cmp.i.i.i101 = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %invoke.cont28
  %24 = load i64, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !39
  %cmp3.i.i.i105 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

if.then.i.i102:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #27
  br label %return

lpad25:                                           ; preds = %if.then22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %call2.i11.i.noexc98
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp23, align 8, !tbaa !37
  %cmp.i.i.i107 = icmp eq ptr %27, %21
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %lpad27
  %28 = load i64, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !39
  %cmp3.i.i.i111 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  br label %ehcleanup30

if.then.i.i108:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %27) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %lpad25
  %.pn54 = phi { ptr, i32 } [ %25, %lpad25 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %26, %if.then.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #27
  br label %eh.resume

if.end34:                                         ; preds = %if.else19
  %call = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %schema, i64 72, i1 false)
  %batch = getelementptr inbounds %"struct.duckdb_adbc::SingleBatchArrayStream", ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %batch, ptr noundef nonnull align 8 dereferenceable(80) %values, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %schema, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %values, i8 0, i64 80, i1 false)
  %private_data = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 4
  store ptr %call, ptr %private_data, align 8, !tbaa !42
  %get_last_error = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 2
  store ptr @_ZN11duckdb_adbcL34SingleBatchArrayStreamGetLastErrorEP16ArrowArrayStream, ptr %get_last_error, align 8, !tbaa !43
  %get_next = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 1
  store ptr @_ZN11duckdb_adbcL29SingleBatchArrayStreamGetNextEP16ArrowArrayStreamP10ArrowArray, ptr %get_next, align 8, !tbaa !44
  store ptr @_ZN11duckdb_adbcL31SingleBatchArrayStreamGetSchemaEP16ArrowArrayStreamP11ArrowSchema, ptr %stream, align 8, !tbaa !45
  store ptr @_ZN11duckdb_adbcL29SingleBatchArrayStreamReleaseEP16ArrowArrayStream, ptr %release20, align 8, !tbaa !40
  br label %return

return:                                           ; preds = %if.end34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i8 [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ 0, %if.end34 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ 9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %ehcleanup30, %ehcleanup16, %ehcleanup
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup30 ], [ %.pn52, %ehcleanup16 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn54.pn
}

declare void @_Z8SetErrorP9AdbcErrorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN11duckdb_adbcL34SingleBatchArrayStreamGetLastErrorEP16ArrowArrayStream(ptr nocapture readnone %stream) #10 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_adbcL29SingleBatchArrayStreamGetNextEP16ArrowArrayStreamP10ArrowArray(ptr noundef readonly %stream, ptr nocapture noundef writeonly %batch) #22 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %private_data = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %private_data, align 8, !tbaa !42
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %batch3 = getelementptr inbounds %"struct.duckdb_adbc::SingleBatchArrayStream", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %batch, ptr noundef nonnull align 8 dereferenceable(80) %batch3, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %batch3, i8 0, i64 80, i1 false)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %if.end ], [ 22, %lor.lhs.false ], [ 22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_adbcL31SingleBatchArrayStreamGetSchemaEP16ArrowArrayStreamP11ArrowSchema(ptr noundef readonly %stream, ptr noundef %schema) #8 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %private_data = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %private_data, align 8, !tbaa !42
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noundef i32 @_ZN16duckdb_nanoarrow19ArrowSchemaDeepCopyEP11ArrowSchemaS1_(ptr noundef nonnull %0, ptr noundef %schema)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ %call, %if.end ], [ 22, %lor.lhs.false ], [ 22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_adbcL29SingleBatchArrayStreamReleaseEP16ArrowArrayStream(ptr noundef %stream) #8 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %private_data = getelementptr inbounds %struct.ArrowArrayStream, ptr %stream, i64 0, i32 4
  %0 = load ptr, ptr %private_data, align 8, !tbaa !42
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %release = getelementptr inbounds %struct.ArrowSchema, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %release, align 8, !tbaa !46
  tail call void %1(ptr noundef nonnull %0)
  %release4 = getelementptr inbounds %"struct.duckdb_adbc::SingleBatchArrayStream", ptr %0, i64 0, i32 1, i32 8
  %2 = load ptr, ptr %release4, align 8, !tbaa !48
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %batch = getelementptr inbounds %"struct.duckdb_adbc::SingleBatchArrayStream", ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %batch)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  tail call void @free(ptr noundef nonnull %0) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stream, i8 0, i64 40, i1 false)
  br label %return

return:                                           ; preds = %if.end10, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZN16duckdb_nanoarrowL34ArrowBufferAllocatorMallocAllocateEPNS_20ArrowBufferAllocatorEl(ptr nocapture readnone %allocator, i64 noundef %size) #13 {
entry:
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %size) #28
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZN16duckdb_nanoarrowL36ArrowBufferAllocatorMallocReallocateEPNS_20ArrowBufferAllocatorEPhll(ptr nocapture readnone %allocator, ptr nocapture noundef %ptr, i64 %old_size, i64 noundef %new_size) #9 {
entry:
  %call.i = tail call noalias noundef ptr @realloc(ptr noundef %ptr, i64 noundef %new_size) #29
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZN16duckdb_nanoarrowL30ArrowBufferAllocatorMallocFreeEPNS_20ArrowBufferAllocatorEPhl(ptr nocapture readnone %allocator, ptr nocapture noundef %ptr, i64 %size) #9 {
entry:
  tail call void @free(ptr noundef %ptr) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN16duckdb_nanoarrow19ArrowMetadataReaderE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN16duckdb_nanoarrow15ArrowStringViewE", !5, i64 0, !8, i64 8}
!14 = !{!13, !8, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS11ArrowSchema", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!19 = !{!18, !5, i64 8}
!20 = !{!18, !5, i64 16}
!21 = !{!18, !5, i64 40}
!22 = !{!18, !8, i64 32}
!23 = !{!5, !5, i64 0}
!24 = !{!18, !5, i64 56}
!25 = distinct !{!25, !16}
!26 = !{!18, !5, i64 48}
!27 = !{!18, !5, i64 64}
!28 = !{!18, !8, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !5, i64 64}
!33 = !{!"_ZTS10ArrowArray", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !8, i64 8, !6, i64 16}
!39 = !{!38, !8, i64 8}
!40 = !{!41, !5, i64 24}
!41 = !{!"_ZTS16ArrowArrayStream", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!41, !5, i64 32}
!43 = !{!41, !5, i64 16}
!44 = !{!41, !5, i64 8}
!45 = !{!41, !5, i64 0}
!46 = !{!47, !5, i64 56}
!47 = !{!"_ZTSN11duckdb_adbc22SingleBatchArrayStreamE", !18, i64 0, !33, i64 72}
!48 = !{!47, !5, i64 136}

; ModuleID = 'bench/openexr/original/decoding.c.ll'
source_filename = "bench/openexr/original/decoding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unable to choose valid unpack routine\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Invalid request for decoding update from different context / part\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Decode pipeline has no read_fn declared\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Unable to read pixel data block from context\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Decode pipeline unable to update pack / unpack pointers\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Decode pipeline unable to decompress data\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Decode pipeline unable to unpack deep sample table\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Decode pipeline unable to realloc deep sample table info\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Decode pipeline unable to unpack and convert data\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unable to decompress sample table %lu -> %lu\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Unable to decompress image data %lu -> %lu\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"no compression set but still trying to decompress\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Corrupt sample count table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_initialize(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %decode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %tobool11 = icmp ne ptr %cinfo, null
  %tobool13 = icmp ne ptr %decode, null
  %or.cond = and i1 %tobool11, %tobool13
  br i1 %or.cond, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %standard_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error15, align 8
  %call16 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #4
  br label %return

if.end17:                                         ; preds = %if.end10
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %5 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %decode, i8 0, i64 480, i1 false)
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %_quick_chan_store = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 25
  %call18 = tail call i32 @internal_coding_fill_channel_info(ptr noundef nonnull %decode, ptr noundef nonnull %channel_count, ptr noundef nonnull %_quick_chan_store, ptr noundef nonnull %cinfo, ptr noundef nonnull %ctxt, ptr noundef %6) #4
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.end17
  %part_index22 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  store i32 %part_index, ptr %part_index22, align 4
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  store ptr %ctxt, ptr %context, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.then21, %entry, %if.then14, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call16, %if.then14 ], [ 2, %entry ], [ 0, %if.then21 ], [ %call18, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_choose_default_routines(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %decode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %decode, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #4
  br label %return

if.end15:                                         ; preds = %if.end10
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %7 = load ptr, ptr %context, align 8
  %cmp16.not = icmp eq ptr %7, %ctxt
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.end15
  %part_index19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %8 = load i32, ptr %part_index19, align 4
  %cmp20.not = icmp eq i32 %8, %part_index
  br i1 %cmp20.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error23, align 8
  %call24 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1) #4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %storage_mode, align 4
  %11 = and i32 %10, -2
  %spec.select = icmp eq i32 %11, 2
  %cond = zext i1 %spec.select to i32
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %12 = load i16, ptr %channel_count, align 8
  %conv31 = sext i16 %12 to i32
  %cmp32161 = icmp sgt i16 %12, 0
  br i1 %cmp32161, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end25
  %13 = load ptr, ptr %decode, align 8
  %wide.trip.count = zext nneg i32 %conv31 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %chanstofill.0174 = phi i32 [ 0, %for.body.lr.ph ], [ %chanstofill.1, %for.inc ]
  %interleaveptr.0173 = phi ptr [ null, %for.body.lr.ph ], [ %interleaveptr.2, %for.inc ]
  %sameoutinc.0172 = phi i32 [ 0, %for.body.lr.ph ], [ %sameoutinc.1, %for.inc ]
  %simplineoff.0171 = phi i32 [ 0, %for.body.lr.ph ], [ %simplineoff.2, %for.inc ]
  %simpinterleaverev.0170 = phi i32 [ 0, %for.body.lr.ph ], [ %simpinterleaverev.3, %for.inc ]
  %simpinterleave.0169 = phi i32 [ 0, %for.body.lr.ph ], [ %simpinterleave.3, %for.inc ]
  %hastypechange.0168 = phi i32 [ 0, %for.body.lr.ph ], [ %hastypechange.2, %for.inc ]
  %hassampling.0167 = phi i32 [ 0, %for.body.lr.ph ], [ %hassampling.2, %for.inc ]
  %sameoutbpc.0166 = phi i32 [ 0, %for.body.lr.ph ], [ %sameoutbpc.2, %for.inc ]
  %samebpc.0165 = phi i32 [ 0, %for.body.lr.ph ], [ %samebpc.2, %for.inc ]
  %sameouttype.0164 = phi i32 [ -2, %for.body.lr.ph ], [ %sameouttype.2, %for.inc ]
  %sametype.0163 = phi i32 [ -2, %for.body.lr.ph ], [ %sametype.2, %for.inc ]
  %chanstounpack.0162 = phi i32 [ 0, %for.body.lr.ph ], [ %chanstounpack.2, %for.inc ]
  %height = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %height, align 8
  %cmp34 = icmp eq i32 %14, 0
  br i1 %cmp34, label %for.inc, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.body
  %15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 12
  %16 = load ptr, ptr %15, align 8
  %tobool37.not = icmp eq ptr %16, null
  br i1 %tobool37.not, label %for.inc, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false36
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 8
  %17 = load i16, ptr %user_bytes_per_element, align 4
  %conv40 = sext i16 %17 to i32
  switch i16 %17, label %if.then47 [
    i16 2, label %if.end52
    i16 4, label %if.end52
  ]

if.then47:                                        ; preds = %if.end39
  %18 = trunc i64 %indvars.iv to i32
  %add.ptr.le158 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %19 = load ptr, ptr %print_error48, align 8
  %20 = load ptr, ptr %add.ptr.le158, align 8
  %call51 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv40, i32 noundef %18, ptr noundef %20) #4
  br label %return

if.end52:                                         ; preds = %if.end39, %if.end39
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 9
  %21 = load i16, ptr %user_data_type, align 2
  %conv53 = zext i16 %21 to i32
  %switch = icmp ult i16 %21, 3
  br i1 %switch, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end52
  %22 = trunc i64 %indvars.iv to i32
  %add.ptr.le = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv
  %print_error67 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %23 = load ptr, ptr %print_error67, align 8
  %24 = load ptr, ptr %add.ptr.le, align 8
  %call71 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %conv53, i32 noundef %22, ptr noundef %24) #4
  br label %return

if.end72:                                         ; preds = %if.end52
  %cmp73 = icmp eq i32 %sametype.0163, -2
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 7
  %25 = load i16, ptr %data_type, align 2
  %conv76 = zext i16 %25 to i32
  %cmp79.not = icmp eq i32 %sametype.0163, %conv76
  %spec.store.select = select i1 %cmp79.not, i32 %sametype.0163, i32 -1
  %sametype.1 = select i1 %cmp73, i32 %conv76, i32 %spec.store.select
  %cmp84 = icmp eq i32 %sameouttype.0164, -2
  %cmp92.not = icmp eq i32 %sameouttype.0164, %conv53
  %spec.store.select1 = select i1 %cmp92.not, i32 %sameouttype.0164, i32 -1
  %sameouttype.1 = select i1 %cmp84, i32 %conv53, i32 %spec.store.select1
  %cmp97 = icmp eq i32 %samebpc.0165, 0
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 6
  %26 = load i8, ptr %bytes_per_element, align 1
  %conv100 = sext i8 %26 to i32
  %cmp104.not = icmp eq i32 %samebpc.0165, %conv100
  %spec.store.select2 = select i1 %cmp104.not, i32 %samebpc.0165, i32 -1
  %samebpc.1 = select i1 %cmp97, i32 %conv100, i32 %spec.store.select2
  %cmp109 = icmp eq i32 %sameoutbpc.0166, 0
  %cmp117.not = icmp eq i32 %sameoutbpc.0166, %conv40
  %spec.store.select3 = select i1 %cmp117.not, i32 %sameoutbpc.0166, i32 -1
  %sameoutbpc.1 = select i1 %cmp109, i32 %conv40, i32 %spec.store.select3
  %x_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 3
  %27 = load i32, ptr %x_samples, align 8
  %cmp122.not = icmp eq i32 %27, 1
  br i1 %cmp122.not, label %lor.lhs.false124, label %if.then127

lor.lhs.false124:                                 ; preds = %if.end72
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 4
  %28 = load i32, ptr %y_samples, align 4
  %cmp125.not = icmp eq i32 %28, 1
  br i1 %cmp125.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false124, %if.end72
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %lor.lhs.false124
  %hassampling.1 = phi i32 [ 1, %if.then127 ], [ %hassampling.0167, %lor.lhs.false124 ]
  %inc = add nsw i32 %chanstofill.0174, 1
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 10
  %29 = load i32, ptr %user_pixel_stride, align 8
  %conv130 = sext i8 %26 to i32
  %cmp131.not = icmp ne i32 %29, %conv130
  %inc134 = zext i1 %cmp131.not to i32
  %spec.select122 = add nsw i32 %chanstounpack.0162, %inc134
  %cmp140.not = icmp ne i16 %21, %25
  %inc143 = zext i1 %cmp140.not to i32
  %hastypechange.1 = add nsw i32 %hastypechange.0168, %inc143
  %cmp145 = icmp eq i32 %simplineoff.0171, 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i64 %indvars.iv, i32 11
  %30 = load i32, ptr %user_line_stride, align 4
  %cmp150.not = icmp eq i32 %simplineoff.0171, %30
  %spec.store.select4 = select i1 %cmp150.not, i32 %simplineoff.0171, i32 -1
  %simplineoff.1 = select i1 %cmp145, i32 %30, i32 %spec.store.select4
  %cmp155 = icmp eq i32 %simpinterleave.0169, 0
  br i1 %cmp155, label %if.end191, label %if.else160

if.else160:                                       ; preds = %if.end128
  %cmp161 = icmp sgt i32 %simpinterleave.0169, 0
  %31 = trunc i64 %indvars.iv to i32
  %mul = mul nsw i32 %31, %conv40
  %idx.ext166 = sext i32 %mul to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %interleaveptr.0173, i64 %idx.ext166
  %cmp168.not = icmp eq ptr %16, %add.ptr167
  %spec.select123 = select i1 %cmp168.not, i32 %simpinterleave.0169, i32 -1
  %simpinterleave.1 = select i1 %cmp161, i32 %spec.select123, i32 %simpinterleave.0169
  %cmp172 = icmp sgt i32 %simpinterleaverev.0170, 0
  %idx.neg = sub nsw i64 0, %idx.ext166
  %add.ptr179 = getelementptr inbounds i8, ptr %interleaveptr.0173, i64 %idx.neg
  %cmp180.not = icmp eq ptr %16, %add.ptr179
  %spec.select124 = select i1 %cmp180.not, i32 %simpinterleaverev.0170, i32 -1
  %simpinterleaverev.1 = select i1 %cmp172, i32 %spec.select124, i32 %simpinterleaverev.0170
  %cmp184 = icmp slt i32 %simpinterleave.1, 0
  %cmp187 = icmp slt i32 %simpinterleaverev.1, 0
  %or.cond = select i1 %cmp184, i1 %cmp187, i1 false
  %spec.select125 = select i1 %or.cond, ptr null, ptr %interleaveptr.0173
  br label %if.end191

if.end191:                                        ; preds = %if.end128, %if.else160
  %simpinterleave.2 = phi i32 [ %simpinterleave.1, %if.else160 ], [ %29, %if.end128 ]
  %simpinterleaverev.2 = phi i32 [ %simpinterleaverev.1, %if.else160 ], [ %29, %if.end128 ]
  %interleaveptr.1 = phi ptr [ %spec.select125, %if.else160 ], [ %16, %if.end128 ]
  %cmp192 = icmp eq i32 %sameoutinc.0172, 0
  br i1 %cmp192, label %for.inc, label %if.else196

if.else196:                                       ; preds = %if.end191
  %cmp198.not = icmp eq i32 %sameoutinc.0172, %29
  %spec.store.select5 = select i1 %cmp198.not, i32 %sameoutinc.0172, i32 -1
  br label %for.inc

for.inc:                                          ; preds = %if.end191, %if.else196, %for.body, %lor.lhs.false36
  %chanstounpack.2 = phi i32 [ %chanstounpack.0162, %for.body ], [ %spec.select122, %if.else196 ], [ %chanstounpack.0162, %lor.lhs.false36 ], [ %spec.select122, %if.end191 ]
  %sametype.2 = phi i32 [ %sametype.0163, %for.body ], [ %sametype.1, %if.else196 ], [ %sametype.0163, %lor.lhs.false36 ], [ %sametype.1, %if.end191 ]
  %sameouttype.2 = phi i32 [ %sameouttype.0164, %for.body ], [ %sameouttype.1, %if.else196 ], [ %sameouttype.0164, %lor.lhs.false36 ], [ %sameouttype.1, %if.end191 ]
  %samebpc.2 = phi i32 [ %samebpc.0165, %for.body ], [ %samebpc.1, %if.else196 ], [ %samebpc.0165, %lor.lhs.false36 ], [ %samebpc.1, %if.end191 ]
  %sameoutbpc.2 = phi i32 [ %sameoutbpc.0166, %for.body ], [ %sameoutbpc.1, %if.else196 ], [ %sameoutbpc.0166, %lor.lhs.false36 ], [ %sameoutbpc.1, %if.end191 ]
  %hassampling.2 = phi i32 [ %hassampling.0167, %for.body ], [ %hassampling.1, %if.else196 ], [ %hassampling.0167, %lor.lhs.false36 ], [ %hassampling.1, %if.end191 ]
  %hastypechange.2 = phi i32 [ %hastypechange.0168, %for.body ], [ %hastypechange.1, %if.else196 ], [ %hastypechange.0168, %lor.lhs.false36 ], [ %hastypechange.1, %if.end191 ]
  %simpinterleave.3 = phi i32 [ %simpinterleave.0169, %for.body ], [ %simpinterleave.2, %if.else196 ], [ %simpinterleave.0169, %lor.lhs.false36 ], [ %simpinterleave.2, %if.end191 ]
  %simpinterleaverev.3 = phi i32 [ %simpinterleaverev.0170, %for.body ], [ %simpinterleaverev.2, %if.else196 ], [ %simpinterleaverev.0170, %lor.lhs.false36 ], [ %simpinterleaverev.2, %if.end191 ]
  %simplineoff.2 = phi i32 [ %simplineoff.0171, %for.body ], [ %simplineoff.1, %if.else196 ], [ %simplineoff.0171, %lor.lhs.false36 ], [ %simplineoff.1, %if.end191 ]
  %sameoutinc.1 = phi i32 [ %sameoutinc.0172, %for.body ], [ %spec.store.select5, %if.else196 ], [ %sameoutinc.0172, %lor.lhs.false36 ], [ %29, %if.end191 ]
  %interleaveptr.2 = phi ptr [ %interleaveptr.0173, %for.body ], [ %interleaveptr.1, %if.else196 ], [ %interleaveptr.0173, %lor.lhs.false36 ], [ %interleaveptr.1, %if.end191 ]
  %chanstofill.1 = phi i32 [ %chanstofill.0174, %for.body ], [ %inc, %if.else196 ], [ %chanstofill.0174, %lor.lhs.false36 ], [ %inc, %if.end191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end25
  %chanstounpack.0.lcssa = phi i32 [ 0, %if.end25 ], [ %chanstounpack.2, %for.inc ]
  %sametype.0.lcssa = phi i32 [ -2, %if.end25 ], [ %sametype.2, %for.inc ]
  %sameouttype.0.lcssa = phi i32 [ -2, %if.end25 ], [ %sameouttype.2, %for.inc ]
  %samebpc.0.lcssa = phi i32 [ 0, %if.end25 ], [ %samebpc.2, %for.inc ]
  %sameoutbpc.0.lcssa = phi i32 [ 0, %if.end25 ], [ %sameoutbpc.2, %for.inc ]
  %hassampling.0.lcssa = phi i32 [ 0, %if.end25 ], [ %hassampling.2, %for.inc ]
  %hastypechange.0.lcssa = phi i32 [ 0, %if.end25 ], [ %hastypechange.2, %for.inc ]
  %simpinterleave.0.lcssa = phi i32 [ 0, %if.end25 ], [ %simpinterleave.3, %for.inc ]
  %simpinterleaverev.0.lcssa = phi i32 [ 0, %if.end25 ], [ %simpinterleaverev.3, %for.inc ]
  %simplineoff.0.lcssa = phi i32 [ 0, %if.end25 ], [ %simplineoff.2, %for.inc ]
  %sameoutinc.0.lcssa = phi i32 [ 0, %if.end25 ], [ %sameoutinc.1, %for.inc ]
  %chanstofill.0.lcssa = phi i32 [ 0, %if.end25 ], [ %chanstofill.1, %for.inc ]
  %mul206 = mul nsw i32 %sameoutbpc.0.lcssa, %conv31
  %cmp207.not = icmp eq i32 %simpinterleave.0.lcssa, %mul206
  %spec.store.select6 = select i1 %cmp207.not, i32 %simpinterleave.0.lcssa, i32 -1
  %cmp214.not = icmp eq i32 %simpinterleaverev.0.lcssa, %mul206
  %spec.store.select10 = select i1 %cmp214.not, i32 %simpinterleaverev.0.lcssa, i32 -1
  br i1 %spec.select, label %if.end237, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %for.end
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 19
  %32 = load i32, ptr %comp_type, align 8
  %cmp220 = icmp eq i32 %32, 0
  %cmp223 = icmp eq i32 %chanstounpack.0.lcssa, 0
  %or.cond7 = select i1 %cmp220, i1 %cmp223, i1 false
  %cmp226 = icmp eq i32 %hastypechange.0.lcssa, 0
  %or.cond8 = select i1 %or.cond7, i1 %cmp226, i1 false
  %cmp229 = icmp sgt i32 %chanstofill.0.lcssa, 0
  %or.cond9 = select i1 %or.cond8, i1 %cmp229, i1 false
  %cmp234 = icmp eq i32 %chanstofill.0.lcssa, %conv31
  %or.cond126 = select i1 %or.cond9, i1 %cmp234, i1 false
  br i1 %or.cond126, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true219
  %read_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 21
  store ptr @read_uncompressed_direct, ptr %read_fn, align 8
  %decompress_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 22
  store ptr null, ptr %decompress_fn, align 8
  %unpack_and_convert_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 24
  store ptr null, ptr %unpack_and_convert_fn, align 8
  br label %return

if.end237:                                        ; preds = %for.end, %land.lhs.true219
  %read_fn238 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 21
  store ptr @default_read_chunk, ptr %read_fn238, align 8
  %comp_type239 = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 19
  %33 = load i32, ptr %comp_type239, align 8
  %cmp240.not = icmp eq i32 %33, 0
  br i1 %cmp240.not, label %if.end244, label %if.then242

if.then242:                                       ; preds = %if.end237
  %decompress_fn243 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 22
  store ptr @default_decompress_chunk, ptr %decompress_fn243, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %if.end237
  %call245 = tail call ptr @internal_exr_match_decode(ptr noundef nonnull %decode, i32 noundef %cond, i32 noundef %chanstofill.0.lcssa, i32 noundef %chanstounpack.0.lcssa, i32 noundef %sametype.0.lcssa, i32 noundef %sameouttype.0.lcssa, i32 noundef %samebpc.0.lcssa, i32 noundef %sameoutbpc.0.lcssa, i32 noundef %hassampling.0.lcssa, i32 noundef %hastypechange.0.lcssa, i32 noundef %sameoutinc.0.lcssa, i32 noundef %spec.store.select6, i32 noundef %spec.store.select10, i32 noundef %simplineoff.0.lcssa) #4
  %unpack_and_convert_fn246 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 24
  store ptr %call245, ptr %unpack_and_convert_fn246, align 8
  %tobool248.not = icmp eq ptr %call245, null
  br i1 %tobool248.not, label %if.then249, label %return

if.then249:                                       ; preds = %if.end244
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %34 = load ptr, ptr %report_error, align 8
  %call250 = tail call i32 %34(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str.4) #4
  br label %return

return:                                           ; preds = %if.end244, %entry, %if.then249, %if.then236, %if.then66, %if.then47, %if.then22, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call24, %if.then22 ], [ %call51, %if.then47 ], [ %call71, %if.then66 ], [ %call250, %if.then249 ], [ 0, %if.then236 ], [ %call14, %if.then12 ], [ 2, %entry ], [ 0, %if.end244 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_direct(ptr nocapture noundef readonly %decode) #0 {
entry:
  %dataoffset = alloca i64, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %3 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 34
  %4 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp slt i32 %3, %4
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %print_error, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %3) #4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %data_offset = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 9
  %6 = load i64, ptr %data_offset, align 8
  store i64 %6, ptr %dataoffset, align 8
  %height14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %7 = load i32, ptr %height14, align 4
  %cmp1745 = icmp sgt i32 %7, 0
  br i1 %cmp1745, label %for.cond19.preheader.lr.ph, label %return

for.cond19.preheader.lr.ph:                       ; preds = %if.end12
  %start_y16 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 2
  %8 = load i32, ptr %start_y16, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %7 to i64
  %.pre = load i16, ptr %channel_count, align 8
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %for.inc64
  %9 = phi i16 [ %.pre, %for.cond19.preheader.lr.ph ], [ %27, %for.inc64 ]
  %10 = phi i16 [ %.pre, %for.cond19.preheader.lr.ph ], [ %28, %for.inc64 ]
  %indvars.iv49 = phi i64 [ 0, %for.cond19.preheader.lr.ph ], [ %indvars.iv.next50, %for.inc64 ]
  %cmp2143 = icmp sgt i16 %10, 0
  br i1 %cmp2143, label %for.body23.lr.ph, label %for.inc64

for.body23.lr.ph:                                 ; preds = %for.cond19.preheader
  %11 = trunc i64 %indvars.iv49 to i32
  %12 = add i32 %8, %11
  %13 = trunc i64 %indvars.iv49 to i32
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc
  %14 = phi i16 [ %9, %for.body23.lr.ph ], [ %25, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %decode, align 8
  %16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 12
  %17 = load ptr, ptr %16, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 2
  %18 = load i32, ptr %width, align 4
  %conv24 = sext i32 %18 to i64
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 6
  %19 = load i8, ptr %bytes_per_element, align 1
  %conv25 = sext i8 %19 to i64
  %mul = mul nsw i64 %conv25, %conv24
  %height26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %height26, align 8
  %cmp27 = icmp eq i32 %20, 0
  br i1 %cmp27, label %for.inc, label %if.end30

if.end30:                                         ; preds = %for.body23
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 4
  %21 = load i32, ptr %y_samples, align 4
  %cmp31 = icmp sgt i32 %21, 1
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %rem = srem i32 %12, %21
  %cmp35.not = icmp eq i32 %rem, 0
  br i1 %cmp35.not, label %if.end38, label %for.inc

if.end38:                                         ; preds = %if.then33
  %div = udiv i32 %13, %21
  %conv40 = zext nneg i32 %div to i64
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 11
  %22 = load i32, ptr %user_line_stride, align 4
  %conv41 = sext i32 %22 to i64
  br label %if.end49

if.else:                                          ; preds = %if.end30
  %user_line_stride45 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 11
  %23 = load i32, ptr %user_line_stride45, align 4
  %conv46 = sext i32 %23 to i64
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end38
  %conv46.sink = phi i64 [ %conv46, %if.else ], [ %conv40, %if.end38 ]
  %indvars.iv49.sink = phi i64 [ %indvars.iv49, %if.else ], [ %conv41, %if.end38 ]
  %mul47 = mul nsw i64 %indvars.iv49.sink, %conv46.sink
  %cdata.0 = getelementptr inbounds i8, ptr %17, i64 %mul47
  %24 = load ptr, ptr %do_read, align 8
  %call50 = call i32 %24(ptr noundef nonnull %0, ptr noundef %cdata.0, i64 noundef %mul, ptr noundef nonnull %dataoffset, ptr noundef null, i32 noundef 0) #4
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end49.for.inc_crit_edge, label %return

if.end49.for.inc_crit_edge:                       ; preds = %if.end49
  %.pre53 = load i16, ptr %channel_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end49.for.inc_crit_edge, %if.then33, %for.body23
  %25 = phi i16 [ %.pre53, %if.end49.for.inc_crit_edge ], [ %14, %if.then33 ], [ %14, %for.body23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i16 %25 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp21, label %for.body23, label %for.inc64, !llvm.loop !6

for.inc64:                                        ; preds = %for.inc, %for.cond19.preheader
  %27 = phi i16 [ %9, %for.cond19.preheader ], [ %25, %for.inc ]
  %28 = phi i16 [ %10, %for.cond19.preheader ], [ %25, %for.inc ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.cond19.preheader, !llvm.loop !7

return:                                           ; preds = %for.inc64, %if.end49, %if.end12, %entry, %if.then9, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call11, %if.then9 ], [ 2, %entry ], [ 0, %if.end12 ], [ %call50, %if.end49 ], [ 0, %for.inc64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_read_chunk(ptr noundef %decode) #0 {
entry:
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %3 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 34
  %4 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp slt i32 %3, %4
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %print_error, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %3) #4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %8 = load ptr, ptr %unpacked_buffer, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 7
  %9 = load ptr, ptr %packed_buffer, align 8
  %cmp14 = icmp eq ptr %8, %9
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 10
  %10 = load i64, ptr %unpacked_alloc_size, align 8
  %cmp16 = icmp eq i64 %10, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  store ptr null, ptr %unpacked_buffer, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end12
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %storage_mode, align 4
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 2
  br i1 %switch, label %if.then27, label %if.else55

if.then27:                                        ; preds = %if.end20
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 11
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 12
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5
  %sample_count_table_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 13
  %13 = load i64, ptr %sample_count_table_size, align 8
  %call28 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %decode, i32 noundef 5, ptr noundef nonnull %packed_sample_count_table, ptr noundef nonnull %packed_sample_count_alloc_size, i64 noundef %13) #4
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then27
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %14 = load i16, ptr %decode_flags, align 2
  %15 = and i16 %14, 4
  %tobool34.not = icmp eq i16 %15, 0
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end32
  %16 = load ptr, ptr %context, align 8
  %17 = load i32, ptr %part_index, align 4
  %18 = load ptr, ptr %packed_sample_count_table, align 8
  %call40 = tail call i32 @exr_read_deep_chunk(ptr noundef %16, i32 noundef %17, ptr noundef nonnull %chunk, ptr noundef null, ptr noundef %18) #4
  br label %return

if.else:                                          ; preds = %if.end32
  %packed_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 8
  %packed_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 10
  %19 = load i64, ptr %packed_size, align 8
  %call43 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %decode, i32 noundef 0, ptr noundef nonnull %packed_buffer, ptr noundef nonnull %packed_alloc_size, i64 noundef %19) #4
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.else
  %20 = load ptr, ptr %context, align 8
  %21 = load i32, ptr %part_index, align 4
  %22 = load ptr, ptr %packed_buffer, align 8
  %23 = load ptr, ptr %packed_sample_count_table, align 8
  %call53 = tail call i32 @exr_read_deep_chunk(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %chunk, ptr noundef %22, ptr noundef %23) #4
  br label %return

if.else55:                                        ; preds = %if.end20
  %packed_alloc_size57 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 8
  %packed_size59 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 10
  %24 = load i64, ptr %packed_size59, align 8
  %call60 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %decode, i32 noundef 0, ptr noundef nonnull %packed_buffer, ptr noundef nonnull %packed_alloc_size57, i64 noundef %24) #4
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.else55
  %chunk58 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5
  %25 = load ptr, ptr %context, align 8
  %26 = load i32, ptr %part_index, align 4
  %27 = load ptr, ptr %packed_buffer, align 8
  %call69 = tail call i32 @exr_read_chunk(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %chunk58, ptr noundef %27) #4
  br label %return

return:                                           ; preds = %if.end64, %if.end47, %if.then35, %if.else55, %if.else, %if.then27, %entry, %if.then9, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call11, %if.then9 ], [ 2, %entry ], [ %call28, %if.then27 ], [ %call43, %if.else ], [ %call60, %if.else55 ], [ %call40, %if.then35 ], [ %call53, %if.end47 ], [ %call69, %if.end64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_decompress_chunk(ptr noundef %decode) #0 {
entry:
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %0 = load ptr, ptr %context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %3 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 34
  %4 = load i32, ptr %num_parts, align 4
  %cmp7.not = icmp slt i32 %3, %4
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %print_error, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %3) #4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 37
  %6 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %storage_mode, align 4
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 2
  br i1 %switch, label %if.then20, label %if.then42

if.then20:                                        ; preds = %if.end12
  %width = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 4
  %10 = load i32, ptr %width, align 8
  %conv21 = sext i32 %10 to i64
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %11 = load i32, ptr %height, align 4
  %conv23 = sext i32 %11 to i64
  %mul = shl nsw i64 %conv21, 2
  %mul24 = mul i64 %mul, %conv23
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 19
  %12 = load i32, ptr %comp_type, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 11
  %13 = load ptr, ptr %packed_sample_count_table, align 8
  %sample_count_table_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 13
  %14 = load i64, ptr %sample_count_table_size, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %15 = load ptr, ptr %sample_count_table, align 8
  %call26 = tail call fastcc i32 @decompress_data(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %decode, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %mul24)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.then20
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %print_error30, align 8
  %17 = load i64, ptr %sample_count_table_size, align 8
  %call33 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef %call26, ptr noundef nonnull @.str.13, i64 noundef %17, i64 noundef %mul24) #4
  br label %return

if.end34:                                         ; preds = %if.then20
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %18 = load i16, ptr %decode_flags, align 2
  %19 = and i16 %18, 4
  %tobool36.not = icmp eq i16 %19, 0
  br i1 %tobool36.not, label %if.then42, label %return

if.then42:                                        ; preds = %if.end12, %if.end34
  %comp_type43 = getelementptr inbounds %struct._internal_exr_part, ptr %7, i64 0, i32 19
  %20 = load i32, ptr %comp_type43, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 7
  %21 = load ptr, ptr %packed_buffer, align 8
  %packed_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 10
  %22 = load i64, ptr %packed_size, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %23 = load ptr, ptr %unpacked_buffer, align 8
  %unpacked_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 11
  %24 = load i64, ptr %unpacked_size, align 8
  %call46 = tail call fastcc i32 @decompress_data(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %decode, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %cmp48.not = icmp eq i32 %call46, 0
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.then42
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %0, i64 0, i32 14
  %25 = load ptr, ptr %print_error51, align 8
  %26 = load i64, ptr %packed_size, align 8
  %27 = load i64, ptr %unpacked_size, align 8
  %call56 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef %call46, ptr noundef nonnull @.str.14, i64 noundef %26, i64 noundef %27) #4
  br label %return

return:                                           ; preds = %if.then42, %if.end34, %entry, %if.then50, %if.then29, %if.then9, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call11, %if.then9 ], [ %call33, %if.then29 ], [ %call56, %if.then50 ], [ 2, %entry ], [ 0, %if.end34 ], [ 0, %if.then42 ]
  ret i32 %retval.0
}

declare ptr @internal_exr_match_decode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_update(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %decode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11 = icmp ne ptr %cinfo, null
  %tobool13 = icmp ne ptr %decode, null
  %or.cond = and i1 %tobool11, %tobool13
  br i1 %or.cond, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %standard_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error15, align 8
  %call16 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #4
  br label %return

if.end17:                                         ; preds = %if.end10
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %7 = load ptr, ptr %context, align 8
  %cmp18.not = icmp eq ptr %7, %ctxt
  br i1 %cmp18.not, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %if.end17
  %part_index21 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %8 = load i32, ptr %part_index21, align 4
  %cmp22.not = icmp eq i32 %8, %part_index
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %if.end17
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %9 = load ptr, ptr %report_error, align 8
  %call25 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %decode, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %11 = load i16, ptr %channel_count, align 8
  %call27 = tail call i32 @internal_coding_update_channel_info(ptr noundef %10, i16 noundef signext %11, ptr noundef nonnull %cinfo, ptr noundef nonnull %ctxt, ptr noundef %5) #4
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i64 64, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end26, %if.then24, %if.then14, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call25, %if.then24 ], [ %call27, %if.end26 ], [ %call16, %if.then14 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_run(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %decode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %decode, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #4
  br label %return

if.end15:                                         ; preds = %if.end10
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 4
  %7 = load ptr, ptr %context, align 8
  %cmp16.not = icmp eq ptr %7, %ctxt
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.end15
  %part_index19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 3
  %8 = load i32, ptr %part_index19, align 4
  %cmp20.not = icmp eq i32 %8, %part_index
  br i1 %cmp20.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %9 = load ptr, ptr %report_error, align 8
  %call23 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.5) #4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false18
  %read_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 21
  %10 = load ptr, ptr %read_fn, align 8
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %report_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %11 = load ptr, ptr %report_error27, align 8
  %call28 = tail call i32 %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6) #4
  br label %return

if.end29:                                         ; preds = %if.end24
  %call31 = tail call i32 %10(ptr noundef nonnull %decode) #4
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.then40, label %if.then34

if.then34:                                        ; preds = %if.end29
  %report_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %12 = load ptr, ptr %report_error35, align 8
  %call36 = tail call i32 %12(ptr noundef nonnull %ctxt, i32 noundef %call31, ptr noundef nonnull @.str.7) #4
  br label %return

if.then40:                                        ; preds = %if.end29
  %call41 = tail call fastcc i32 @update_pack_unpack_ptrs(ptr noundef nonnull %decode)
  %cmp43.not = icmp eq i32 %call41, 0
  br i1 %cmp43.not, label %land.lhs.true, label %if.then45

if.then45:                                        ; preds = %if.then40
  %report_error46 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %13 = load ptr, ptr %report_error46, align 8
  %call47 = tail call i32 %13(ptr noundef nonnull %ctxt, i32 noundef %call41, ptr noundef nonnull @.str.8) #4
  br label %return

land.lhs.true:                                    ; preds = %if.then40
  %decompress_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 22
  %14 = load ptr, ptr %decompress_fn, align 8
  %tobool51.not = icmp eq ptr %14, null
  br i1 %tobool51.not, label %land.lhs.true64, label %if.end55

if.end55:                                         ; preds = %land.lhs.true
  %call54 = tail call i32 %14(ptr noundef nonnull %decode) #4
  %cmp56.not = icmp eq i32 %call54, 0
  br i1 %cmp56.not, label %land.lhs.true64, label %if.then58

if.then58:                                        ; preds = %if.end55
  %report_error59 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %15 = load ptr, ptr %report_error59, align 8
  %call60 = tail call i32 %15(ptr noundef nonnull %ctxt, i32 noundef %call54, ptr noundef nonnull @.str.9) #4
  br label %return

land.lhs.true64:                                  ; preds = %land.lhs.true, %if.end55
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i64 0, i32 1
  %16 = load i32, ptr %storage_mode, align 4
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 2
  br i1 %switch, label %if.then71, label %land.lhs.true86

if.then71:                                        ; preds = %land.lhs.true64
  %call72 = tail call fastcc i32 @unpack_sample_table(ptr noundef nonnull %ctxt, ptr noundef nonnull %decode)
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %18 = load i16, ptr %decode_flags, align 2
  %19 = and i16 %18, 4
  %tobool74.not = icmp eq i16 %19, 0
  br i1 %tobool74.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.then71
  %cmp78.not = icmp eq i32 %call72, 0
  br i1 %cmp78.not, label %land.lhs.true86, label %if.then80

if.then80:                                        ; preds = %if.end77
  %report_error81 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %20 = load ptr, ptr %report_error81, align 8
  %call82 = tail call i32 %20(ptr noundef nonnull %ctxt, i32 noundef %call72, ptr noundef nonnull @.str.10) #4
  br label %return

land.lhs.true86:                                  ; preds = %land.lhs.true64, %if.end77
  %realloc_nonimage_data_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 23
  %21 = load ptr, ptr %realloc_nonimage_data_fn, align 8
  %tobool87.not = icmp eq ptr %21, null
  br i1 %tobool87.not, label %land.lhs.true100, label %if.end91

if.end91:                                         ; preds = %land.lhs.true86
  %call90 = tail call i32 %21(ptr noundef nonnull %decode) #4
  %cmp92.not = icmp eq i32 %call90, 0
  br i1 %cmp92.not, label %land.lhs.true100, label %if.then94

if.then94:                                        ; preds = %if.end91
  %report_error95 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %22 = load ptr, ptr %report_error95, align 8
  %call96 = tail call i32 %22(ptr noundef nonnull %ctxt, i32 noundef %call90, ptr noundef nonnull @.str.11) #4
  br label %return

land.lhs.true100:                                 ; preds = %land.lhs.true86, %if.end91
  %unpack_and_convert_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 24
  %23 = load ptr, ptr %unpack_and_convert_fn, align 8
  %tobool101.not = icmp eq ptr %23, null
  br i1 %tobool101.not, label %return, label %if.end105

if.end105:                                        ; preds = %land.lhs.true100
  %call104 = tail call i32 %23(ptr noundef nonnull %decode) #4
  %cmp106.not = icmp eq i32 %call104, 0
  br i1 %cmp106.not, label %return, label %if.then108

if.then108:                                       ; preds = %if.end105
  %report_error109 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %24 = load ptr, ptr %report_error109, align 8
  %call110 = tail call i32 %24(ptr noundef nonnull %ctxt, i32 noundef %call104, ptr noundef nonnull @.str.12) #4
  br label %return

return:                                           ; preds = %land.lhs.true100, %if.end105, %if.then71, %entry, %if.then108, %if.then94, %if.then80, %if.then58, %if.then45, %if.then34, %if.then26, %if.then22, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call23, %if.then22 ], [ %call36, %if.then34 ], [ %call47, %if.then45 ], [ %call60, %if.then58 ], [ %call82, %if.then80 ], [ %call96, %if.then94 ], [ %call110, %if.then108 ], [ %call28, %if.then26 ], [ %call14, %if.then12 ], [ 2, %entry ], [ %call72, %if.then71 ], [ 0, %if.end105 ], [ 0, %land.lhs.true100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_pack_unpack_ptrs(ptr noundef %decode) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 7
  %0 = load i8, ptr %type, align 2
  %1 = and i8 %0, -2
  %or.cond = icmp eq i8 %1, 2
  br i1 %or.cond, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %width = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 4
  %2 = load i32, ptr %width, align 8
  %conv5 = sext i32 %2 to i64
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %3 = load i32, ptr %height, align 4
  %conv7 = sext i32 %3 to i64
  %mul = mul nsw i64 %conv7, %conv5
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %4 = load i16, ptr %decode_flags, align 2
  %5 = and i16 %4, 1
  %6 = zext nneg i16 %5 to i64
  %spec.select = add nsw i64 %mul, %6
  %mul10 = shl i64 %spec.select, 2
  %sample_count_table_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 13
  %7 = load i64, ptr %sample_count_table_size, align 8
  %cmp12 = icmp eq i64 %7, %mul10
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 14
  br i1 %cmp12, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.then
  %call = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 6, ptr noundef nonnull %sample_count_table, ptr noundef nonnull %sample_count_alloc_size) #4
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 11
  %8 = load ptr, ptr %packed_sample_count_table, align 8
  store ptr %8, ptr %sample_count_table, align 8
  br label %lor.lhs.false22

if.end19:                                         ; preds = %if.then
  %call18 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %decode, i32 noundef 6, ptr noundef nonnull %sample_count_table, ptr noundef nonnull %sample_count_alloc_size, i64 noundef %mul10) #4
  %cmp20.not = icmp eq i32 %call18, 0
  br i1 %cmp20.not, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %if.end19.thread, %if.end19
  %9 = load i16, ptr %decode_flags, align 2
  %10 = and i16 %9, 4
  %cmp26.not = icmp eq i16 %10, 0
  br i1 %cmp26.not, label %if.end30, label %return

if.end30:                                         ; preds = %lor.lhs.false22, %entry
  %packed_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 10
  %11 = load i64, ptr %packed_size, align 8
  %unpacked_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 11
  %12 = load i64, ptr %unpacked_size, align 8
  %cmp33 = icmp eq i64 %11, %12
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 10
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end30
  %call36 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 1, ptr noundef nonnull %unpacked_buffer, ptr noundef nonnull %unpacked_alloc_size) #4
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 7
  %13 = load ptr, ptr %packed_buffer, align 8
  store ptr %13, ptr %unpacked_buffer, align 8
  br label %return

if.else38:                                        ; preds = %if.end30
  %call43 = tail call i32 @internal_decode_alloc_buffer(ptr noundef nonnull %decode, i32 noundef 1, ptr noundef nonnull %unpacked_buffer, ptr noundef nonnull %unpacked_alloc_size, i64 noundef %12) #4
  br label %return

return:                                           ; preds = %if.then35, %if.else38, %if.end19, %lor.lhs.false22
  %retval.0 = phi i32 [ 0, %lor.lhs.false22 ], [ %call18, %if.end19 ], [ 0, %if.then35 ], [ %call43, %if.else38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unpack_sample_table(ptr noundef %pctxt, ptr nocapture noundef readonly %decode) unnamed_addr #0 {
entry:
  %width = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 4
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 3
  %1 = load i32, ptr %height, align 4
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %2 = load ptr, ptr %sample_count_table, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 1
  %3 = load i16, ptr %channel_count, align 8
  %cmp51 = icmp sgt i16 %3, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext nneg i16 %3 to i64
  %4 = load ptr, ptr %decode, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %combSampSize.052 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %4, i64 %indvars.iv, i32 6
  %5 = load i8, ptr %bytes_per_element, align 1
  %conv3 = sext i8 %5 to i64
  %add = add i64 %combSampSize.052, %conv3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %combSampSize.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 2
  %6 = load i16, ptr %decode_flags, align 2
  %7 = and i16 %6, 1
  %tobool.not = icmp eq i16 %7, 0
  %cmp3565 = icmp sgt i32 %1, 0
  %cmp4162 = icmp sgt i32 %0, 0
  %or.cond105 = select i1 %cmp3565, i1 %cmp4162, i1 false
  br i1 %tobool.not, label %for.cond34.preheader, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  br i1 %or.cond105, label %for.cond9.preheader.us.preheader, label %for.end29

for.cond9.preheader.us.preheader:                 ; preds = %for.cond5.preheader
  %wide.trip.count86 = zext nneg i32 %1 to i64
  %wide.trip.count80 = zext nneg i32 %0 to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9.for.end25_crit_edge.us
  %indvars.iv82 = phi i64 [ 0, %for.cond9.preheader.us.preheader ], [ %indvars.iv.next83, %for.cond9.for.end25_crit_edge.us ]
  %totsamp.059.us = phi i32 [ 0, %for.cond9.preheader.us.preheader ], [ %add26.us, %for.cond9.for.end25_crit_edge.us ]
  %8 = trunc i64 %indvars.iv82 to i32
  %9 = mul i32 %0, %8
  %10 = zext i32 %9 to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %10
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.cond9.preheader.us, %if.end.us
  %indvars.iv76 = phi i64 [ 0, %for.cond9.preheader.us ], [ %indvars.iv.next77, %if.end.us ]
  %prevsamp.055.us = phi i32 [ 0, %for.cond9.preheader.us ], [ %11, %if.end.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv76
  %11 = load i32, ptr %gep, align 4
  %cmp16.us = icmp slt i32 %11, 0
  br i1 %cmp16.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %for.body12.us
  %sub.us = sub nsw i32 %11, %prevsamp.055.us
  store i32 %sub.us, ptr %gep, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count80
  br i1 %exitcond81.not, label %for.cond9.for.end25_crit_edge.us, label %for.body12.us, !llvm.loop !9

for.cond9.for.end25_crit_edge.us:                 ; preds = %if.end.us
  %add26.us = add nuw nsw i32 %11, %totsamp.059.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count86
  br i1 %exitcond87.not, label %for.end29, label %for.cond9.preheader.us, !llvm.loop !10

for.cond34.preheader:                             ; preds = %for.end
  br i1 %or.cond105, label %for.cond40.preheader.us.preheader, label %lor.lhs.false

for.cond40.preheader.us.preheader:                ; preds = %for.cond34.preheader
  %wide.trip.count98 = zext nneg i32 %1 to i64
  %wide.trip.count92 = zext nneg i32 %0 to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.cond40.for.end60_crit_edge.us
  %indvars.iv94 = phi i64 [ 0, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next95, %for.cond40.for.end60_crit_edge.us ]
  %totsamp.166.us = phi i32 [ 0, %for.cond40.preheader.us.preheader ], [ %add61.us, %for.cond40.for.end60_crit_edge.us ]
  %12 = trunc i64 %indvars.iv94 to i32
  %13 = mul i32 %0, %12
  %14 = zext i32 %13 to i64
  %invariant.gep103 = getelementptr i32, ptr %2, i64 %14
  br label %for.body43.us

for.cond40.us:                                    ; preds = %for.body43.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count92
  br i1 %exitcond93.not, label %for.cond40.for.end60_crit_edge.us, label %for.body43.us, !llvm.loop !11

for.body43.us:                                    ; preds = %for.cond40.preheader.us, %for.cond40.us
  %indvars.iv88 = phi i64 [ 0, %for.cond40.preheader.us ], [ %indvars.iv.next89, %for.cond40.us ]
  %gep104 = getelementptr i32, ptr %invariant.gep103, i64 %indvars.iv88
  %15 = load i32, ptr %gep104, align 4
  %cmp50.us = icmp slt i32 %15, 0
  br i1 %cmp50.us, label %return, label %for.cond40.us

for.cond40.for.end60_crit_edge.us:                ; preds = %for.cond40.us
  %add61.us = add nuw nsw i32 %15, %totsamp.166.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count98
  br i1 %exitcond99.not, label %lor.lhs.false, label %for.cond40.preheader.us, !llvm.loop !12

for.end29:                                        ; preds = %for.cond9.for.end25_crit_edge.us, %for.cond5.preheader
  %totsamp.0.lcssa = phi i32 [ 0, %for.cond5.preheader ], [ %add26.us, %for.cond9.for.end25_crit_edge.us ]
  %mul30 = mul nsw i32 %1, %0
  %idxprom31 = sext i32 %mul30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %2, i64 %idxprom31
  store i32 %totsamp.0.lcssa, ptr %arrayidx32, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond40.for.end60_crit_edge.us, %for.end29, %for.cond34.preheader
  %totsamp.2 = phi i32 [ %totsamp.0.lcssa, %for.end29 ], [ 0, %for.cond34.preheader ], [ %add61.us, %for.cond40.for.end60_crit_edge.us ]
  %conv68 = zext nneg i32 %totsamp.2 to i64
  %mul69 = mul i64 %combSampSize.0.lcssa, %conv68
  %unpacked_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 5, i32 11
  %16 = load i64, ptr %unpacked_size, align 8
  %cmp71 = icmp ugt i64 %mul69, %16
  br i1 %cmp71, label %if.then73, label %return

if.then73:                                        ; preds = %lor.lhs.false
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 13
  %17 = load ptr, ptr %report_error, align 8
  %call74 = tail call i32 %17(ptr noundef %pctxt, i32 noundef 30, ptr noundef nonnull @.str.17) #4
  br label %return

return:                                           ; preds = %for.body12.us, %for.body43.us, %lor.lhs.false, %if.then73
  %retval.0 = phi i32 [ %call74, %if.then73 ], [ 0, %lor.lhs.false ], [ 30, %for.body43.us ], [ 30, %for.body12.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_destroy(ptr noundef readonly %ctxt, ptr noundef %decode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %decode, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %decode, align 8
  %_quick_chan_store = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 25
  %cmp.not = icmp eq ptr %0, %_quick_chan_store
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %1 = load ptr, ptr %free_fn, align 8
  tail call void %1(ptr noundef %0) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 9
  %2 = load ptr, ptr %unpacked_buffer, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 7
  %3 = load ptr, ptr %packed_buffer, align 8
  %cmp6 = icmp eq ptr %2, %3
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 10
  %4 = load i64, ptr %unpacked_alloc_size, align 8
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %unpacked_buffer, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %packed_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 8
  %call = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 0, ptr noundef nonnull %packed_buffer, ptr noundef nonnull %packed_alloc_size) #4
  %unpacked_alloc_size13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 10
  %call14 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 1, ptr noundef nonnull %unpacked_buffer, ptr noundef nonnull %unpacked_alloc_size13) #4
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 15
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 16
  %call15 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 3, ptr noundef nonnull %scratch_buffer_1, ptr noundef nonnull %scratch_alloc_size_1) #4
  %scratch_buffer_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 17
  %scratch_alloc_size_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 18
  %call16 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 4, ptr noundef nonnull %scratch_buffer_2, ptr noundef nonnull %scratch_alloc_size_2) #4
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 11
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 12
  %call17 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 5, ptr noundef nonnull %packed_sample_count_table, ptr noundef nonnull %packed_sample_count_alloc_size) #4
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 13
  %sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decode, i64 0, i32 14
  %call18 = tail call i32 @internal_decode_free_buffer(ptr noundef nonnull %decode, i32 noundef 6, ptr noundef nonnull %sample_count_table, ptr noundef nonnull %sample_count_alloc_size) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %decode, i8 0, i64 480, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @internal_decode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decompress_data(ptr noundef %pctxt, i32 noundef %ctype, ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %packsz, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %packsz, %unpacksz
  %0 = add i32 %ctype, -8
  %1 = icmp ult i32 %0, -2
  %or.cond1 = and i1 %1, %cmp1
  br i1 %or.cond1, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %cmp6.not = icmp eq ptr %unpackbufptr, %packbufptr
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unpackbufptr, ptr align 1 %packbufptr, i64 %packsz, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end
  switch i32 %ctype, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 3, label %sw.bb12
    i32 2, label %sw.bb12
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end9
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %2(ptr noundef %pctxt, i32 noundef 3, ptr noundef nonnull @.str.15) #4
  br label %return

sw.bb10:                                          ; preds = %if.end9
  %call11 = tail call i32 @internal_exr_undo_rle(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb12:                                          ; preds = %if.end9, %if.end9
  %call13 = tail call i32 @internal_exr_undo_zip(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb14:                                          ; preds = %if.end9
  %call15 = tail call i32 @internal_exr_undo_piz(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb16:                                          ; preds = %if.end9
  %call17 = tail call i32 @internal_exr_undo_pxr24(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb18:                                          ; preds = %if.end9
  %call19 = tail call i32 @internal_exr_undo_b44(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb20:                                          ; preds = %if.end9
  %call21 = tail call i32 @internal_exr_undo_b44a(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb22:                                          ; preds = %if.end9
  %call23 = tail call i32 @internal_exr_undo_dwaa(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.bb24:                                          ; preds = %if.end9
  %call25 = tail call i32 @internal_exr_undo_dwab(ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #4
  br label %return

sw.default:                                       ; preds = %if.end9
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %pctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error, align 8
  %call27 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef %pctxt, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef %ctype) #4
  br label %return

return:                                           ; preds = %sw.bb10, %sw.bb12, %sw.bb14, %sw.bb16, %sw.bb18, %sw.bb20, %sw.bb22, %sw.bb24, %if.then5, %if.then7, %entry, %sw.default, %sw.bb
  %retval.0 = phi i32 [ %call27, %sw.default ], [ %call, %sw.bb ], [ 0, %entry ], [ 0, %if.then7 ], [ 0, %if.then5 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ]
  ret i32 %retval.0
}

declare i32 @internal_exr_undo_rle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_zip(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_piz(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_pxr24(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_b44(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_b44a(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_dwaa(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_exr_undo_dwab(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

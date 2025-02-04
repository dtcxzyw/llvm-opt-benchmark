; ModuleID = 'bench/nghttp2/original/nghttp2_frame.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_frame.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"bufs->head == bufs->cur\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_frame.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_headers = private unnamed_addr constant [89 x i8] c"int nghttp2_frame_pack_headers(nghttp2_bufs *, nghttp2_headers *, nghttp2_hd_deflater *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_priority = private unnamed_addr constant [69 x i8] c"void nghttp2_frame_pack_priority(nghttp2_bufs *, nghttp2_priority *)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"nghttp2_buf_avail(buf) >= NGHTTP2_PRIORITY_SPECLEN\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream = private unnamed_addr constant [73 x i8] c"void nghttp2_frame_pack_rst_stream(nghttp2_bufs *, nghttp2_rst_stream *)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"nghttp2_buf_avail(buf) >= 4\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_settings = private unnamed_addr constant [68 x i8] c"int nghttp2_frame_pack_settings(nghttp2_bufs *, nghttp2_settings *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_push_promise = private unnamed_addr constant [99 x i8] c"int nghttp2_frame_pack_push_promise(nghttp2_bufs *, nghttp2_push_promise *, nghttp2_hd_deflater *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_ping = private unnamed_addr constant [61 x i8] c"void nghttp2_frame_pack_ping(nghttp2_bufs *, nghttp2_ping *)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"nghttp2_buf_avail(buf) >= 8\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_goaway = private unnamed_addr constant [64 x i8] c"int nghttp2_frame_pack_goaway(nghttp2_bufs *, nghttp2_goaway *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update = private unnamed_addr constant [79 x i8] c"void nghttp2_frame_pack_window_update(nghttp2_bufs *, nghttp2_window_update *)\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"nghttp2_buf_avail(buf) >= 2 + altsvc->origin_len + altsvc->field_value_len\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc = private unnamed_addr constant [68 x i8] c"void nghttp2_frame_pack_altsvc(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"rv == 0\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"nghttp2_buf_len(buf) == NGHTTP2_FRAME_HDLEN + frame->hd.length\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_origin = private unnamed_addr constant [67 x i8] c"int nghttp2_frame_pack_origin(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"nghttp2_buf_avail(buf) >= 4 + priority_update->field_value_len\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update = private unnamed_addr constant [77 x i8] c"void nghttp2_frame_pack_priority_update(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"payloadlen >= 4\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_unpack_priority_update_payload = private unnamed_addr constant [90 x i8] c"void nghttp2_frame_unpack_priority_update_payload(nghttp2_extension *, uint8_t *, size_t)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"a->namelen == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_nv_equal = private unnamed_addr constant [61 x i8] c"int nghttp2_nv_equal(const nghttp2_nv *, const nghttp2_nv *)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"a->valuelen == 0\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"nghttp2_buf_avail(buf) >= padlen - 1\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_add_pad = private unnamed_addr constant [76 x i8] c"void nghttp2_frame_add_pad(nghttp2_bufs *, nghttp2_frame_hd *, size_t, int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_frame_hd(ptr noundef %buf, ptr noundef readonly captures(none) %hd) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %hd, align 8
  %.tr = trunc i64 %0 to i32
  %conv = shl i32 %.tr, 8
  tail call void @nghttp2_put_uint32be(ptr noundef %buf, i32 noundef %conv) #18
  %type = getelementptr inbounds nuw i8, ptr %hd, i64 12
  %1 = load i8, ptr %type, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %buf, i64 3
  store i8 %1, ptr %arrayidx1, align 1
  %flags = getelementptr inbounds nuw i8, ptr %hd, i64 13
  %2 = load i8, ptr %flags, align 1
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  store i8 %2, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %buf, i64 5
  %stream_id = getelementptr inbounds nuw i8, ptr %hd, i64 8
  %3 = load i32, ptr %stream_id, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3, i32 noundef %3) #18
  ret void
}

declare void @nghttp2_put_uint32be(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_frame_hd(ptr noundef writeonly captures(none) initializes((0, 15)) %hd, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %buf) #18
  %shr = lshr i32 %call, 8
  %conv = zext nneg i32 %shr to i64
  store i64 %conv, ptr %hd, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %buf, i64 3
  %0 = load i8, ptr %arrayidx1, align 1
  %type = getelementptr inbounds nuw i8, ptr %hd, i64 12
  store i8 %0, ptr %type, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %1 = load i8, ptr %arrayidx2, align 1
  %flags = getelementptr inbounds nuw i8, ptr %hd, i64 13
  store i8 %1, ptr %flags, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %buf, i64 5
  %call4 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %arrayidx3) #18
  %and = and i32 %call4, 2147483647
  %stream_id = getelementptr inbounds nuw i8, ptr %hd, i64 8
  store i32 %and, ptr %stream_id, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %hd, i64 14
  store i8 0, ptr %reserved, align 2
  ret void
}

declare i32 @nghttp2_get_uint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_hd_init(ptr noundef writeonly captures(none) initializes((0, 15)) %hd, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id) local_unnamed_addr #2 {
entry:
  store i64 %length, ptr %hd, align 8
  %type2 = getelementptr inbounds nuw i8, ptr %hd, i64 12
  store i8 %type, ptr %type2, align 4
  %flags3 = getelementptr inbounds nuw i8, ptr %hd, i64 13
  store i8 %flags, ptr %flags3, align 1
  %stream_id4 = getelementptr inbounds nuw i8, ptr %hd, i64 8
  store i32 %stream_id, ptr %stream_id4, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %hd, i64 14
  store i8 0, ptr %reserved, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_headers_init(ptr noundef initializes((0, 15), (16, 24), (40, 60)) %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %cat, ptr noundef readonly %pri_spec, ptr noundef %nva, i64 noundef %nvlen) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 1, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  %nva1 = getelementptr inbounds nuw i8, ptr %frame, i64 40
  store ptr %nva, ptr %nva1, align 8
  %nvlen2 = getelementptr inbounds nuw i8, ptr %frame, i64 48
  store i64 %nvlen, ptr %nvlen2, align 8
  %cat3 = getelementptr inbounds nuw i8, ptr %frame, i64 56
  store i32 %cat, ptr %cat3, align 8
  %tobool.not = icmp eq ptr %pri_spec, null
  %pri_spec5 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %pri_spec5, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec5) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_headers_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %0 = load ptr, ptr %nva, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_nv_array_del(ptr noundef %nva, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %nva) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_frame_priority_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 28)) %frame, i32 noundef %stream_id, ptr noundef readonly captures(none) %pri_spec) local_unnamed_addr #4 {
entry:
  store i64 5, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 2, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %pri_spec1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %pri_spec1, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_priority_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_rst_stream_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 20)) %frame, i32 noundef %stream_id, i32 noundef %error_code) local_unnamed_addr #2 {
entry:
  store i64 4, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 3, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %error_code1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %error_code, ptr %error_code1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_rst_stream_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_settings_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 32)) %frame, i8 noundef zeroext %flags, ptr noundef %iv, i64 noundef %niv) local_unnamed_addr #2 {
entry:
  %mul = mul i64 %niv, 6
  store i64 %mul, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 4, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 0, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %niv1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 %niv, ptr %niv1, align 8
  %iv2 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %iv, ptr %iv2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_settings_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %iv = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %0 = load ptr, ptr %iv, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %0) #18
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_push_promise_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 45)) %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %promised_stream_id, ptr noundef %nva, i64 noundef %nvlen) local_unnamed_addr #2 {
entry:
  store i64 0, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 5, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  %nva1 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %nva, ptr %nva1, align 8
  %nvlen2 = getelementptr inbounds nuw i8, ptr %frame, i64 32
  store i64 %nvlen, ptr %nvlen2, align 8
  %promised_stream_id3 = getelementptr inbounds nuw i8, ptr %frame, i64 40
  store i32 %promised_stream_id, ptr %promised_stream_id3, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %frame, i64 44
  store i8 0, ptr %reserved, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_push_promise_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %0 = load ptr, ptr %nva, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_frame_ping_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %frame, i8 noundef zeroext %flags, ptr noundef readonly %opaque_data) local_unnamed_addr #4 {
entry:
  store i64 8, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 6, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 0, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %tobool.not = icmp eq ptr %opaque_data, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %opaque_data, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %0, %if.then ], [ 0, %entry ]
  %1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_ping_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_goaway_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 41)) %frame, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef %opaque_data, i64 noundef %opaque_data_len) local_unnamed_addr #2 {
entry:
  %add = add i64 %opaque_data_len, 8
  store i64 %add, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 7, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 0, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %last_stream_id1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %last_stream_id, ptr %last_stream_id1, align 8
  %error_code2 = getelementptr inbounds nuw i8, ptr %frame, i64 20
  store i32 %error_code, ptr %error_code2, align 4
  %opaque_data3 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %opaque_data, ptr %opaque_data3, align 8
  %opaque_data_len4 = getelementptr inbounds nuw i8, ptr %frame, i64 32
  store i64 %opaque_data_len, ptr %opaque_data_len4, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %frame, i64 40
  store i8 0, ptr %reserved, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_goaway_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %0 = load ptr, ptr %opaque_data, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_window_update_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 21)) %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) local_unnamed_addr #2 {
entry:
  store i64 4, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 8, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %window_size_increment1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %window_size_increment, ptr %window_size_increment1, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %frame, i64 20
  store i8 0, ptr %reserved, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_window_update_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @nghttp2_frame_trail_padlen(ptr noundef readonly captures(none) %frame, i64 noundef %padlen) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq i64 %padlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %0 = load i8, ptr %flags, align 1
  %1 = lshr i8 %0, 3
  %.lobit = and i8 %1, 1
  %conv3 = zext nneg i8 %.lobit to i64
  %sub = sub nuw i64 %padlen, %conv3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %sub, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_data_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %frame, i8 noundef zeroext %flags, i32 noundef %stream_id) local_unnamed_addr #2 {
entry:
  store i64 0, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 0, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_data_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_extension_init(ptr noundef writeonly captures(none) initializes((0, 15), (16, 24)) %frame, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %payload) local_unnamed_addr #2 {
entry:
  store i64 0, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 %type, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 %flags, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %payload1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store ptr %payload, ptr %payload1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_frame_extension_free(ptr noundef readnone captures(none) %frame) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_frame_altsvc_init(ptr noundef captures(none) initializes((0, 15)) %frame, i32 noundef %stream_id, ptr noundef %origin, i64 noundef %origin_len, ptr noundef %field_value, i64 noundef %field_value_len) local_unnamed_addr #8 {
entry:
  %add = add i64 %origin_len, 2
  %add1 = add i64 %add, %field_value_len
  store i64 %add1, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 10, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 %stream_id, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  store ptr %origin, ptr %0, align 8
  %origin_len3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %origin_len, ptr %origin_len3, align 8
  %field_value4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %field_value, ptr %field_value4, align 8
  %field_value_len5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %field_value_len, ptr %field_value_len5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_altsvc_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_frame_origin_init(ptr noundef captures(none) %frame, ptr noundef %ov, i64 noundef %nov) local_unnamed_addr #9 {
entry:
  %cmp8.not = icmp eq i64 %nov, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %payloadlen.09 = phi i64 [ %add1, %for.body ], [ 0, %entry ]
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %ov, i64 %i.010, i32 1
  %0 = load i64, ptr %origin_len, align 8
  %add = add i64 %payloadlen.09, 2
  %add1 = add i64 %add, %0
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %nov
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %payloadlen.0.lcssa = phi i64 [ 0, %entry ], [ %add1, %for.body ]
  store i64 %payloadlen.0.lcssa, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 12, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 0, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %1 = load ptr, ptr %payload, align 8
  %ov2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %ov, ptr %ov2, align 8
  store i64 %nov, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_origin_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ov = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %ov, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_frame_priority_update_init(ptr noundef captures(none) initializes((0, 15)) %frame, i32 noundef %stream_id, ptr noundef %field_value, i64 noundef %field_value_len) local_unnamed_addr #8 {
entry:
  %add = add i64 %field_value_len, 4
  store i64 %add, ptr %frame, align 8
  %type2.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  store i8 16, ptr %type2.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags3.i, align 1
  %stream_id4.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  store i32 0, ptr %stream_id4.i, align 8
  %reserved.i = getelementptr inbounds nuw i8, ptr %frame, i64 14
  store i8 0, ptr %reserved.i, align 2
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  store i32 %stream_id, ptr %0, align 8
  %field_value2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %field_value, ptr %field_value2, align 8
  %field_value_len3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %field_value_len, ptr %field_value_len3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_priority_update_free(ptr noundef readonly captures(none) %frame, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %field_value = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %field_value, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 6) i64 @nghttp2_frame_priority_len(i8 noundef zeroext %flags) local_unnamed_addr #5 {
entry:
  %0 = and i8 %flags, 32
  %tobool.not = icmp eq i8 %0, 0
  %. = select i1 %tobool.not, i64 0, i64 5
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 6) i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef readonly captures(none) %frame) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 32
  %tobool.not.i = icmp eq i8 %1, 0
  %..i = select i1 %tobool.not.i, i64 0, i64 5
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_headers(ptr noundef %bufs, ptr noundef captures(none) %frame, ptr noundef %deflater) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_headers) #19
  unreachable

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %2 = load i8, ptr %flags.i, align 1
  %3 = and i8 %2, 32
  %tobool.not.i.i = icmp eq i8 %3, 0
  %..i.i.neg = select i1 %tobool.not.i.i, i64 0, i64 -5
  %..i.i = select i1 %tobool.not.i.i, i64 0, i64 5
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %..i.i
  store ptr %add.ptr, ptr %pos, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %add.ptr, ptr %last, align 8
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %5 = load ptr, ptr %nva, align 8
  %nvlen = getelementptr inbounds nuw i8, ptr %frame, i64 48
  %6 = load i64, ptr %nvlen, align 8
  %call4 = tail call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %deflater, ptr noundef nonnull %bufs, ptr noundef %5, i64 noundef %6) #18
  %cmp5 = icmp eq i32 %call4, -502
  %spec.store.select = select i1 %cmp5, i32 -523, i32 %call4
  %7 = load ptr, ptr %pos, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %..i.i.neg
  store ptr %add.ptr9, ptr %pos, align 8
  %cmp10.not = icmp eq i32 %spec.store.select, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %8 = load i8, ptr %flags.i, align 1
  %9 = and i8 %8, 32
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end12
  %pri_spec = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %10 = load i32, ptr %pri_spec, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %add.ptr9, i32 noundef %10) #18
  %exclusive.i = getelementptr inbounds nuw i8, ptr %frame, i64 32
  %11 = load i8, ptr %exclusive.i, align 4
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %nghttp2_frame_pack_priority_spec.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %12 = load i8, ptr %add.ptr9, align 1
  %13 = or i8 %12, -128
  store i8 %13, ptr %add.ptr9, align 1
  br label %nghttp2_frame_pack_priority_spec.exit

nghttp2_frame_pack_priority_spec.exit:            ; preds = %if.then13, %if.then.i
  %weight.i = getelementptr inbounds nuw i8, ptr %frame, i64 28
  %14 = load i32, ptr %weight.i, align 4
  %15 = trunc i32 %14 to i8
  %conv2.i = add i8 %15, -1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 4
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  br label %if.end15

if.end15:                                         ; preds = %nghttp2_frame_pack_priority_spec.exit, %if.end12
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  %call16 = tail call i64 @nghttp2_bufs_len(ptr noundef nonnull %bufs) #18
  store i64 %call16, ptr %frame, align 8
  tail call fastcc void @frame_pack_headers_shared(ptr noundef nonnull %bufs, ptr noundef nonnull %frame)
  br label %return

return:                                           ; preds = %if.end, %if.end15
  ret i32 %spec.store.select
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority_spec(ptr noundef %buf, ptr noundef readonly captures(none) %pri_spec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pri_spec, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %buf, i32 noundef %0) #18
  %exclusive = getelementptr inbounds nuw i8, ptr %pri_spec, i64 8
  %1 = load i8, ptr %exclusive, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %buf, align 1
  %3 = or i8 %2, -128
  store i8 %3, ptr %buf, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %weight = getelementptr inbounds nuw i8, ptr %pri_spec, i64 4
  %4 = load i32, ptr %weight, align 4
  %5 = trunc i32 %4 to i8
  %conv2 = add i8 %5, -1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  store i8 %conv2, ptr %arrayidx3, align 1
  ret void
}

declare i64 @nghttp2_bufs_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @frame_pack_headers_shared(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame_hd) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %hd.sroa.7.0.frame_hd.sroa_idx = getelementptr inbounds nuw i8, ptr %frame_hd, i64 8
  %hd.sroa.7.0.copyload = load i32, ptr %hd.sroa.7.0.frame_hd.sroa_idx, align 8
  %hd.sroa.10.0.frame_hd.sroa_idx = getelementptr inbounds nuw i8, ptr %frame_hd, i64 12
  %hd.sroa.10.0.copyload = load i8, ptr %hd.sroa.10.0.frame_hd.sroa_idx, align 4
  %hd.sroa.14.0.frame_hd.sroa_idx = getelementptr inbounds nuw i8, ptr %frame_hd, i64 13
  %hd.sroa.14.0.copyload = load i8, ptr %hd.sroa.14.0.frame_hd.sroa_idx, align 1
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %last, align 8
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %3 = load ptr, ptr %cur, align 8
  %cmp.not = icmp eq ptr %0, %3
  %4 = and i8 %hd.sroa.14.0.copyload, -5
  %spec.select = select i1 %cmp.not, i8 %hd.sroa.14.0.copyload, i8 %4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %.tr.i = trunc i64 %sub.ptr.sub to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %arrayidx1.i = getelementptr inbounds i8, ptr %2, i64 -6
  store i8 %hd.sroa.10.0.copyload, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %2, i64 -5
  store i8 %spec.select, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %hd.sroa.7.0.copyload) #18
  %5 = load ptr, ptr %bufs, align 8
  %6 = load ptr, ptr %cur, align 8
  %cmp9.not = icmp eq ptr %5, %6
  br i1 %cmp9.not, label %if.end43, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ci.046 = load ptr, ptr %5, align 8
  %cmp15.not47 = icmp eq ptr %ci.046, %6
  br i1 %cmp15.not47, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %ci.048 = phi ptr [ %ci.0, %for.body ], [ %ci.046, %for.cond.preheader ]
  %last18 = getelementptr inbounds nuw i8, ptr %ci.048, i64 32
  %7 = load ptr, ptr %last18, align 8
  %pos19 = getelementptr inbounds nuw i8, ptr %ci.048, i64 24
  %8 = load ptr, ptr %pos19, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %add.ptr27 = getelementptr inbounds i8, ptr %8, i64 -9
  store ptr %add.ptr27, ptr %pos19, align 8
  %.tr.i21 = trunc i64 %sub.ptr.sub22 to i32
  %conv.i22 = shl i32 %.tr.i21, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr27, i32 noundef %conv.i22) #18
  %arrayidx1.i24 = getelementptr inbounds i8, ptr %8, i64 -6
  store i8 9, ptr %arrayidx1.i24, align 1
  %arrayidx2.i26 = getelementptr inbounds i8, ptr %8, i64 -5
  store i8 0, ptr %arrayidx2.i26, align 1
  %arrayidx3.i27 = getelementptr inbounds i8, ptr %8, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i27, i32 noundef %hd.sroa.7.0.copyload) #18
  %ci.0 = load ptr, ptr %ci.048, align 8
  %cmp15.not = icmp eq ptr %ci.0, %6
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %ci.0.lcssa = phi ptr [ %ci.046, %for.cond.preheader ], [ %ci.0, %for.body ]
  %last31 = getelementptr inbounds nuw i8, ptr %ci.0.lcssa, i64 32
  %9 = load ptr, ptr %last31, align 8
  %pos32 = getelementptr inbounds nuw i8, ptr %ci.0.lcssa, i64 24
  %10 = load ptr, ptr %pos32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %10 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %add.ptr41 = getelementptr inbounds i8, ptr %10, i64 -9
  store ptr %add.ptr41, ptr %pos32, align 8
  %.tr.i29 = trunc i64 %sub.ptr.sub35 to i32
  %conv.i30 = shl i32 %.tr.i29, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr41, i32 noundef %conv.i30) #18
  %arrayidx1.i32 = getelementptr inbounds i8, ptr %10, i64 -6
  store i8 9, ptr %arrayidx1.i32, align 1
  %arrayidx2.i34 = getelementptr inbounds i8, ptr %10, i64 -5
  store i8 4, ptr %arrayidx2.i34, align 1
  %arrayidx3.i35 = getelementptr inbounds i8, ptr %10, i64 -4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i35, i32 noundef %hd.sroa.7.0.copyload) #18
  br label %if.end43

if.end43:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_spec(ptr noundef %pri_spec, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and = and i32 %call, 2147483647
  %0 = load i8, ptr %payload, align 1
  %.lobit = lshr i8 %0, 7
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %1 to i32
  %add = add nuw nsw i32 %conv5, 1
  %conv6 = zext nneg i8 %.lobit to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef %pri_spec, i32 noundef %and, i32 noundef %add, i32 noundef %conv6) #18
  ret void
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_headers_payload(ptr noundef %frame, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 32
  %tobool.not = icmp eq i8 %1, 0
  %pri_spec1 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and.i = and i32 %call.i, 2147483647
  %2 = load i8, ptr %payload, align 1
  %.lobit.i = lshr i8 %2, 7
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %add.i = add nuw nsw i32 %conv5.i, 1
  %conv6.i = zext nneg i8 %.lobit.i to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef nonnull %pri_spec1, i32 noundef %and.i, i32 noundef %add.i, i32 noundef %conv6.i) #18
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec1) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nva, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority) #19
  unreachable

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp ugt i64 %sub.ptr.sub, 4
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority) #19
  unreachable

if.end6:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %5 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %5 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %6 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %4, i64 -6
  store i8 %6, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %7 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %4, i64 -5
  store i8 %7, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %8) #18
  %9 = load ptr, ptr %last, align 8
  %pri_spec = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %10 = load i32, ptr %pri_spec, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef %9, i32 noundef %10) #18
  %exclusive.i = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %11 = load i8, ptr %exclusive.i, align 4
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %nghttp2_frame_pack_priority_spec.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %12 = load i8, ptr %9, align 1
  %13 = or i8 %12, -128
  store i8 %13, ptr %9, align 1
  br label %nghttp2_frame_pack_priority_spec.exit

nghttp2_frame_pack_priority_spec.exit:            ; preds = %if.end6, %if.then.i
  %weight.i = getelementptr inbounds nuw i8, ptr %frame, i64 20
  %14 = load i32, ptr %weight.i, align 4
  %15 = trunc i32 %14 to i8
  %conv2.i = add i8 %15, -1
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %conv2.i, ptr %arrayidx3.i9, align 1
  %16 = load ptr, ptr %last, align 8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %add.ptr10, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_payload(ptr noundef %frame, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %pri_spec = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %call.i = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and.i = and i32 %call.i, 2147483647
  %0 = load i8, ptr %payload, align 1
  %.lobit.i = lshr i8 %0, 7
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %1 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %1 to i32
  %add.i = add nuw nsw i32 %conv5.i, 1
  %conv6.i = zext nneg i8 %.lobit.i to i32
  tail call void @nghttp2_priority_spec_init(ptr noundef nonnull %pri_spec, i32 noundef %and.i, i32 noundef %add.i, i32 noundef %conv6.i) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_rst_stream(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream) #19
  unreachable

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp ugt i64 %sub.ptr.sub, 3
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream) #19
  unreachable

if.end6:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %5 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %5 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %6 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %4, i64 -6
  store i8 %6, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %7 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %4, i64 -5
  store i8 %7, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %8) #18
  %9 = load ptr, ptr %last, align 8
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %10 = load i32, ptr %error_code, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %9, i32 noundef %10) #18
  %11 = load ptr, ptr %last, align 8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %add.ptr10, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef writeonly captures(none) initializes((16, 20)) %frame, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %call, ptr %error_code, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -522, 1) i32 @nghttp2_frame_pack_settings(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_settings) #19
  unreachable

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %frame, align 8
  %cmp3 = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %6 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %6 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %7 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %7, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %8 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %8, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %9 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %9) #18
  %10 = load ptr, ptr %last, align 8
  %iv = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %11 = load ptr, ptr %iv, align 8
  %niv = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %12 = load i64, ptr %niv, align 8
  %cmp8.not.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i, label %nghttp2_frame_pack_settings_payload.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end5 ]
  %buf.addr.09.i = phi ptr [ %add.ptr2.i, %for.body.i ], [ %10, %if.end5 ]
  %arrayidx.i = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %11, i64 %i.010.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %conv.i11 = trunc i32 %13 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %buf.addr.09.i, i16 noundef zeroext %conv.i11) #18
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.09.i, i64 2
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %14 = load i32, ptr %value.i, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr.i, i32 noundef %14) #18
  %inc.i = add nuw i64 %i.010.i, 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %buf.addr.09.i, i64 6
  %exitcond.not.i = icmp eq i64 %inc.i, %12
  br i1 %exitcond.not.i, label %nghttp2_frame_pack_settings_payload.exit.loopexit, label %for.body.i, !llvm.loop !7

nghttp2_frame_pack_settings_payload.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %last, align 8
  br label %nghttp2_frame_pack_settings_payload.exit

nghttp2_frame_pack_settings_payload.exit:         ; preds = %nghttp2_frame_pack_settings_payload.exit.loopexit, %if.end5
  %15 = phi ptr [ %.pre, %nghttp2_frame_pack_settings_payload.exit.loopexit ], [ %10, %if.end5 ]
  %mul.i = mul i64 %12, 6
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %mul.i
  store ptr %add.ptr10, ptr %last, align 8
  br label %return

return:                                           ; preds = %if.end, %nghttp2_frame_pack_settings_payload.exit
  %retval.0 = phi i32 [ 0, %nghttp2_frame_pack_settings_payload.exit ], [ -522, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @nghttp2_frame_pack_settings_payload(ptr noundef %buf, ptr noundef readonly captures(none) %iv, i64 noundef %niv) local_unnamed_addr #0 {
entry:
  %cmp8.not = icmp eq i64 %niv, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %buf.addr.09 = phi ptr [ %add.ptr2, %for.body ], [ %buf, %entry ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %iv, i64 %i.010
  %0 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %0 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %buf.addr.09, i16 noundef zeroext %conv) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.09, i64 2
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %value, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %1) #18
  %inc = add nuw i64 %i.010, 1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %buf.addr.09, i64 6
  %exitcond.not = icmp eq i64 %inc, %niv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %mul = mul i64 %niv, 6
  ret i64 %mul
}

declare void @nghttp2_put_uint16be(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_frame_unpack_settings_payload(ptr noundef writeonly captures(none) initializes((16, 32)) %frame, ptr noundef %iv, i64 noundef %niv) local_unnamed_addr #2 {
entry:
  %iv1 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %iv, ptr %iv1, align 8
  %niv2 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 %niv, ptr %niv2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_settings_entry(ptr noundef writeonly captures(none) initializes((0, 8)) %iv, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %payload) #18
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %iv, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %payload, i64 2
  %call2 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %arrayidx1) #18
  %value = getelementptr inbounds nuw i8, ptr %iv, i64 4
  store i32 %call2, ptr %value, align 4
  ret void
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef captures(none) initializes((0, 8)) %iv_ptr, ptr noundef captures(none) initializes((0, 8)) %niv_ptr, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %div = udiv i64 %payloadlen, 6
  store i64 %div, ptr %niv_ptr, align 8
  %cmp = icmp ult i64 %payloadlen, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %iv_ptr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %div, 3
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %mul) #18
  store ptr %call, ptr %iv_ptr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = load i64, ptr %niv_ptr, align 8
  %cmp410.not = icmp eq i64 %0, 0
  br i1 %cmp410.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %mul5 = mul i64 %i.011, 6
  %1 = load ptr, ptr %iv_ptr, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %i.011
  %arrayidx6 = getelementptr inbounds i8, ptr %payload, i64 %mul5
  %call.i = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %arrayidx6) #18
  %conv.i = zext i16 %call.i to i32
  store i32 %conv.i, ptr %arrayidx, align 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 2
  %call2.i = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %arrayidx1.i) #18
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 %call2.i, ptr %value.i, align 4
  %inc = add nuw i64 %i.011, 1
  %2 = load i64, ptr %niv_ptr, align 8
  %cmp4 = icmp ult i64 %inc, %2
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -901, %if.end ], [ 0, %for.cond.preheader ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_push_promise(ptr noundef %bufs, ptr noundef captures(none) %frame, ptr noundef %deflater) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_push_promise) #19
  unreachable

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %pos, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %add.ptr, ptr %last, align 8
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %3 = load ptr, ptr %nva, align 8
  %nvlen = getelementptr inbounds nuw i8, ptr %frame, i64 32
  %4 = load i64, ptr %nvlen, align 8
  %call = tail call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %deflater, ptr noundef nonnull %bufs, ptr noundef %3, i64 noundef %4) #18
  %cmp4 = icmp eq i32 %call, -502
  %spec.store.select = select i1 %cmp4, i32 -523, i32 %call
  %5 = load ptr, ptr %pos, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %add.ptr8, ptr %pos, align 8
  %cmp9.not = icmp eq i32 %spec.store.select, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %6 = load i32, ptr %promised_stream_id, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr8, i32 noundef %6) #18
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  %call13 = tail call i64 @nghttp2_bufs_len(ptr noundef nonnull %bufs) #18
  store i64 %call13, ptr %frame, align 8
  tail call fastcc void @frame_pack_headers_shared(ptr noundef nonnull %bufs, ptr noundef nonnull %frame)
  br label %return

return:                                           ; preds = %if.end, %if.end11
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_push_promise_payload(ptr noundef writeonly captures(none) initializes((24, 44)) %frame, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and = and i32 %call, 2147483647
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 40
  store i32 %and, ptr %promised_stream_id, align 8
  %nva = getelementptr inbounds nuw i8, ptr %frame, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nva, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_ping(ptr noundef readonly captures(none) %bufs, ptr noundef %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_ping) #19
  unreachable

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp ugt i64 %sub.ptr.sub, 7
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_ping) #19
  unreachable

if.end6:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %5 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %5 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %6 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %4, i64 -6
  store i8 %6, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %7 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %4, i64 -5
  store i8 %7, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %8) #18
  %9 = load ptr, ptr %last, align 8
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %call = tail call ptr @nghttp2_cpymem(ptr noundef %9, ptr noundef nonnull %opaque_data, i64 noundef 8) #18
  store ptr %call, ptr %last, align 8
  ret void
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_frame_unpack_ping_payload(ptr noundef writeonly captures(none) initializes((16, 24)) %frame, ptr noundef readonly captures(none) %payload) local_unnamed_addr #4 {
entry:
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load i64, ptr %payload, align 1
  store i64 %0, ptr %opaque_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -501, -502) i32 @nghttp2_frame_pack_goaway(ptr noundef %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_goaway) #19
  unreachable

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %3 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %3 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %4 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %2, i64 -6
  store i8 %4, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %5 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %2, i64 -5
  store i8 %5, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %6 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %6) #18
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %last, align 8
  %last_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %8 = load i32, ptr %last_stream_id, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %7, i32 noundef %8) #18
  %9 = load ptr, ptr %last, align 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %add.ptr5, ptr %last, align 8
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 20
  %10 = load i32, ptr %error_code, align 4
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr5, i32 noundef %10) #18
  %11 = load ptr, ptr %last, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %add.ptr8, ptr %last, align 8
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %12 = load ptr, ptr %opaque_data, align 8
  %opaque_data_len = getelementptr inbounds nuw i8, ptr %frame, i64 32
  %13 = load i64, ptr %opaque_data_len, align 8
  %call = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %bufs, ptr noundef %12, i64 noundef %13) #18
  %cond = icmp eq i32 %call, -502
  %spec.select = select i1 %cond, i32 -522, i32 %call
  ret i32 %spec.select
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_goaway_payload(ptr noundef writeonly captures(none) initializes((16, 40)) %frame, ptr noundef %payload, ptr noundef %var_gift_payload, i64 noundef %var_gift_payloadlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and = and i32 %call, 2147483647
  %last_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %and, ptr %last_stream_id, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %call1 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %add.ptr) #18
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 20
  store i32 %call1, ptr %error_code, align 4
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %var_gift_payload, ptr %opaque_data, align 8
  %opaque_data_len = getelementptr inbounds nuw i8, ptr %frame, i64 32
  store i64 %var_gift_payloadlen, ptr %opaque_data_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_frame_unpack_goaway_payload2(ptr noundef writeonly captures(none) %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %var_gift_payloadlen.0 = tail call i64 @llvm.usub.sat.i64(i64 %payloadlen, i64 8)
  %tobool.not = icmp ult i64 %payloadlen, 9
  br i1 %tobool.not, label %if.then1.split, label %if.else2

if.then1.split:                                   ; preds = %entry
  %call.i = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and.i = and i32 %call.i, 2147483647
  %last_stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %and.i, ptr %last_stream_id.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %call1.i = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %add.ptr.i) #18
  %error_code.i = getelementptr inbounds nuw i8, ptr %frame, i64 20
  store i32 %call1.i, ptr %error_code.i, align 4
  %opaque_data.i = getelementptr inbounds nuw i8, ptr %frame, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opaque_data.i, i8 0, i64 16, i1 false)
  br label %return

if.else2:                                         ; preds = %entry
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %var_gift_payloadlen.0) #18
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.else2
  %add.ptr = getelementptr inbounds nuw i8, ptr %payload, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %add.ptr, i64 %var_gift_payloadlen.0, i1 false)
  %call.i8 = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and.i9 = and i32 %call.i8, 2147483647
  %last_stream_id.i10 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %and.i9, ptr %last_stream_id.i10, align 8
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %call1.i12 = tail call i32 @nghttp2_get_uint32(ptr noundef nonnull %add.ptr.i11) #18
  %error_code.i13 = getelementptr inbounds nuw i8, ptr %frame, i64 20
  store i32 %call1.i12, ptr %error_code.i13, align 4
  %opaque_data.i14 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %call, ptr %opaque_data.i14, align 8
  %opaque_data_len.i15 = getelementptr inbounds nuw i8, ptr %frame, i64 32
  store i64 %var_gift_payloadlen.0, ptr %opaque_data_len.i15, align 8
  br label %return

return:                                           ; preds = %if.then1.split, %if.end5, %if.else2
  %retval.0 = phi i32 [ -901, %if.else2 ], [ 0, %if.end5 ], [ 0, %if.then1.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_window_update(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update) #19
  unreachable

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp ugt i64 %sub.ptr.sub, 3
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update) #19
  unreachable

if.end6:                                          ; preds = %if.end
  %pos = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %5 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %5 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %6 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %4, i64 -6
  store i8 %6, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %7 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %4, i64 -5
  store i8 %7, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %8 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %8) #18
  %9 = load ptr, ptr %last, align 8
  %window_size_increment = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %10 = load i32, ptr %window_size_increment, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %9, i32 noundef %10) #18
  %11 = load ptr, ptr %last, align 8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %add.ptr10, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_window_update_payload(ptr noundef writeonly captures(none) initializes((16, 20)) %frame, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and = and i32 %call, 2147483647
  %window_size_increment = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i32 %and, ptr %window_size_increment, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_altsvc(ptr noundef %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %1 = load ptr, ptr %bufs, align 8
  %end = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %origin_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %origin_len, align 8
  %add = add i64 %4, 2
  %field_value_len = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %field_value_len, align 8
  %add2 = add i64 %add, %5
  %cmp.not = icmp ult i64 %sub.ptr.sub, %add2
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #19
  unreachable

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %7 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %7 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %8 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %6, i64 -6
  store i8 %8, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %9 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %6, i64 -5
  store i8 %9, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %10 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %10) #18
  %11 = load ptr, ptr %last, align 8
  %12 = load i64, ptr %origin_len, align 8
  %conv = trunc i64 %12 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %11, i16 noundef zeroext %conv) #18
  %13 = load ptr, ptr %last, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %add.ptr7, ptr %last, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %origin_len, align 8
  %call = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %bufs, ptr noundef %14, i64 noundef %15) #18
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #19
  unreachable

if.end13:                                         ; preds = %if.end
  %field_value = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %field_value, align 8
  %17 = load i64, ptr %field_value_len, align 8
  %call15 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %bufs, ptr noundef %16, i64 noundef %17) #18
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #19
  unreachable

if.end20:                                         ; preds = %if.end13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_frame_unpack_altsvc_payload(ptr noundef readonly captures(none) %frame, i64 noundef %origin_len, ptr noundef %payload, i64 noundef %payloadlen) local_unnamed_addr #8 {
entry:
  %payload1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload1, align 8
  store ptr %payload, ptr %0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %payload, i64 %origin_len
  %origin_len2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %origin_len, ptr %origin_len2, align 8
  %field_value = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %field_value, align 8
  %gepdiff = sub nsw i64 %payloadlen, %origin_len
  %field_value_len = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %gepdiff, ptr %field_value_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 7) i32 @nghttp2_frame_unpack_altsvc_payload2(ptr noundef readonly captures(none) %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %payloadlen, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %payload) #18
  %sub = add i64 %payloadlen, -2
  %call1 = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %sub) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = zext i16 %call to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %payload, i64 2
  %call5 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %call1, ptr noundef nonnull %add.ptr, i64 noundef %sub) #18
  %payload1.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload1.i, align 8
  store ptr %call1, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1, i64 %conv
  %origin_len2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %conv, ptr %origin_len2.i, align 8
  %field_value.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i, ptr %field_value.i, align 8
  %gepdiff.i = sub nsw i64 %sub, %conv
  %field_value_len.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %gepdiff.i, ptr %field_value_len.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 6, %entry ], [ -901, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -522, 1) i32 @nghttp2_frame_pack_origin(ptr noundef readonly captures(none) %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %1 = load ptr, ptr %bufs, align 8
  %end = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %frame, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %6 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %6 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %7 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %7, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %8 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %8, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %9 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %9) #18
  %10 = load i64, ptr %0, align 8
  %cmp418.not = icmp eq i64 %10, 0
  %.pre20 = load ptr, ptr %last, align 8
  br i1 %cmp418.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ov = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %11 = phi ptr [ %.pre20, %for.body.lr.ph ], [ %call, %for.body ]
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %12 = load ptr, ptr %ov, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %12, i64 %i.019
  %origin_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %13 = load i64, ptr %origin_len, align 8
  %conv = trunc i64 %13 to i16
  tail call void @nghttp2_put_uint16be(ptr noundef %11, i16 noundef zeroext %conv) #18
  %14 = load ptr, ptr %last, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %add.ptr7, ptr %last, align 8
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i64, ptr %origin_len, align 8
  %call = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %add.ptr7, ptr noundef %15, i64 noundef %16) #18
  store ptr %call, ptr %last, align 8
  %inc = add nuw i64 %i.019, 1
  %17 = load i64, ptr %0, align 8
  %cmp4 = icmp ult i64 %inc, %17
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %18 = phi ptr [ %.pre20, %if.end ], [ %call, %for.body ]
  %19 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %19 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %20 = load i64, ptr %frame, align 8
  %add = add i64 %20, 9
  %cmp19 = icmp eq i64 %sub.ptr.sub16, %add
  br i1 %cmp19, label %return, label %if.else

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_origin) #19
  unreachable

return:                                           ; preds = %for.end, %entry
  %retval.0 = phi i32 [ -522, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_frame_unpack_origin_payload(ptr noundef readonly captures(none) %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %payload1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %payload, i64 %payloadlen
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end16, %entry
  %p.0.ph = phi ptr [ %add.ptr17, %if.end16 ], [ %payload, %entry ]
  %nov.0.ph = phi i64 [ %inc, %if.end16 ], [ 0, %entry ]
  %len.0.ph = phi i64 [ %add18, %if.end16 ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end4
  %p.0 = phi ptr [ %add.ptr5, %if.end4 ], [ %p.0.ph, %for.cond.outer ]
  %cmp.not = icmp eq ptr %p.0, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %for.body
  %call = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %p.0) #18
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  %cmp6 = icmp eq i16 %call, 0
  br i1 %cmp6, label %for.cond, label %if.end9, !llvm.loop !10

if.end9:                                          ; preds = %if.end4
  %conv.le = zext i16 %call to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast11
  %cmp13 = icmp ult i64 %sub.ptr.sub12, %conv.le
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end9
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %conv.le
  %add = add i64 %len.0.ph, 1
  %add18 = add i64 %add, %conv.le
  %inc = add i64 %nov.0.ph, 1
  br label %for.cond.outer, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %cmp19 = icmp eq i64 %nov.0.ph, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %return

if.end24:                                         ; preds = %for.end
  %mul = shl i64 %nov.0.ph, 4
  %add25 = add i64 %len.0.ph, %mul
  %call26 = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %add25) #18
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end24
  %ov31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call26, ptr %ov31, align 8
  store i64 %nov.0.ph, ptr %0, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %call26, i64 %mul
  br label %for.cond35.outer

for.cond35.outer:                                 ; preds = %if.end45, %if.end30
  %p.1.ph = phi ptr [ %add.ptr48, %if.end45 ], [ %payload, %if.end30 ]
  %dst.0.ph = phi ptr [ %incdec.ptr, %if.end45 ], [ %add.ptr34, %if.end30 ]
  %ov.0.ph = phi ptr [ %incdec.ptr49, %if.end45 ], [ %call26, %if.end30 ]
  br label %for.cond35

for.cond35:                                       ; preds = %for.cond35.outer, %for.body38
  %p.1 = phi ptr [ %add.ptr41, %for.body38 ], [ %p.1.ph, %for.cond35.outer ]
  %cmp36.not = icmp eq ptr %p.1, %add.ptr
  br i1 %cmp36.not, label %return, label %for.body38

for.body38:                                       ; preds = %for.cond35
  %call39 = tail call zeroext i16 @nghttp2_get_uint16(ptr noundef %p.1) #18
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %p.1, i64 2
  %cmp42 = icmp eq i16 %call39, 0
  br i1 %cmp42, label %for.cond35, label %if.end45, !llvm.loop !11

if.end45:                                         ; preds = %for.body38
  %conv40 = zext i16 %call39 to i64
  store ptr %dst.0.ph, ptr %ov.0.ph, align 8
  %origin_len = getelementptr inbounds nuw i8, ptr %ov.0.ph, i64 8
  store i64 %conv40, ptr %origin_len, align 8
  %call47 = tail call ptr @nghttp2_cpymem(ptr noundef %dst.0.ph, ptr noundef nonnull %add.ptr41, i64 noundef %conv40) #18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call47, i64 1
  store i8 0, ptr %call47, align 1
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 %conv40
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %ov.0.ph, i64 16
  br label %for.cond35.outer, !llvm.loop !11

return:                                           ; preds = %if.end9, %for.body, %for.cond35, %if.end24, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ -901, %if.end24 ], [ 0, %for.cond35 ], [ -522, %for.body ], [ -522, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority_update(ptr noundef %bufs, ptr noundef readonly captures(none) %frame) local_unnamed_addr #0 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %1 = load ptr, ptr %bufs, align 8
  %end = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %field_value_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %field_value_len, align 8
  %add = add i64 %4, 4
  %cmp.not = icmp ult i64 %sub.ptr.sub, %add
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update) #19
  unreachable

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %6 = load i64, ptr %frame, align 8
  %.tr.i = trunc i64 %6 to i32
  %conv.i = shl i32 %.tr.i, 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %add.ptr, i32 noundef %conv.i) #18
  %type.i = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %7 = load i8, ptr %type.i, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %5, i64 -6
  store i8 %7, ptr %arrayidx1.i, align 1
  %flags.i = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %8 = load i8, ptr %flags.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %5, i64 -5
  store i8 %8, ptr %arrayidx2.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 -4
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %9 = load i32, ptr %stream_id.i, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef nonnull %arrayidx3.i, i32 noundef %9) #18
  %10 = load ptr, ptr %last, align 8
  %11 = load i32, ptr %0, align 8
  tail call void @nghttp2_put_uint32be(ptr noundef %10, i32 noundef %11) #18
  %12 = load ptr, ptr %last, align 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr5, ptr %last, align 8
  %field_value = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %field_value, align 8
  %14 = load i64, ptr %field_value_len, align 8
  %call = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %bufs, ptr noundef %13, i64 noundef %14) #18
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 916, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update) #19
  unreachable

if.end10:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_update_payload(ptr noundef readonly captures(none) %frame, ptr noundef %payload, i64 noundef %payloadlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %payloadlen, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_unpack_priority_update_payload) #19
  unreachable

if.end:                                           ; preds = %entry
  %payload1 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload1, align 8
  %call = tail call i32 @nghttp2_get_uint32(ptr noundef %payload) #18
  %and = and i32 %call, 2147483647
  store i32 %and, ptr %0, align 8
  %cmp2.not = icmp eq i64 %payloadlen, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %payload, i64 4
  %sub = add i64 %payloadlen, -4
  %add.ptr.sink = select i1 %cmp2.not, ptr null, ptr %add.ptr
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %add.ptr.sink, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %sub, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_frame_iv_copy(ptr noundef readonly captures(none) %iv, i64 noundef %niv, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %niv, 3
  %cmp = icmp eq i64 %mul, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %mul) #18
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr align 4 %iv, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nghttp2_nv_equal(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #0 {
entry:
  %namelen = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i64, ptr %namelen, align 8
  %namelen1 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load i64, ptr %namelen1, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %valuelen = getelementptr inbounds nuw i8, ptr %a, i64 24
  %2 = load i64, ptr %valuelen, align 8
  %valuelen2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %3 = load i64, ptr %valuelen2, align 8
  %cmp3.not = icmp eq i64 %2, %3
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  %cmp10 = icmp eq i64 %0, 0
  br i1 %cmp10, label %if.end25, label %if.else

if.else:                                          ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_nv_equal) #19
  unreachable

if.else18:                                        ; preds = %lor.lhs.false5
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %5, i64 %0)
  %cmp22.not = icmp eq i32 %bcmp, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then8, %if.else18
  %value = getelementptr inbounds nuw i8, ptr %a, i64 8
  %6 = load ptr, ptr %value, align 8
  %cmp26 = icmp eq ptr %6, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %value28 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %7 = load ptr, ptr %value28, align 8
  %cmp29 = icmp eq ptr %7, null
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  %cmp32 = icmp eq i64 %2, 0
  br i1 %cmp32, label %if.end49, label %if.else34

if.else34:                                        ; preds = %if.then30
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_nv_equal) #19
  unreachable

if.else41:                                        ; preds = %lor.lhs.false27
  %bcmp21 = tail call i32 @bcmp(ptr nonnull %6, ptr nonnull %7, i64 %2)
  %cmp46.not = icmp eq i32 %bcmp21, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.then30, %if.else41
  br label %return

return:                                           ; preds = %if.else41, %if.else18, %entry, %lor.lhs.false, %if.end49
  %retval.0 = phi i32 [ 1, %if.end49 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.else18 ], [ 0, %if.else41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @nghttp2_nv_compare_name(ptr noundef readonly captures(none) %lhs, ptr noundef readonly captures(none) %rhs) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %lhs, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %lhs, i64 16
  %1 = load i64, ptr %namelen, align 8
  %2 = load ptr, ptr %rhs, align 8
  %namelen2 = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %3 = load i64, ptr %namelen2, align 8
  %cmp.i = icmp eq i64 %1, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %1) #20
  br label %bytes_compar.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %1, %3
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %1) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  %.call3.i = select i1 %cmp4.i, i32 -1, i32 %call3.i
  br label %bytes_compar.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %3) #20
  %.call8.i = tail call i32 @llvm.umax.i32(i32 %call8.i, i32 1)
  br label %bytes_compar.exit

bytes_compar.exit:                                ; preds = %if.then.i, %if.then2.i, %if.end7.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %.call3.i, %if.then2.i ], [ %.call8.i, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind uwtable
define hidden void @nghttp2_nv_array_sort(ptr noundef %nva, i64 noundef %nvlen) local_unnamed_addr #13 {
entry:
  tail call void @qsort(ptr noundef %nva, i64 noundef %nvlen, i64 noundef 40, ptr noundef nonnull @nv_compar) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @nv_compar(ptr noundef readonly captures(none) %lhs, ptr noundef readonly captures(none) %rhs) #12 {
entry:
  %0 = load ptr, ptr %lhs, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %lhs, i64 16
  %1 = load i64, ptr %namelen, align 8
  %2 = load ptr, ptr %rhs, align 8
  %namelen2 = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %3 = load i64, ptr %namelen2, align 8
  %cmp.i = icmp eq i64 %1, %3
  br i1 %cmp.i, label %bytes_compar.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %1, %3
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %1) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  %spec.select = select i1 %cmp4.i, i32 -1, i32 %call3.i
  br label %return

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %3) #20
  %.call8.i = tail call i32 @llvm.umax.i32(i32 %call8.i, i32 1)
  br label %return

bytes_compar.exit:                                ; preds = %entry
  %call.i = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef readonly %2, i64 noundef %1) #20
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %bytes_compar.exit
  %value = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %4 = load ptr, ptr %value, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %lhs, i64 24
  %5 = load i64, ptr %valuelen, align 8
  %value3 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %6 = load ptr, ptr %value3, align 8
  %valuelen4 = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %7 = load i64, ptr %valuelen4, align 8
  %cmp.i8 = icmp eq i64 %5, %7
  br i1 %cmp.i8, label %if.then.i19, label %if.end.i9

if.then.i19:                                      ; preds = %if.then
  %call.i20 = tail call i32 @memcmp(ptr noundef readonly %4, ptr noundef readonly %6, i64 noundef %5) #20
  br label %return

if.end.i9:                                        ; preds = %if.then
  %cmp1.i10 = icmp ult i64 %5, %7
  br i1 %cmp1.i10, label %if.then2.i15, label %if.end7.i11

if.then2.i15:                                     ; preds = %if.end.i9
  %call3.i16 = tail call i32 @memcmp(ptr noundef readonly %4, ptr noundef readonly %6, i64 noundef %5) #20
  %cmp4.i17 = icmp eq i32 %call3.i16, 0
  %.call3.i18 = select i1 %cmp4.i17, i32 -1, i32 %call3.i16
  br label %return

if.end7.i11:                                      ; preds = %if.end.i9
  %call8.i12 = tail call i32 @memcmp(ptr noundef readonly %4, ptr noundef readonly %6, i64 noundef %7) #20
  %.call8.i13 = tail call i32 @llvm.umax.i32(i32 %call8.i12, i32 1)
  br label %return

return:                                           ; preds = %if.then2.i, %if.end7.i, %if.end7.i11, %if.then2.i15, %if.then.i19, %bytes_compar.exit
  %retval.0 = phi i32 [ %call.i, %bytes_compar.exit ], [ %call.i20, %if.then.i19 ], [ %.call3.i18, %if.then2.i15 ], [ %.call8.i13, %if.end7.i11 ], [ %.call8.i, %if.end7.i ], [ %spec.select, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_nv_array_copy(ptr noundef writeonly captures(none) %nva_ptr, ptr noundef readonly captures(none) %nva, i64 noundef %nvlen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %nvlen, 0
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  store ptr null, ptr %nva_ptr, align 8
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %buflen.078 = phi i64 [ %buflen.2, %for.inc ], [ 0, %entry ]
  %i.077 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %nva, i64 %i.077
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, 2
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %namelen, align 8
  %add = add i64 %buflen.078, 1
  %add6 = add i64 %add, %2
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.body
  %buflen.1 = phi i64 [ %add6, %if.then4 ], [ %buflen.078, %for.body ]
  %3 = and i8 %0, 4
  %cmp12 = icmp eq i8 %3, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end7
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i64, ptr %valuelen, align 8
  %add16 = add i64 %buflen.1, 1
  %add17 = add i64 %add16, %4
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then14
  %buflen.2 = phi i64 [ %add17, %if.then14 ], [ %buflen.1, %if.end7 ]
  %inc = add nuw i64 %i.077, 1
  %exitcond.not = icmp eq i64 %inc, %nvlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %mul = mul i64 %nvlen, 40
  %add19 = add i64 %buflen.2, %mul
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %add19) #18
  store ptr %call, ptr %nva_ptr, align 8
  %cmp20 = icmp eq ptr %call, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul
  br label %for.body28

for.body28:                                       ; preds = %if.end23, %if.end95
  %p.081 = phi ptr [ %call, %if.end23 ], [ %incdec.ptr, %if.end95 ]
  %data.080 = phi ptr [ %add.ptr, %if.end23 ], [ %data.2, %if.end95 ]
  %i.179 = phi i64 [ 0, %if.end23 ], [ %inc97, %if.end95 ]
  %arrayidx29 = getelementptr inbounds %struct.nghttp2_nv, ptr %nva, i64 %i.179
  %flags30 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 32
  %5 = load i8, ptr %flags30, align 8
  %flags31 = getelementptr inbounds nuw i8, ptr %p.081, i64 32
  store i8 %5, ptr %flags31, align 8
  %6 = and i8 %5, 2
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %for.body28
  %7 = load ptr, ptr %arrayidx29, align 8
  store ptr %7, ptr %p.081, align 8
  %namelen40 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %8 = load i64, ptr %namelen40, align 8
  %namelen41 = getelementptr inbounds nuw i8, ptr %p.081, i64 16
  store i64 %8, ptr %namelen41, align 8
  br label %if.end63

if.else:                                          ; preds = %for.body28
  %namelen43 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %9 = load i64, ptr %namelen43, align 8
  %tobool44.not = icmp eq i64 %9, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.else
  %10 = load ptr, ptr %arrayidx29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.080, ptr align 1 %10, i64 %9, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.else
  store ptr %data.080, ptr %p.081, align 8
  %11 = load i64, ptr %namelen43, align 8
  %namelen54 = getelementptr inbounds nuw i8, ptr %p.081, i64 16
  store i64 %11, ptr %namelen54, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %data.080, i64 %11
  store i8 0, ptr %arrayidx56, align 1
  %12 = load ptr, ptr %p.081, align 8
  %13 = load i64, ptr %namelen54, align 8
  tail call void @nghttp2_downcase(ptr noundef %12, i64 noundef %13) #18
  %14 = load i64, ptr %namelen43, align 8
  %15 = getelementptr i8, ptr %data.080, i64 %14
  %add.ptr62 = getelementptr i8, ptr %15, i64 1
  br label %if.end63

if.end63:                                         ; preds = %if.end50, %if.then36
  %data.1 = phi ptr [ %data.080, %if.then36 ], [ %add.ptr62, %if.end50 ]
  %16 = load i8, ptr %flags30, align 8
  %17 = and i8 %16, 4
  %tobool68.not = icmp eq i8 %17, 0
  br i1 %tobool68.not, label %if.else75, label %if.then69

if.then69:                                        ; preds = %if.end63
  %value = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %18 = load ptr, ptr %value, align 8
  %value71 = getelementptr inbounds nuw i8, ptr %p.081, i64 8
  store ptr %18, ptr %value71, align 8
  %valuelen73 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 24
  %19 = load i64, ptr %valuelen73, align 8
  %valuelen74 = getelementptr inbounds nuw i8, ptr %p.081, i64 24
  store i64 %19, ptr %valuelen74, align 8
  br label %if.end95

if.else75:                                        ; preds = %if.end63
  %valuelen77 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 24
  %20 = load i64, ptr %valuelen77, align 8
  %tobool78.not = icmp eq i64 %20, 0
  br i1 %tobool78.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %if.else75
  %value81 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %21 = load ptr, ptr %value81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.1, ptr align 1 %21, i64 %20, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.else75
  %value85 = getelementptr inbounds nuw i8, ptr %p.081, i64 8
  store ptr %data.1, ptr %value85, align 8
  %22 = load i64, ptr %valuelen77, align 8
  %valuelen88 = getelementptr inbounds nuw i8, ptr %p.081, i64 24
  store i64 %22, ptr %valuelen88, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %data.1, i64 %22
  store i8 0, ptr %arrayidx90, align 1
  %23 = load i64, ptr %valuelen77, align 8
  %24 = getelementptr i8, ptr %data.1, i64 %23
  %add.ptr94 = getelementptr i8, ptr %24, i64 1
  br label %if.end95

if.end95:                                         ; preds = %if.end84, %if.then69
  %data.2 = phi ptr [ %data.1, %if.then69 ], [ %add.ptr94, %if.end84 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.081, i64 40
  %inc97 = add nuw i64 %i.179, 1
  %exitcond82.not = icmp eq i64 %inc97, %nvlen
  br i1 %exitcond82.not, label %return, label %for.body28, !llvm.loop !13

return:                                           ; preds = %if.end95, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -901, %for.end ], [ 0, %if.end95 ]
  ret i32 %retval.0
}

declare void @nghttp2_downcase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_iv_check(ptr noundef readonly captures(none) %iv, i64 noundef %niv) local_unnamed_addr #15 {
entry:
  %cmp26.not = icmp eq i64 %niv, 0
  br i1 %cmp26.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %iv, i64 %i.027
  %0 = load i32, ptr %arrayidx, align 4
  switch i32 %0, label %for.inc [
    i32 9, label %sw.bb34
    i32 8, label %sw.bb24
    i32 2, label %sw.bb2
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
  ]

sw.bb2:                                           ; preds = %for.body
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %value, align 4
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %for.inc, label %return

sw.bb8:                                           ; preds = %for.body
  %value10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %value10, align 4
  %cmp11 = icmp slt i32 %2, 0
  br i1 %cmp11, label %return, label %for.inc

sw.bb14:                                          ; preds = %for.body
  %value16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %value16, align 4
  %4 = add i32 %3, -16777216
  %or.cond = icmp ult i32 %4, -16760832
  br i1 %or.cond, label %return, label %for.inc

sw.bb24:                                          ; preds = %for.body
  %value26 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %value26, align 4
  %switch24 = icmp ult i32 %5, 2
  br i1 %switch24, label %for.inc, label %return

sw.bb34:                                          ; preds = %for.body
  %value36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %value36, align 4
  %switch25 = icmp ult i32 %6, 2
  br i1 %switch25, label %for.inc, label %return

for.inc:                                          ; preds = %sw.bb34, %sw.bb24, %sw.bb2, %sw.bb14, %for.body, %sw.bb8
  %inc = add nuw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, %niv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %sw.bb8, %sw.bb14, %for.inc, %sw.bb2, %sw.bb24, %sw.bb34, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %sw.bb34 ], [ 0, %sw.bb24 ], [ 0, %sw.bb2 ], [ 1, %for.inc ], [ 0, %sw.bb14 ], [ 0, %sw.bb8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_add_pad(ptr noundef readonly captures(none) %bufs, ptr noundef captures(none) %hd, i64 noundef %padlen, i32 noundef %framehd_only) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %padlen, 0
  br i1 %cmp, label %do.end7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bufs, align 8
  %end = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = add i64 %padlen, -1
  %cmp2.not = icmp ult i64 %sub.ptr.sub, %sub
  br i1 %cmp2.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1206, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_frame_add_pad) #19
  unreachable

if.end4:                                          ; preds = %if.end
  %pos.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 9, i1 false)
  %4 = load ptr, ptr %pos.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %incdec.ptr.i, ptr %pos.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = or i8 %5, 8
  store i8 %6, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %pos.i, align 8
  %call.i = tail call i32 @nghttp2_get_uint32(ptr noundef %7) #18
  %shr.i = lshr i32 %call.i, 8
  %conv6.i = zext nneg i32 %shr.i to i64
  %add.i = add i64 %padlen, %conv6.i
  %8 = load ptr, ptr %pos.i, align 8
  %shl.i = shl i64 %add.i, 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %9 to i64
  %add11.i = or disjoint i64 %shl.i, %conv10.i
  %conv12.i = trunc i64 %add11.i to i32
  tail call void @nghttp2_put_uint32be(ptr noundef %8, i32 noundef %conv12.i) #18
  %tobool.not.i = icmp eq i32 %framehd_only, 0
  br i1 %tobool.not.i, label %if.end.i, label %frame_set_pad.exit

if.end.i:                                         ; preds = %if.end4
  %conv13.i = trunc i64 %sub to i8
  %10 = load ptr, ptr %pos.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %conv13.i, ptr %arrayidx15.i, align 1
  %11 = load ptr, ptr %last, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %sub, i1 false)
  %12 = load ptr, ptr %last, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %12, i64 %sub
  store ptr %add.ptr17.i, ptr %last, align 8
  br label %frame_set_pad.exit

frame_set_pad.exit:                               ; preds = %if.end4, %if.end.i
  %13 = load i64, ptr %hd, align 8
  %add = add i64 %13, %padlen
  store i64 %add, ptr %hd, align 8
  %flags = getelementptr inbounds nuw i8, ptr %hd, i64 13
  %14 = load i8, ptr %flags, align 1
  %15 = or i8 %14, 8
  store i8 %15, ptr %flags, align 1
  br label %do.end7

do.end7:                                          ; preds = %entry, %frame_set_pad.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

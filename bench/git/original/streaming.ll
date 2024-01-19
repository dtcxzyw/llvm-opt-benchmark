target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_istream = type { ptr, ptr, ptr, i64, %struct.git_zstream, i32, %union.anon }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%union.anon = type { %struct.filtered_istream }
%struct.filtered_istream = type { ptr, ptr, [16384 x i8], [16384 x i8], i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon.2, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidmap = type { %struct.hashmap }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i64, i32 }
%struct.anon.1 = type { ptr, i64 }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64, [32 x i8], i32, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@big_file_threshold = external global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %close = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %close, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load ptr, ptr %st.addr, align 8
  call void @free(ptr noundef %3) #6
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %read = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %read, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %call = call i64 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @open_istream(ptr noundef %r, ptr noundef %oid, ptr noundef %type, ptr noundef %size, ptr noundef %filter) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %real = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nst = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 33008)
  store ptr %call, ptr %st, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %real, align 8
  %2 = load ptr, ptr %st, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %real, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @istream_source(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %st, align 8
  call void @free(ptr noundef %7) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %st, align 8
  %open = getelementptr inbounds %struct.git_istream, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %open, align 8
  %10 = load ptr, ptr %st, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %real, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %st, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %real, align 8
  %17 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @open_istream_incore(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %18 = load ptr, ptr %st, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %19 = load ptr, ptr %filter.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %st, align 8
  %21 = load ptr, ptr %filter.addr, align 8
  %call13 = call ptr @attach_stream_filter(ptr noundef %20, ptr noundef %21)
  store ptr %call13, ptr %nst, align 8
  %22 = load ptr, ptr %nst, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then12
  %23 = load ptr, ptr %st, align 8
  %call16 = call i32 @close_istream(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %24 = load ptr, ptr %nst, align 8
  store ptr %24, ptr %st, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %25 = load ptr, ptr %st, align 8
  %size19 = getelementptr inbounds %struct.git_istream, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %size19, align 8
  %27 = load ptr, ptr %size.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %st, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then8, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @replace_refs_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects2, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %replace_map, align 8
  %map = getelementptr inbounds %struct.oidmap, ptr %5, i32 0, i32 0
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 4
  %6 = load i32, ptr %tablesize, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %oid.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @do_lookup_replace_object(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @istream_source(ptr noundef %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %status = alloca i32, align 4
  %oi = alloca %struct.object_info, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %type.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %0, ptr %typep, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef %2, ptr noundef %oi, i32 noundef 0)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %status, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %whence = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 6
  %5 = load i32, ptr %whence, align 8
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %st.addr, align 8
  %open = getelementptr inbounds %struct.git_istream, ptr %6, i32 0, i32 0
  store ptr @open_istream_loose, ptr %open, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %u = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 7
  %is_delta = getelementptr inbounds %struct.anon.4, ptr %u, i32 0, i32 2
  %7 = load i32, ptr %is_delta, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb1
  %8 = load i64, ptr @big_file_threshold, align 8
  %9 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %land.lhs.true
  %u4 = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 7
  %pack = getelementptr inbounds %struct.anon.4, ptr %u4, i32 0, i32 0
  %10 = load ptr, ptr %pack, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %u5 = getelementptr inbounds %struct.git_istream, ptr %11, i32 0, i32 6
  %pack6 = getelementptr inbounds %struct.anon.1, ptr %u5, i32 0, i32 0
  store ptr %10, ptr %pack6, align 8
  %u7 = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 7
  %offset = getelementptr inbounds %struct.anon.4, ptr %u7, i32 0, i32 1
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %u8 = getelementptr inbounds %struct.git_istream, ptr %13, i32 0, i32 6
  %pos = getelementptr inbounds %struct.anon.1, ptr %u8, i32 0, i32 1
  store i64 %12, ptr %pos, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %open9 = getelementptr inbounds %struct.git_istream, ptr %14, i32 0, i32 0
  store ptr @open_istream_pack_non_delta, ptr %open9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %sw.bb1
  br label %sw.default

sw.default:                                       ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %st.addr, align 8
  %open11 = getelementptr inbounds %struct.git_istream, ptr %15, i32 0, i32 0
  store ptr @open_istream_incore, ptr %open11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.then3, %sw.bb, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_incore(ptr noundef %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %oi = alloca %struct.object_info, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  %read_ptr = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  store i64 0, ptr %read_ptr, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %close = getelementptr inbounds %struct.git_istream, ptr %1, i32 0, i32 1
  store ptr @close_istream_incore, ptr %close, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %read = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 2
  store ptr @read_istream_incore, ptr %read, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %3, ptr %typep, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.git_istream, ptr %4, i32 0, i32 3
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %u1 = getelementptr inbounds %struct.git_istream, ptr %5, i32 0, i32 6
  %buf = getelementptr inbounds %struct.anon, ptr %u1, i32 0, i32 0
  %contentp = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 5
  store ptr %buf, ptr %contentp, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info_extended(ptr noundef %6, ptr noundef %7, ptr noundef %oi, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @attach_stream_filter(ptr noundef %st, ptr noundef %filter) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %ifs = alloca ptr, align 8
  %fs = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 33008)
  store ptr %call, ptr %ifs, align 8
  %0 = load ptr, ptr %ifs, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  store ptr %u, ptr %fs, align 8
  %1 = load ptr, ptr %ifs, align 8
  %close = getelementptr inbounds %struct.git_istream, ptr %1, i32 0, i32 1
  store ptr @close_istream_filtered, ptr %close, align 8
  %2 = load ptr, ptr %ifs, align 8
  %read = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 2
  store ptr @read_istream_filtered, ptr %read, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %fs, align 8
  %upstream = getelementptr inbounds %struct.filtered_istream, ptr %4, i32 0, i32 0
  store ptr %3, ptr %upstream, align 8
  %5 = load ptr, ptr %filter.addr, align 8
  %6 = load ptr, ptr %fs, align 8
  %filter1 = getelementptr inbounds %struct.filtered_istream, ptr %6, i32 0, i32 1
  store ptr %5, ptr %filter1, align 8
  %7 = load ptr, ptr %fs, align 8
  %i_ptr = getelementptr inbounds %struct.filtered_istream, ptr %7, i32 0, i32 5
  store i32 0, ptr %i_ptr, align 4
  %8 = load ptr, ptr %fs, align 8
  %i_end = getelementptr inbounds %struct.filtered_istream, ptr %8, i32 0, i32 4
  store i32 0, ptr %i_end, align 8
  %9 = load ptr, ptr %fs, align 8
  %o_ptr = getelementptr inbounds %struct.filtered_istream, ptr %9, i32 0, i32 7
  store i32 0, ptr %o_ptr, align 4
  %10 = load ptr, ptr %fs, align 8
  %o_end = getelementptr inbounds %struct.filtered_istream, ptr %10, i32 0, i32 6
  store i32 0, ptr %o_end, align 8
  %11 = load ptr, ptr %fs, align 8
  %input_finished = getelementptr inbounds %struct.filtered_istream, ptr %11, i32 0, i32 8
  store i32 0, ptr %input_finished, align 8
  %12 = load ptr, ptr %ifs, align 8
  %size = getelementptr inbounds %struct.git_istream, ptr %12, i32 0, i32 3
  store i64 -1, ptr %size, align 8
  %13 = load ptr, ptr %ifs, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_blob_to_fd(i32 noundef %fd, ptr noundef %oid, ptr noundef %filter, i32 noundef %can_seek) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %can_seek.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %kept = alloca i64, align 8
  %result = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %wrote = alloca i64, align 8
  %holeto = alloca i64, align 8
  %readlen = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %can_seek, ptr %can_seek.addr, align 4
  store i64 0, ptr %kept, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %filter.addr, align 8
  %call = call ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %sz, ptr noundef %2)
  store ptr %call, ptr %st, align 8
  %3 = load ptr, ptr %st, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %filter.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %filter.addr, align 8
  call void @free_stream_filter(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  br label %close_and_exit

if.end5:                                          ; preds = %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %if.then22, %if.end5
  %8 = load ptr, ptr %st, align 8
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i64 @read_istream(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 16384)
  store i64 %call6, ptr %readlen, align 8
  %9 = load i64, ptr %readlen, align 8
  %cmp7 = icmp slt i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %close_and_exit

if.end9:                                          ; preds = %for.cond
  %10 = load i64, ptr %readlen, align 8
  %tobool10 = icmp ne i64 %10, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %for.end36

if.end12:                                         ; preds = %if.end9
  %11 = load i32, ptr %can_seek.addr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end12
  %12 = load i64, ptr %readlen, align 8
  %cmp14 = icmp eq i64 16384, %12
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  store i64 0, ptr %holeto, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then15
  %13 = load i64, ptr %holeto, align 8
  %14 = load i64, ptr %readlen, align 8
  %cmp17 = icmp slt i64 %13, %14
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond16
  %15 = load i64, ptr %holeto, align 8
  %arrayidx = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %tobool18 = icmp ne i8 %16, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i64, ptr %holeto, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %holeto, align 8
  br label %for.cond16, !llvm.loop !5

for.end:                                          ; preds = %if.then19, %for.cond16
  %18 = load i64, ptr %readlen, align 8
  %19 = load i64, ptr %holeto, align 8
  %cmp21 = icmp eq i64 %18, %19
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  %20 = load i64, ptr %holeto, align 8
  %21 = load i64, ptr %kept, align 8
  %add = add nsw i64 %21, %20
  store i64 %add, ptr %kept, align 8
  br label %for.cond

if.end23:                                         ; preds = %for.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end12
  %22 = load i64, ptr %kept, align 8
  %tobool25 = icmp ne i64 %22, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.end24
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load i64, ptr %kept, align 8
  %call27 = call i64 @lseek64(i32 noundef %23, i64 noundef %24, i32 noundef 1) #6
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true26
  br label %close_and_exit

if.else:                                          ; preds = %land.lhs.true26, %if.end24
  store i64 0, ptr %kept, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else
  %25 = load i32, ptr %fd.addr, align 4
  %arraydecay31 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %26 = load i64, ptr %readlen, align 8
  %call32 = call i64 @write_in_full(i32 noundef %25, ptr noundef %arraydecay31, i64 noundef %26)
  store i64 %call32, ptr %wrote, align 8
  %27 = load i64, ptr %wrote, align 8
  %cmp33 = icmp slt i64 %27, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %close_and_exit

if.end35:                                         ; preds = %if.end30
  br label %for.cond

for.end36:                                        ; preds = %if.then11
  %28 = load i64, ptr %kept, align 8
  %tobool37 = icmp ne i64 %28, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %for.end36
  %29 = load i32, ptr %fd.addr, align 4
  %30 = load i64, ptr %kept, align 8
  %sub = sub nsw i64 %30, 1
  %call39 = call i64 @lseek64(i32 noundef %29, i64 noundef %sub, i32 noundef 1) #6
  %cmp40 = icmp eq i64 %call39, -1
  br i1 %cmp40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %31 = load i32, ptr %fd.addr, align 4
  %call41 = call i64 @xwrite(i32 noundef %31, ptr noundef @.str, i64 noundef 1)
  %cmp42 = icmp ne i64 %call41, 1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true38
  br label %close_and_exit

if.end44:                                         ; preds = %lor.lhs.false, %for.end36
  store i32 0, ptr %result, align 4
  br label %close_and_exit

close_and_exit:                                   ; preds = %if.end44, %if.then43, %if.then34, %if.then29, %if.then8, %if.then4
  %32 = load ptr, ptr %st, align 8
  %call45 = call i32 @close_istream(ptr noundef %32)
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %close_and_exit, %if.end
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @free_stream_filter(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @replace_refs_enabled(ptr noundef) #2

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_loose(ptr noundef %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %oi = alloca %struct.object_info, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 3
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %1, ptr %typep, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %4, i32 0, i32 6
  %mapsize = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 1
  %call = call ptr @map_loose_object(ptr noundef %2, ptr noundef %3, ptr noundef %mapsize)
  %5 = load ptr, ptr %st.addr, align 8
  %u1 = getelementptr inbounds %struct.git_istream, ptr %5, i32 0, i32 6
  %mapped = getelementptr inbounds %struct.anon.0, ptr %u1, i32 0, i32 0
  store ptr %call, ptr %mapped, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %u2 = getelementptr inbounds %struct.git_istream, ptr %6, i32 0, i32 6
  %mapped3 = getelementptr inbounds %struct.anon.0, ptr %u2, i32 0, i32 0
  %7 = load ptr, ptr %mapped3, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %st.addr, align 8
  %z = getelementptr inbounds %struct.git_istream, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %st.addr, align 8
  %u4 = getelementptr inbounds %struct.git_istream, ptr %9, i32 0, i32 6
  %mapped5 = getelementptr inbounds %struct.anon.0, ptr %u4, i32 0, i32 0
  %10 = load ptr, ptr %mapped5, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %u6 = getelementptr inbounds %struct.git_istream, ptr %11, i32 0, i32 6
  %mapsize7 = getelementptr inbounds %struct.anon.0, ptr %u6, i32 0, i32 1
  %12 = load i64, ptr %mapsize7, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %u8 = getelementptr inbounds %struct.git_istream, ptr %13, i32 0, i32 6
  %hdr = getelementptr inbounds %struct.anon.0, ptr %u8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %call9 = call i32 @unpack_loose_header(ptr noundef %z, ptr noundef %10, i64 noundef %12, ptr noundef %arraydecay, i64 noundef 32, ptr noundef null)
  switch i32 %call9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  br label %error

sw.epilog:                                        ; preds = %sw.bb, %if.end
  %14 = load ptr, ptr %st.addr, align 8
  %u11 = getelementptr inbounds %struct.git_istream, ptr %14, i32 0, i32 6
  %hdr12 = getelementptr inbounds %struct.anon.0, ptr %u11, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %hdr12, i64 0, i64 0
  %call14 = call i32 @parse_loose_header(ptr noundef %arraydecay13, ptr noundef %oi)
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp15 = icmp slt i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %sw.epilog
  br label %error

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %st.addr, align 8
  %u18 = getelementptr inbounds %struct.git_istream, ptr %17, i32 0, i32 6
  %hdr19 = getelementptr inbounds %struct.anon.0, ptr %u18, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %hdr19, i64 0, i64 0
  %call21 = call i64 @strlen(ptr noundef %arraydecay20) #7
  %add = add i64 %call21, 1
  %conv = trunc i64 %add to i32
  %18 = load ptr, ptr %st.addr, align 8
  %u22 = getelementptr inbounds %struct.git_istream, ptr %18, i32 0, i32 6
  %hdr_used = getelementptr inbounds %struct.anon.0, ptr %u22, i32 0, i32 4
  store i32 %conv, ptr %hdr_used, align 4
  %19 = load ptr, ptr %st.addr, align 8
  %z23 = getelementptr inbounds %struct.git_istream, ptr %19, i32 0, i32 4
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %z23, i32 0, i32 4
  %20 = load i64, ptr %total_out, align 8
  %conv24 = trunc i64 %20 to i32
  %21 = load ptr, ptr %st.addr, align 8
  %u25 = getelementptr inbounds %struct.git_istream, ptr %21, i32 0, i32 6
  %hdr_avail = getelementptr inbounds %struct.anon.0, ptr %u25, i32 0, i32 3
  store i32 %conv24, ptr %hdr_avail, align 8
  %22 = load ptr, ptr %st.addr, align 8
  %z_state = getelementptr inbounds %struct.git_istream, ptr %22, i32 0, i32 5
  store i32 1, ptr %z_state, align 8
  %23 = load ptr, ptr %st.addr, align 8
  %close = getelementptr inbounds %struct.git_istream, ptr %23, i32 0, i32 1
  store ptr @close_istream_loose, ptr %close, align 8
  %24 = load ptr, ptr %st.addr, align 8
  %read = getelementptr inbounds %struct.git_istream, ptr %24, i32 0, i32 2
  store ptr @read_istream_loose, ptr %read, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then16, %sw.bb10
  %25 = load ptr, ptr %st.addr, align 8
  %z26 = getelementptr inbounds %struct.git_istream, ptr %25, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z26)
  %26 = load ptr, ptr %st.addr, align 8
  %u27 = getelementptr inbounds %struct.git_istream, ptr %26, i32 0, i32 6
  %mapped28 = getelementptr inbounds %struct.anon.0, ptr %u27, i32 0, i32 0
  %27 = load ptr, ptr %mapped28, align 8
  %28 = load ptr, ptr %st.addr, align 8
  %u29 = getelementptr inbounds %struct.git_istream, ptr %28, i32 0, i32 6
  %mapsize30 = getelementptr inbounds %struct.anon.0, ptr %u29, i32 0, i32 1
  %29 = load i64, ptr %mapsize30, align 8
  %call31 = call i32 @munmap(ptr noundef %27, i64 noundef %29) #6
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end17, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_pack_non_delta(ptr noundef %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %window = alloca ptr, align 8
  %in_pack_type = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr null, ptr %window, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  %pack = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %pack, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %u1 = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 6
  %pos = getelementptr inbounds %struct.anon.1, ptr %u1, i32 0, i32 1
  %3 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.git_istream, ptr %3, i32 0, i32 3
  %call = call i32 @unpack_object_header(ptr noundef %1, ptr noundef %window, ptr noundef %pos, ptr noundef %size)
  store i32 %call, ptr %in_pack_type, align 4
  call void @unuse_pack(ptr noundef %window)
  %4 = load i32, ptr %in_pack_type, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb
  %5 = load ptr, ptr %st.addr, align 8
  %z_state = getelementptr inbounds %struct.git_istream, ptr %5, i32 0, i32 5
  store i32 0, ptr %z_state, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %close = getelementptr inbounds %struct.git_istream, ptr %6, i32 0, i32 1
  store ptr @close_istream_pack_non_delta, ptr %close, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %read = getelementptr inbounds %struct.git_istream, ptr %7, i32 0, i32 2
  store ptr @read_istream_pack_non_delta, ptr %read, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @map_loose_object(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack_loose_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @parse_loose_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_loose(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @close_deflated_stream(ptr noundef %0)
  %1 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %1, i32 0, i32 6
  %mapped = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %mapped, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %u1 = getelementptr inbounds %struct.git_istream, ptr %3, i32 0, i32 6
  %mapsize = getelementptr inbounds %struct.anon.0, ptr %u1, i32 0, i32 1
  %4 = load i64, ptr %mapsize, align 8
  %call = call i32 @munmap(ptr noundef %2, i64 noundef %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_loose(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %total_read = alloca i64, align 8
  %to_copy = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 0, ptr %total_read, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %z_state = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %z_state, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %2 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 6
  %hdr_used = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 4
  %3 = load i32, ptr %hdr_used, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %u2 = getelementptr inbounds %struct.git_istream, ptr %4, i32 0, i32 6
  %hdr_avail = getelementptr inbounds %struct.anon.0, ptr %u2, i32 0, i32 3
  %5 = load i32, ptr %hdr_avail, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %st.addr, align 8
  %u3 = getelementptr inbounds %struct.git_istream, ptr %6, i32 0, i32 6
  %hdr_avail4 = getelementptr inbounds %struct.anon.0, ptr %u3, i32 0, i32 3
  %7 = load i32, ptr %hdr_avail4, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %u5 = getelementptr inbounds %struct.git_istream, ptr %8, i32 0, i32 6
  %hdr_used6 = getelementptr inbounds %struct.anon.0, ptr %u5, i32 0, i32 4
  %9 = load i32, ptr %hdr_used6, align 4
  %sub = sub nsw i32 %7, %9
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %to_copy, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %11 = load i64, ptr %to_copy, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %12 = load i64, ptr %sz.addr, align 8
  store i64 %12, ptr %to_copy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %u10 = getelementptr inbounds %struct.git_istream, ptr %14, i32 0, i32 6
  %hdr = getelementptr inbounds %struct.anon.0, ptr %u10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %15 = load ptr, ptr %st.addr, align 8
  %u11 = getelementptr inbounds %struct.git_istream, ptr %15, i32 0, i32 6
  %hdr_used12 = getelementptr inbounds %struct.anon.0, ptr %u11, i32 0, i32 4
  %16 = load i32, ptr %hdr_used12, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %17 = load i64, ptr %to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %add.ptr, i64 %17, i1 false)
  %18 = load i64, ptr %to_copy, align 8
  %19 = load ptr, ptr %st.addr, align 8
  %u13 = getelementptr inbounds %struct.git_istream, ptr %19, i32 0, i32 6
  %hdr_used14 = getelementptr inbounds %struct.anon.0, ptr %u13, i32 0, i32 4
  %20 = load i32, ptr %hdr_used14, align 4
  %conv15 = sext i32 %20 to i64
  %add = add i64 %conv15, %18
  %conv16 = trunc i64 %add to i32
  store i32 %conv16, ptr %hdr_used14, align 4
  %21 = load i64, ptr %to_copy, align 8
  %22 = load i64, ptr %total_read, align 8
  %add17 = add i64 %22, %21
  store i64 %add17, ptr %total_read, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %sw.epilog
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end18
  %23 = load i64, ptr %total_read, align 8
  %24 = load i64, ptr %sz.addr, align 8
  %cmp19 = icmp ult i64 %23, %24
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %total_read, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %st.addr, align 8
  %z = getelementptr inbounds %struct.git_istream, ptr %27, i32 0, i32 4
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %z, i32 0, i32 6
  store ptr %add.ptr21, ptr %next_out, align 8
  %28 = load i64, ptr %sz.addr, align 8
  %29 = load i64, ptr %total_read, align 8
  %sub22 = sub i64 %28, %29
  %30 = load ptr, ptr %st.addr, align 8
  %z23 = getelementptr inbounds %struct.git_istream, ptr %30, i32 0, i32 4
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %z23, i32 0, i32 2
  store i64 %sub22, ptr %avail_out, align 8
  %31 = load ptr, ptr %st.addr, align 8
  %z24 = getelementptr inbounds %struct.git_istream, ptr %31, i32 0, i32 4
  %call = call i32 @git_inflate(ptr noundef %z24, i32 noundef 4)
  store i32 %call, ptr %status, align 4
  %32 = load ptr, ptr %st.addr, align 8
  %z25 = getelementptr inbounds %struct.git_istream, ptr %32, i32 0, i32 4
  %next_out26 = getelementptr inbounds %struct.git_zstream, ptr %z25, i32 0, i32 6
  %33 = load ptr, ptr %next_out26, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %total_read, align 8
  %35 = load i32, ptr %status, align 4
  %cmp27 = icmp eq i32 %35, 1
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %while.body
  %36 = load ptr, ptr %st.addr, align 8
  %z30 = getelementptr inbounds %struct.git_istream, ptr %36, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z30)
  %37 = load ptr, ptr %st.addr, align 8
  %z_state31 = getelementptr inbounds %struct.git_istream, ptr %37, i32 0, i32 5
  store i32 2, ptr %z_state31, align 8
  br label %while.end

if.end32:                                         ; preds = %while.body
  %38 = load i32, ptr %status, align 4
  %cmp33 = icmp ne i32 %38, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end32
  %39 = load i32, ptr %status, align 4
  %cmp35 = icmp ne i32 %39, -5
  br i1 %cmp35, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %40 = load i64, ptr %total_read, align 8
  %41 = load i64, ptr %sz.addr, align 8
  %cmp37 = icmp ult i64 %40, %41
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %42 = load ptr, ptr %st.addr, align 8
  %z40 = getelementptr inbounds %struct.git_istream, ptr %42, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z40)
  %43 = load ptr, ptr %st.addr, align 8
  %z_state41 = getelementptr inbounds %struct.git_istream, ptr %43, i32 0, i32 5
  store i32 3, ptr %z_state41, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %lor.lhs.false, %if.end32
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then29, %while.cond
  %44 = load i64, ptr %total_read, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then39, %sw.bb1, %sw.bb
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

declare void @git_inflate_end(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_deflated_stream(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %z_state = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %z_state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %z = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @git_inflate(ptr noundef, i32 noundef) #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @unuse_pack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_pack_non_delta(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @close_deflated_stream(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_pack_non_delta(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %total_read = alloca i64, align 8
  %status = alloca i32, align 4
  %window = alloca ptr, align 8
  %mapped = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 0, ptr %total_read, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %z_state = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %z_state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %z = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %z, i8 0, i64 160, i1 false)
  %3 = load ptr, ptr %st.addr, align 8
  %z1 = getelementptr inbounds %struct.git_istream, ptr %3, i32 0, i32 4
  call void @git_inflate_init(ptr noundef %z1)
  %4 = load ptr, ptr %st.addr, align 8
  %z_state2 = getelementptr inbounds %struct.git_istream, ptr %4, i32 0, i32 5
  store i32 1, ptr %z_state2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %sw.epilog
  %5 = load i64, ptr %total_read, align 8
  %6 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %window, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %7, i32 0, i32 6
  %pack = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %pack, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %u6 = getelementptr inbounds %struct.git_istream, ptr %9, i32 0, i32 6
  %pos = getelementptr inbounds %struct.anon.1, ptr %u6, i32 0, i32 1
  %10 = load i64, ptr %pos, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %z7 = getelementptr inbounds %struct.git_istream, ptr %11, i32 0, i32 4
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %z7, i32 0, i32 1
  %call = call ptr @use_pack(ptr noundef %8, ptr noundef %window, i64 noundef %10, ptr noundef %avail_in)
  store ptr %call, ptr %mapped, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %total_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %st.addr, align 8
  %z8 = getelementptr inbounds %struct.git_istream, ptr %14, i32 0, i32 4
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %z8, i32 0, i32 6
  store ptr %add.ptr, ptr %next_out, align 8
  %15 = load i64, ptr %sz.addr, align 8
  %16 = load i64, ptr %total_read, align 8
  %sub = sub i64 %15, %16
  %17 = load ptr, ptr %st.addr, align 8
  %z9 = getelementptr inbounds %struct.git_istream, ptr %17, i32 0, i32 4
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %z9, i32 0, i32 2
  store i64 %sub, ptr %avail_out, align 8
  %18 = load ptr, ptr %mapped, align 8
  %19 = load ptr, ptr %st.addr, align 8
  %z10 = getelementptr inbounds %struct.git_istream, ptr %19, i32 0, i32 4
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %z10, i32 0, i32 5
  store ptr %18, ptr %next_in, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %z11 = getelementptr inbounds %struct.git_istream, ptr %20, i32 0, i32 4
  %call12 = call i32 @git_inflate(ptr noundef %z11, i32 noundef 4)
  store i32 %call12, ptr %status, align 4
  %21 = load ptr, ptr %st.addr, align 8
  %z13 = getelementptr inbounds %struct.git_istream, ptr %21, i32 0, i32 4
  %next_in14 = getelementptr inbounds %struct.git_zstream, ptr %z13, i32 0, i32 5
  %22 = load ptr, ptr %next_in14, align 8
  %23 = load ptr, ptr %mapped, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %24 = load ptr, ptr %st.addr, align 8
  %u15 = getelementptr inbounds %struct.git_istream, ptr %24, i32 0, i32 6
  %pos16 = getelementptr inbounds %struct.anon.1, ptr %u15, i32 0, i32 1
  %25 = load i64, ptr %pos16, align 8
  %add = add nsw i64 %25, %sub.ptr.sub
  store i64 %add, ptr %pos16, align 8
  %26 = load ptr, ptr %st.addr, align 8
  %z17 = getelementptr inbounds %struct.git_istream, ptr %26, i32 0, i32 4
  %next_out18 = getelementptr inbounds %struct.git_zstream, ptr %z17, i32 0, i32 6
  %27 = load ptr, ptr %next_out18, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %28 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  store i64 %sub.ptr.sub21, ptr %total_read, align 8
  call void @unuse_pack(ptr noundef %window)
  %29 = load i32, ptr %status, align 4
  %cmp22 = icmp eq i32 %29, 1
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %30 = load ptr, ptr %st.addr, align 8
  %z23 = getelementptr inbounds %struct.git_istream, ptr %30, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z23)
  %31 = load ptr, ptr %st.addr, align 8
  %z_state24 = getelementptr inbounds %struct.git_istream, ptr %31, i32 0, i32 5
  store i32 2, ptr %z_state24, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %32 = load i32, ptr %status, align 4
  %cmp25 = icmp ne i32 %32, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %33 = load i32, ptr %status, align 4
  %cmp26 = icmp ne i32 %33, -5
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %st.addr, align 8
  %z28 = getelementptr inbounds %struct.git_istream, ptr %34, i32 0, i32 4
  call void @git_inflate_end(ptr noundef %z28)
  %35 = load ptr, ptr %st.addr, align 8
  %z_state29 = getelementptr inbounds %struct.git_istream, ptr %35, i32 0, i32 5
  store i32 3, ptr %z_state29, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  %36 = load i64, ptr %total_read, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then27, %sw.bb4, %sw.bb3
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

declare void @git_inflate_init(ptr noundef) #2

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_incore(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  %buf = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %1) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_incore(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %read_size = alloca i64, align 8
  %remainder = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  store i64 %0, ptr %read_size, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %size = getelementptr inbounds %struct.git_istream, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %3, i32 0, i32 6
  %read_ptr = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  %4 = load i64, ptr %read_ptr, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %remainder, align 8
  %5 = load i64, ptr %remainder, align 8
  %6 = load i64, ptr %read_size, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %remainder, align 8
  store i64 %7, ptr %read_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %read_size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %u2 = getelementptr inbounds %struct.git_istream, ptr %10, i32 0, i32 6
  %buf3 = getelementptr inbounds %struct.anon, ptr %u2, i32 0, i32 0
  %11 = load ptr, ptr %buf3, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %u4 = getelementptr inbounds %struct.git_istream, ptr %12, i32 0, i32 6
  %read_ptr5 = getelementptr inbounds %struct.anon, ptr %u4, i32 0, i32 1
  %13 = load i64, ptr %read_ptr5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load i64, ptr %read_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %read_size, align 8
  %16 = load ptr, ptr %st.addr, align 8
  %u6 = getelementptr inbounds %struct.git_istream, ptr %16, i32 0, i32 6
  %read_ptr7 = getelementptr inbounds %struct.anon, ptr %u6, i32 0, i32 1
  %17 = load i64, ptr %read_ptr7, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %read_ptr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then1, %if.end
  %18 = load i64, ptr %read_size, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_filtered(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  %filter = getelementptr inbounds %struct.filtered_istream, ptr %u, i32 0, i32 1
  %1 = load ptr, ptr %filter, align 8
  call void @free_stream_filter(ptr noundef %1)
  %2 = load ptr, ptr %st.addr, align 8
  %u1 = getelementptr inbounds %struct.git_istream, ptr %2, i32 0, i32 6
  %upstream = getelementptr inbounds %struct.filtered_istream, ptr %u1, i32 0, i32 0
  %3 = load ptr, ptr %upstream, align 8
  %call = call i32 @close_istream(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_filtered(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %fs = alloca ptr, align 8
  %filled = alloca i64, align 8
  %to_move = alloca i64, align 8
  %to_feed = alloca i64, align 8
  %to_receive = alloca i64, align 8
  %to_receive43 = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %u = getelementptr inbounds %struct.git_istream, ptr %0, i32 0, i32 6
  store ptr %u, ptr %fs, align 8
  store i64 0, ptr %filled, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.then76, %if.end57, %if.end31, %if.end, %entry
  %1 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %fs, align 8
  %o_ptr = getelementptr inbounds %struct.filtered_istream, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %o_ptr, align 4
  %4 = load ptr, ptr %fs, align 8
  %o_end = getelementptr inbounds %struct.filtered_istream, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %o_end, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %fs, align 8
  %o_end1 = getelementptr inbounds %struct.filtered_istream, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %o_end1, align 8
  %8 = load ptr, ptr %fs, align 8
  %o_ptr2 = getelementptr inbounds %struct.filtered_istream, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %o_ptr2, align 4
  %sub = sub nsw i32 %7, %9
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %to_move, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %11 = load i64, ptr %to_move, align 8
  %cmp3 = icmp ult i64 %10, %11
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load i64, ptr %sz.addr, align 8
  store i64 %12, ptr %to_move, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %filled, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %fs, align 8
  %obuf = getelementptr inbounds %struct.filtered_istream, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %obuf, i64 0, i64 0
  %16 = load ptr, ptr %fs, align 8
  %o_ptr6 = getelementptr inbounds %struct.filtered_istream, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %o_ptr6, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %18 = load i64, ptr %to_move, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr7, i64 %18, i1 false)
  %19 = load i64, ptr %to_move, align 8
  %20 = load ptr, ptr %fs, align 8
  %o_ptr8 = getelementptr inbounds %struct.filtered_istream, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %o_ptr8, align 4
  %conv9 = sext i32 %21 to i64
  %add = add i64 %conv9, %19
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, ptr %o_ptr8, align 4
  %22 = load i64, ptr %to_move, align 8
  %23 = load i64, ptr %sz.addr, align 8
  %sub11 = sub i64 %23, %22
  store i64 %sub11, ptr %sz.addr, align 8
  %24 = load i64, ptr %to_move, align 8
  %25 = load i64, ptr %filled, align 8
  %add12 = add i64 %25, %24
  store i64 %add12, ptr %filled, align 8
  br label %while.cond, !llvm.loop !9

if.end13:                                         ; preds = %while.body
  %26 = load ptr, ptr %fs, align 8
  %o_ptr14 = getelementptr inbounds %struct.filtered_istream, ptr %26, i32 0, i32 7
  store i32 0, ptr %o_ptr14, align 4
  %27 = load ptr, ptr %fs, align 8
  %o_end15 = getelementptr inbounds %struct.filtered_istream, ptr %27, i32 0, i32 6
  store i32 0, ptr %o_end15, align 8
  %28 = load ptr, ptr %fs, align 8
  %i_ptr = getelementptr inbounds %struct.filtered_istream, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %i_ptr, align 4
  %30 = load ptr, ptr %fs, align 8
  %i_end = getelementptr inbounds %struct.filtered_istream, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %i_end, align 8
  %cmp16 = icmp slt i32 %29, %31
  br i1 %cmp16, label %if.then18, label %if.end40

if.then18:                                        ; preds = %if.end13
  %32 = load ptr, ptr %fs, align 8
  %i_end19 = getelementptr inbounds %struct.filtered_istream, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %i_end19, align 8
  %34 = load ptr, ptr %fs, align 8
  %i_ptr20 = getelementptr inbounds %struct.filtered_istream, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %i_ptr20, align 4
  %sub21 = sub nsw i32 %33, %35
  %conv22 = sext i32 %sub21 to i64
  store i64 %conv22, ptr %to_feed, align 8
  store i64 16384, ptr %to_receive, align 8
  %36 = load ptr, ptr %fs, align 8
  %filter = getelementptr inbounds %struct.filtered_istream, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %filter, align 8
  %38 = load ptr, ptr %fs, align 8
  %ibuf = getelementptr inbounds %struct.filtered_istream, ptr %38, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [16384 x i8], ptr %ibuf, i64 0, i64 0
  %39 = load ptr, ptr %fs, align 8
  %i_ptr24 = getelementptr inbounds %struct.filtered_istream, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %i_ptr24, align 4
  %idx.ext25 = sext i32 %40 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay23, i64 %idx.ext25
  %41 = load ptr, ptr %fs, align 8
  %obuf27 = getelementptr inbounds %struct.filtered_istream, ptr %41, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [16384 x i8], ptr %obuf27, i64 0, i64 0
  %call = call i32 @stream_filter(ptr noundef %37, ptr noundef %add.ptr26, ptr noundef %to_feed, ptr noundef %arraydecay28, ptr noundef %to_receive)
  %tobool29 = icmp ne i32 %call, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then18
  store i64 -1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then18
  %42 = load ptr, ptr %fs, align 8
  %i_end32 = getelementptr inbounds %struct.filtered_istream, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %i_end32, align 8
  %conv33 = sext i32 %43 to i64
  %44 = load i64, ptr %to_feed, align 8
  %sub34 = sub i64 %conv33, %44
  %conv35 = trunc i64 %sub34 to i32
  %45 = load ptr, ptr %fs, align 8
  %i_ptr36 = getelementptr inbounds %struct.filtered_istream, ptr %45, i32 0, i32 5
  store i32 %conv35, ptr %i_ptr36, align 4
  %46 = load i64, ptr %to_receive, align 8
  %sub37 = sub i64 16384, %46
  %conv38 = trunc i64 %sub37 to i32
  %47 = load ptr, ptr %fs, align 8
  %o_end39 = getelementptr inbounds %struct.filtered_istream, ptr %47, i32 0, i32 6
  store i32 %conv38, ptr %o_end39, align 8
  br label %while.cond, !llvm.loop !9

if.end40:                                         ; preds = %if.end13
  %48 = load ptr, ptr %fs, align 8
  %input_finished = getelementptr inbounds %struct.filtered_istream, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %input_finished, align 8
  %tobool41 = icmp ne i32 %49, 0
  br i1 %tobool41, label %if.then42, label %if.end58

if.then42:                                        ; preds = %if.end40
  store i64 16384, ptr %to_receive43, align 8
  %50 = load ptr, ptr %fs, align 8
  %filter44 = getelementptr inbounds %struct.filtered_istream, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %filter44, align 8
  %52 = load ptr, ptr %fs, align 8
  %obuf45 = getelementptr inbounds %struct.filtered_istream, ptr %52, i32 0, i32 3
  %arraydecay46 = getelementptr inbounds [16384 x i8], ptr %obuf45, i64 0, i64 0
  %call47 = call i32 @stream_filter(ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef %arraydecay46, ptr noundef %to_receive43)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then42
  store i64 -1, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.then42
  %53 = load i64, ptr %to_receive43, align 8
  %sub51 = sub i64 16384, %53
  %conv52 = trunc i64 %sub51 to i32
  %54 = load ptr, ptr %fs, align 8
  %o_end53 = getelementptr inbounds %struct.filtered_istream, ptr %54, i32 0, i32 6
  store i32 %conv52, ptr %o_end53, align 8
  %55 = load ptr, ptr %fs, align 8
  %o_end54 = getelementptr inbounds %struct.filtered_istream, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %o_end54, align 8
  %tobool55 = icmp ne i32 %56, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end50
  br label %while.end

if.end57:                                         ; preds = %if.end50
  br label %while.cond, !llvm.loop !9

if.end58:                                         ; preds = %if.end40
  %57 = load ptr, ptr %fs, align 8
  %i_ptr59 = getelementptr inbounds %struct.filtered_istream, ptr %57, i32 0, i32 5
  store i32 0, ptr %i_ptr59, align 4
  %58 = load ptr, ptr %fs, align 8
  %i_end60 = getelementptr inbounds %struct.filtered_istream, ptr %58, i32 0, i32 4
  store i32 0, ptr %i_end60, align 8
  %59 = load ptr, ptr %fs, align 8
  %input_finished61 = getelementptr inbounds %struct.filtered_istream, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %input_finished61, align 8
  %tobool62 = icmp ne i32 %60, 0
  br i1 %tobool62, label %if.end78, label %if.then63

if.then63:                                        ; preds = %if.end58
  %61 = load ptr, ptr %fs, align 8
  %upstream = getelementptr inbounds %struct.filtered_istream, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %upstream, align 8
  %63 = load ptr, ptr %fs, align 8
  %ibuf64 = getelementptr inbounds %struct.filtered_istream, ptr %63, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [16384 x i8], ptr %ibuf64, i64 0, i64 0
  %call66 = call i64 @read_istream(ptr noundef %62, ptr noundef %arraydecay65, i64 noundef 16384)
  %conv67 = trunc i64 %call66 to i32
  %64 = load ptr, ptr %fs, align 8
  %i_end68 = getelementptr inbounds %struct.filtered_istream, ptr %64, i32 0, i32 4
  store i32 %conv67, ptr %i_end68, align 8
  %65 = load ptr, ptr %fs, align 8
  %i_end69 = getelementptr inbounds %struct.filtered_istream, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %i_end69, align 8
  %cmp70 = icmp slt i32 %66, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then63
  store i64 -1, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.then63
  %67 = load ptr, ptr %fs, align 8
  %i_end74 = getelementptr inbounds %struct.filtered_istream, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %i_end74, align 8
  %tobool75 = icmp ne i32 %68, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  br label %while.cond, !llvm.loop !9

if.end77:                                         ; preds = %if.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end58
  %69 = load ptr, ptr %fs, align 8
  %input_finished79 = getelementptr inbounds %struct.filtered_istream, ptr %69, i32 0, i32 8
  store i32 1, ptr %input_finished79, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then56, %while.cond
  %70 = load i64, ptr %filled, align 8
  store i64 %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then72, %if.then49, %if.then30
  %71 = load i64, ptr %retval, align 8
  ret i64 %71
}

declare i32 @stream_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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

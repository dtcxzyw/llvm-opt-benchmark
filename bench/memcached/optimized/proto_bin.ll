; ModuleID = 'bench/memcached/original/proto_bin.ll'
source_filename = "bench/memcached/original/proto_bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Not handling substate %d\0A\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"<%d Read binary protocol data:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A<%d   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid magic:  %x\0A\00", align 1
@current_time = external global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Data exists for key.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Too large.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Non-numeric server-side value for incr or decr\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Not stored.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Auth failure.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"UNHANDLED ERROR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c">%d UNHANDLED ERROR: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c">%d Writing an error: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c">%d Writing bin response:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\0A>%d  \00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"mech:  ``%s'' with %d bytes of data\0A\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"%d: SASL_STEP called but sasl_server_start not called for this connection!\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unhandled command %d with challenge %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"sasl result code:  %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Unknown sasl response:  %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Failed to initialize SASL conn.\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"1.6.36\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"authenticated() in cmd 0x%02x is %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Protocol error (opcode %02x), close connection %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"<%d ADD \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<%d SET \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"<%d REPLACE \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" Value len is %d\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"SERVER_ERROR Out of memory allocating item\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"<%d %s \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"TOUCH\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Deleting \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"incr \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" %lld, %llu, %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"SERVER_ERROR Out of memory incrementing value\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Value len is %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"<%d STATS \00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" dump\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"SERVER_ERROR Out of memory generating stats\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"detailed\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" off\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"SERVER_ERROR Out of memory preparing to send stats\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Failed to list SASL mechanisms.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @complete_nread_binary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %134 [
    i32 3, label %5
    i32 10, label %130
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !28
  %16 = and i8 %15, 63
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = lshr i32 %25, 6
  %35 = and i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = shl nuw nsw i32 %25, 2
  %39 = and i32 %38, 8
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  store i8 13, ptr %46, align 1, !tbaa !28
  %47 = load i8, ptr %30, align 1, !tbaa !28
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %48
  %50 = load i16, ptr %23, align 2, !tbaa !31
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  %56 = shl nuw nsw i32 %51, 2
  %57 = and i32 %56, 8
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i32, ptr %42, align 8, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  store i8 10, ptr %62, align 1, !tbaa !28
  br label %85

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %65, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %.pre.i, %71 ], [ %69, %63 ]
  %.0.i = phi ptr [ %72, %71 ], [ %65, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 42
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 13, ptr %78, align 1, !tbaa !28
  %79 = load i32, ptr %76, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %75, i64 %80
  %82 = getelementptr i8, ptr %81, i64 1
  store i8 10, ptr %82, align 1, !tbaa !28
  %83 = load i32, ptr %76, align 4, !tbaa !32
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %76, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %73, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 344
  store i32 %87, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = load i16, ptr %90, align 8, !tbaa !48
  %92 = sext i16 %91 to i32
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !49, !range !53, !noundef !54
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = tail call i64 @get_cas_id() #11
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i64 [ %96, %95 ], [ 0, %85 ]
  %99 = call i32 @store_item(ptr noundef nonnull %7, i32 noundef %92, ptr noundef nonnull %88, ptr noundef null, ptr noundef nonnull %2, i64 noundef %98, i1 noundef zeroext false) #11
  %100 = load i64, ptr %2, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %100, ptr %101, align 8, !tbaa !55
  switch i32 %99, label %complete_update_bin.exit [
    i32 1, label %102
    i32 2, label %109
    i32 3, label %118
    i32 0, label %127
    i32 4, label %127
    i32 5, label %127
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %104 = load i8, ptr %103, align 4, !tbaa !56, !range !53, !noundef !54
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i16, ptr %90, align 8, !tbaa !48
  switch i16 %107, label %write_bin_response.exit.i [
    i16 0, label %108
    i16 12, label %108
  ]

108:                                              ; preds = %106, %106, %102
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %write_bin_response.exit.i

write_bin_response.exit.i:                        ; preds = %108, %106
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %complete_update_bin.exit

109:                                              ; preds = %97
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %write_bin_error.exit.i

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !58
  %114 = load i32, ptr %86, align 8, !tbaa !37
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.17, i32 noundef %114, ptr noundef nonnull @.str.10) #12
  br label %write_bin_error.exit.i

write_bin_error.exit.i:                           ; preds = %112, %109
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %117, ptr noundef nonnull @.str.10, i32 noundef 20) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %complete_update_bin.exit

118:                                              ; preds = %97
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %write_bin_error.exit45.i

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !58
  %123 = load i32, ptr %86, align 8, !tbaa !37
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.17, i32 noundef %123, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit45.i

write_bin_error.exit45.i:                         ; preds = %121, %118
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %126, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %complete_update_bin.exit

127:                                              ; preds = %97, %97, %97
  %128 = load i16, ptr %90, align 8, !tbaa !48
  %switch.selectcmp.i = icmp eq i16 %128, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 5
  %switch.selectcmp42.i = icmp eq i16 %128, 1
  %switch.select43.i = select i1 %switch.selectcmp42.i, i32 2, i32 %switch.select.i
  call void @write_bin_error(ptr noundef nonnull %0, i32 noundef %switch.select43.i, ptr noundef null, i32 noundef 0)
  br label %complete_update_bin.exit

complete_update_bin.exit:                         ; preds = %97, %write_bin_response.exit.i, %write_bin_error.exit.i, %write_bin_error.exit45.i, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  call void @item_remove(ptr noundef %129) #11
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %137

130:                                              ; preds = %1
  tail call fastcc void @process_bin_complete_sasl_auth(ptr noundef nonnull %0)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %137, label %133

133:                                              ; preds = %130
  tail call void @do_item_remove(ptr noundef nonnull %132) #11
  store ptr null, ptr %131, align 8, !tbaa !26
  br label %137

134:                                              ; preds = %1
  %135 = load ptr, ptr @stderr, align 8, !tbaa !58
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str, i32 noundef %4) #12
  br label %137

137:                                              ; preds = %130, %133, %134, %complete_update_bin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_complete_sasl_auth(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !61, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %init_sasl_conn.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %init_sasl_conn.exit

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !58
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr %10) #13
  br label %12

12:                                               ; preds = %9, %7
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %init_sasl_conn.exit

init_sasl_conn.exit:                              ; preds = %1, %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = zext i16 %14 to i32
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = zext i8 %22 to i16
  %24 = icmp ugt i16 %14, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %init_sasl_conn.exit
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.17, i32 noundef %31, ptr noundef nonnull @.str.9) #12
  br label %33

33:                                               ; preds = %28, %25
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %35, ptr noundef nonnull @.str.9, i32 noundef 17) #11
  %36 = icmp sgt i32 %18, 0
  br i1 %36, label %37, label %write_bin_error.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %18, ptr %38, align 8, !tbaa !64
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %33, %37
  %.sink.i = phi i32 [ 7, %37 ], [ 9, %33 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br label %150

39:                                               ; preds = %init_sasl_conn.exit
  %40 = add nuw nsw i32 %17, 1
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @llvm.stacksave.p0()
  %43 = alloca i8, i64 %41, align 16
  %44 = load ptr, ptr %19, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = shl i16 %47, 2
  %49 = and i16 %48, 8
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = zext nneg i16 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %43, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !28
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr @stderr, align 8, !tbaa !58
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.20, ptr noundef nonnull %43, i32 noundef %18) #12
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %39
  %.pre = phi ptr [ %.pre.pre, %55 ], [ %44, %39 ]
  %59 = icmp eq i32 %16, %17
  br i1 %59, label %77, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 41
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 49
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 38
  %67 = load i16, ptr %66, align 2, !tbaa !31
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %71
  %73 = shl nuw nsw i32 %68, 2
  %74 = and i32 %73, 8
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  br label %77

77:                                               ; preds = %58, %60
  %78 = phi ptr [ %76, %60 ], [ null, %58 ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp sgt i32 %18, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.17, i32 noundef %88, ptr noundef nonnull @.str.9) #12
  br label %90

90:                                               ; preds = %85, %82
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %92, ptr noundef nonnull @.str.9, i32 noundef 17) #11
  %93 = icmp sgt i32 %18, 0
  br i1 %93, label %94, label %write_bin_error.exit63

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %18, ptr %95, align 8, !tbaa !64
  br label %write_bin_error.exit63

write_bin_error.exit63:                           ; preds = %90, %94
  %.sink.i62 = phi i32 [ 7, %94 ], [ 9, %90 ]
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i62) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br label %149

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = load i16, ptr %97, align 8, !tbaa !48
  %99 = sext i16 %98 to i32
  switch i16 %98, label %113 [
    i16 33, label %100
    i16 34, label %102
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %101, align 4, !tbaa !65
  br label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i8, ptr %103, align 4, !tbaa !65, !range !53, !noundef !54
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not57 = icmp eq i32 %107, 0
  br i1 %.not57, label %.thread70, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.21, i32 noundef %111) #12
  br label %118

113:                                              ; preds = %96
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not58 = icmp eq i32 %114, 0
  br i1 %.not58, label %.thread70, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !58
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.22, i32 noundef %99, ptr noundef %78) #12
  br label %118

118:                                              ; preds = %102, %115, %108, %100
  %cond = phi i1 [ false, %102 ], [ true, %108 ], [ false, %100 ], [ true, %115 ]
  %.0.ph = phi i32 [ 1, %102 ], [ -1, %108 ], [ 1, %100 ], [ -1, %115 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %122, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8, !tbaa !58
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.23, i32 noundef %.0.ph) #12
  br label %122

122:                                              ; preds = %119, %118
  br i1 %cond, label %.thread70, label %123

.thread70:                                        ; preds = %113, %106, %122
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 33, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %149

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not60 = icmp eq i32 %124, 0
  br i1 %.not60, label %.thread74, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !58
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.25, i32 noundef %.0.ph) #12
  %.pr73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %128 = icmp sgt i32 %.pr73, 1
  br i1 %128, label %129, label %.thread74

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.17, i32 noundef %132, ptr noundef nonnull @.str.14) #12
  br label %.thread74

.thread74:                                        ; preds = %123, %129, %125
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %135, ptr noundef nonnull @.str.14, i32 noundef 13) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 360
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #11
  %140 = load ptr, ptr %136, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 520
  %142 = load i64, ptr %141, align 8, !tbaa !66
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 360
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #11
  br label %149

149:                                              ; preds = %.thread70, %.thread74, %write_bin_error.exit63
  call void @llvm.stackrestore.p0(ptr %42)
  br label %150

150:                                              ; preds = %149, %write_bin_error.exit
  ret void
}

declare void @do_item_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @try_read_command_binary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = icmp ult i32 %4, 24
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %9, i64 24, i1 false)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef %15) #12
  br label %17

17:                                               ; preds = %12, %24
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %24 ]
  %18 = and i64 %indvars.iv, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !58
  %22 = load i32, ptr %14, align 8, !tbaa !37
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef %22) #12
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %28) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !70

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %32

32:                                               ; preds = %30, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %34 = load i16, ptr %33, align 2, !tbaa !28
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  store i16 %rev.i, ptr %33, align 2, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %35, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = tail call i64 @ntohll(i64 noundef %39) #11
  store i64 %40, ptr %38, align 8, !tbaa !28
  %41 = load i8, ptr %7, align 8, !tbaa !28
  %42 = zext i8 %41 to i32
  %.not = icmp eq i8 %41, -128
  br i1 %.not, label %49, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !58
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, i32 noundef %42) #12
  br label %48

48:                                               ; preds = %45, %43
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #11
  br label %.thread

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %51 = load i8, ptr %50, align 4, !tbaa !28
  %52 = load i16, ptr %33, align 2, !tbaa !28
  %53 = load i32, ptr %3, align 4, !tbaa !68
  %54 = zext i16 %52 to i32
  %55 = zext i8 %51 to i32
  %56 = add nuw nsw i32 %55, 24
  %narrow = add nuw nsw i32 %56, %54
  %57 = icmp ult i32 %53, %narrow
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %49
  %59 = tail call zeroext i1 @resp_start(ptr noundef nonnull %0) #11
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8) #11
  br label %.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i16 %64, ptr %65, align 8, !tbaa !48
  %66 = load i16, ptr %33, align 2, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %67, ptr %68, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %70, ptr %71, align 4, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %72, align 8, !tbaa !55
  %73 = load volatile i32, ptr @current_time, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %74, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = tail call i32 @llvm.umin.i32(i32 %55, i32 20)
  %79 = zext nneg i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %77, i64 %79, i1 false)
  %80 = zext i8 %51 to i64
  %81 = add nuw nsw i64 %80, 24
  %82 = zext i16 %52 to i64
  %83 = add nuw nsw i64 %81, %82
  %84 = load i32, ptr %3, align 4, !tbaa !68
  %85 = trunc nuw nsw i64 %83 to i32
  %86 = sub i32 %84, %85
  store i32 %86, ptr %3, align 4, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  store ptr %87, ptr %8, align 8, !tbaa !69
  %88 = load i8, ptr %50, align 4, !tbaa !28
  %89 = load i32, ptr %35, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 344
  store i32 %91, ptr %94, align 8, !tbaa !38
  %95 = icmp ult i32 %89, %67
  br i1 %95, label %100, label %96

96:                                               ; preds = %61
  %97 = zext i8 %88 to i32
  %98 = add nuw nsw i32 %97, %67
  %99 = icmp ugt i32 %98, %89
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %61
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %write_bin_error.exit.i

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !58
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.17, i32 noundef %91, ptr noundef nonnull @.str.7) #12
  br label %write_bin_error.exit.i

write_bin_error.exit.i:                           ; preds = %103, %100
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %107, ptr noundef nonnull @.str.7, i32 noundef 15) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %108, align 8, !tbaa !75
  br label %206

109:                                              ; preds = %96
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !61, !range !53, !noundef !54
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %switch.tableidx = add i8 %63, -11
  %113 = icmp ult i8 %switch.tableidx, 24
  br i1 %113, label %switch.hole_check, label %114

114:                                              ; preds = %switch.hole_check, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !62, !range !53, !noundef !54
  %117 = trunc nuw i8 %116 to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %112
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 14680065, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %114

switch.lookup:                                    ; preds = %switch.hole_check, %114
  %.0.i.i = phi i1 [ %117, %114 ], [ true, %switch.hole_check ]
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %authenticated.exit.i

120:                                              ; preds = %switch.lookup
  %121 = load ptr, ptr @stderr, align 8, !tbaa !58
  %122 = zext i8 %63 to i32
  %123 = select i1 %.0.i.i, ptr @.str.29, ptr @.str.30
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.28, i32 noundef %122, ptr noundef nonnull %123) #12
  br label %authenticated.exit.i

authenticated.exit.i:                             ; preds = %120, %switch.lookup
  br i1 %.0.i.i, label %135, label %125

125:                                              ; preds = %authenticated.exit.i
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %write_bin_error.exit156.i

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !58
  %130 = load i32, ptr %90, align 8, !tbaa !37
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.17, i32 noundef %130, ptr noundef nonnull @.str.14) #12
  br label %write_bin_error.exit156.i

write_bin_error.exit156.i:                        ; preds = %128, %125
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %133, ptr noundef nonnull @.str.14, i32 noundef 13) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %134, align 8, !tbaa !75
  br label %206

135:                                              ; preds = %authenticated.exit.i, %109
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %136, align 4, !tbaa !56
  %137 = icmp ugt i16 %66, 250
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call fastcc void @handle_binary_protocol_error(ptr noundef nonnull %0)
  br label %206

139:                                              ; preds = %135
  %140 = load i16, ptr %65, align 8, !tbaa !48
  switch i16 %140, label %147 [
    i16 17, label %.thread.sink.split.i
    i16 18, label %141
    i16 19, label %142
    i16 20, label %.thread166.i
    i16 21, label %.thread160.sink.split.i
    i16 22, label %143
    i16 23, label %.thread167.i
    i16 24, label %.thread165.i
    i16 25, label %.thread162.sink.split.i
    i16 26, label %144
    i16 9, label %.thread158.sink.split.i
    i16 13, label %145
    i16 30, label %.thread164.sink.split.i
    i16 36, label %146
  ]

141:                                              ; preds = %139
  br label %.thread.sink.split.i

142:                                              ; preds = %139
  br label %.thread.sink.split.i

.thread166.i:                                     ; preds = %139
  store i16 4, ptr %65, align 8, !tbaa !48
  br label %170

143:                                              ; preds = %139
  br label %.thread160.sink.split.i

.thread167.i:                                     ; preds = %139
  store i16 7, ptr %65, align 8, !tbaa !48
  br label %185

.thread165.i:                                     ; preds = %139
  store i16 8, ptr %65, align 8, !tbaa !48
  br label %153

144:                                              ; preds = %139
  br label %.thread162.sink.split.i

145:                                              ; preds = %139
  br label %.thread158.sink.split.i

146:                                              ; preds = %139
  br label %.thread164.sink.split.i

147:                                              ; preds = %139
  store i8 0, ptr %136, align 4, !tbaa !56
  switch i16 %140, label %204 [
    i16 11, label %148
    i16 8, label %153
    i16 10, label %157
    i16 1, label %.thread.i
    i16 2, label %.thread.i
    i16 3, label %.thread.i
    i16 29, label %.thread164.i
    i16 0, label %.thread158.i
    i16 35, label %.thread164.i
    i16 12, label %.thread158.i
    i16 4, label %170
    i16 5, label %.thread160.i
    i16 6, label %.thread160.i
    i16 14, label %.thread162.i
    i16 15, label %.thread162.i
    i16 16, label %182
    i16 7, label %185
    i16 32, label %192
    i16 33, label %197
    i16 34, label %197
    i16 28, label %.thread164.i
  ]

148:                                              ; preds = %147
  %149 = icmp eq i8 %88, 0
  %150 = icmp eq i16 %66, 0
  %or.cond.i = and i1 %150, %149
  %151 = icmp eq i32 %89, 0
  %or.cond4.i = and i1 %or.cond.i, %151
  br i1 %or.cond4.i, label %152, label %205

152:                                              ; preds = %148
  tail call fastcc void @write_bin_response(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 6)
  br label %206

153:                                              ; preds = %147, %.thread165.i
  %154 = icmp eq i32 %89, %97
  %155 = and i8 %88, -5
  %or.cond7.i = icmp eq i8 %155, 0
  %or.cond150.i = and i1 %154, %or.cond7.i
  br i1 %or.cond150.i, label %156, label %205

156:                                              ; preds = %153
  call fastcc void @process_bin_flush(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %206

157:                                              ; preds = %147
  %158 = icmp eq i8 %88, 0
  %159 = icmp eq i16 %66, 0
  %or.cond10.i = and i1 %159, %158
  %160 = icmp eq i32 %89, 0
  %or.cond12.i = and i1 %or.cond10.i, %160
  br i1 %or.cond12.i, label %161, label %205

161:                                              ; preds = %157
  tail call fastcc void @write_bin_response(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %206

.thread.sink.split.i:                             ; preds = %142, %141, %139
  %.sink.i = phi i16 [ 3, %142 ], [ 2, %141 ], [ 1, %139 ]
  store i16 %.sink.i, ptr %65, align 8, !tbaa !48
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %147, %147, %147
  %162 = icmp ne i8 %88, 8
  %163 = icmp eq i16 %66, 0
  %or.cond15.not170.i = or i1 %163, %162
  br i1 %or.cond15.not170.i, label %205, label %164

164:                                              ; preds = %.thread.i
  call fastcc void @process_bin_update(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %206

.thread158.sink.split.i:                          ; preds = %145, %139
  %.sink174.i = phi i16 [ 12, %145 ], [ 0, %139 ]
  store i16 %.sink174.i, ptr %65, align 8, !tbaa !48
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %147, %147
  %165 = icmp eq i8 %88, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %.thread158.i
  %167 = icmp eq i32 %89, %67
  %168 = icmp ne i16 %66, 0
  %or.cond18.i = and i1 %168, %167
  br i1 %or.cond18.i, label %169, label %205

169:                                              ; preds = %166
  call fastcc void @process_bin_get_or_touch(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %206

170:                                              ; preds = %147, %.thread166.i
  %171 = icmp ne i16 %66, 0
  %172 = icmp eq i8 %88, 0
  %or.cond21.i = select i1 %171, i1 %172, i1 false
  %173 = icmp eq i32 %89, %67
  %or.cond152.i = and i1 %or.cond21.i, %173
  br i1 %or.cond152.i, label %174, label %205

174:                                              ; preds = %170
  tail call fastcc void @process_bin_delete(ptr noundef nonnull %0)
  br label %206

.thread160.sink.split.i:                          ; preds = %143, %139
  %.sink175.i = phi i16 [ 6, %143 ], [ 5, %139 ]
  store i16 %.sink175.i, ptr %65, align 8, !tbaa !48
  br label %.thread160.i

.thread160.i:                                     ; preds = %.thread160.sink.split.i, %147, %147
  %175 = icmp ne i16 %66, 0
  %176 = icmp eq i8 %88, 20
  %or.cond24.i = select i1 %175, i1 %176, i1 false
  %177 = icmp eq i32 %89, %98
  %or.cond153.i = and i1 %or.cond24.i, %177
  br i1 %or.cond153.i, label %178, label %205

178:                                              ; preds = %.thread160.i
  call fastcc void @complete_incr_bin(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %206

.thread162.sink.split.i:                          ; preds = %144, %139
  %.sink176.i = phi i16 [ 15, %144 ], [ 14, %139 ]
  store i16 %.sink176.i, ptr %65, align 8, !tbaa !48
  br label %.thread162.i

.thread162.i:                                     ; preds = %.thread162.sink.split.i, %147, %147
  %179 = icmp ne i16 %66, 0
  %180 = icmp eq i8 %88, 0
  %or.cond27.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond27.i, label %181, label %205

181:                                              ; preds = %.thread162.i
  tail call fastcc void @process_bin_append_prepend(ptr noundef nonnull %0)
  br label %206

182:                                              ; preds = %147
  %183 = icmp eq i8 %88, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  tail call fastcc void @process_bin_stat(ptr noundef nonnull %0)
  br label %206

185:                                              ; preds = %147, %.thread167.i
  %186 = icmp eq i16 %66, 0
  %187 = icmp eq i8 %88, 0
  %or.cond30.i = select i1 %186, i1 %187, i1 false
  %188 = icmp eq i32 %89, 0
  %or.cond32.i = and i1 %or.cond30.i, %188
  br i1 %or.cond32.i, label %189, label %205

189:                                              ; preds = %185
  tail call fastcc void @write_bin_response(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %190, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 1, ptr %191, align 4, !tbaa !76
  br label %206

192:                                              ; preds = %147
  %193 = icmp eq i8 %88, 0
  %194 = icmp eq i16 %66, 0
  %or.cond35.i = and i1 %194, %193
  %195 = icmp eq i32 %89, 0
  %or.cond37.i = and i1 %or.cond35.i, %195
  br i1 %or.cond37.i, label %196, label %205

196:                                              ; preds = %192
  tail call fastcc void @bin_list_sasl_mechs(ptr noundef nonnull %0)
  br label %206

197:                                              ; preds = %147, %147
  %198 = icmp eq i8 %88, 0
  %199 = icmp ne i16 %66, 0
  %or.cond40.i = and i1 %199, %198
  br i1 %or.cond40.i, label %200, label %205

200:                                              ; preds = %197
  tail call fastcc void @process_bin_sasl_auth(ptr noundef nonnull %0)
  br label %206

.thread164.sink.split.i:                          ; preds = %146, %139
  %.sink177.i = phi i16 [ 35, %146 ], [ 29, %139 ]
  store i16 %.sink177.i, ptr %65, align 8, !tbaa !48
  br label %.thread164.i

.thread164.i:                                     ; preds = %.thread164.sink.split.i, %147, %147, %147
  %201 = icmp eq i8 %88, 4
  %202 = icmp ne i16 %66, 0
  %or.cond43.i = and i1 %202, %201
  br i1 %or.cond43.i, label %203, label %205

203:                                              ; preds = %.thread164.i
  call fastcc void @process_bin_get_or_touch(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %206

204:                                              ; preds = %147
  tail call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 129, ptr noundef null, i32 noundef %89)
  br label %206

205:                                              ; preds = %.thread164.i, %197, %192, %185, %182, %.thread162.i, %.thread160.i, %170, %166, %.thread158.i, %.thread.i, %157, %153, %148
  tail call fastcc void @handle_binary_protocol_error(ptr noundef nonnull %0)
  br label %206

206:                                              ; preds = %write_bin_error.exit.i, %write_bin_error.exit156.i, %138, %152, %156, %161, %164, %169, %174, %178, %181, %184, %189, %196, %200, %203, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %49, %60, %48, %206, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %206 ], [ 0, %49 ], [ -1, %60 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ntohll(i64 noundef) local_unnamed_addr #1

declare void @conn_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @resp_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @write_bin_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %4
  switch i32 %1, label %14 [
    i32 130, label %19
    i32 129, label %6
    i32 1, label %7
    i32 4, label %8
    i32 2, label %9
    i32 3, label %10
    i32 6, label %11
    i32 5, label %12
    i32 32, label %13
  ]

6:                                                ; preds = %5
  br label %19

7:                                                ; preds = %5
  br label %19

8:                                                ; preds = %5
  br label %19

9:                                                ; preds = %5
  br label %19

10:                                               ; preds = %5
  br label %19

11:                                               ; preds = %5
  br label %19

12:                                               ; preds = %5
  br label %19

13:                                               ; preds = %5
  br label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, i32 noundef %17, i32 noundef %1) #12
  br label %19

19:                                               ; preds = %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %4
  %.0 = phi ptr [ %2, %4 ], [ @.str.15, %14 ], [ @.str.14, %13 ], [ @.str.7, %6 ], [ @.str.8, %7 ], [ @.str.9, %8 ], [ @.str.10, %9 ], [ @.str.11, %10 ], [ @.str.12, %11 ], [ @.str.13, %12 ], [ @.str.6, %5 ]
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.17, i32 noundef %25, ptr noundef nonnull %.0) #12
  br label %27

27:                                               ; preds = %22, %19
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %29 = trunc i32 %1 to i16
  %30 = trunc i64 %28 to i32
  tail call fastcc void @add_bin_header(ptr noundef %0, i16 noundef zeroext %29, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %30)
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %33, ptr noundef nonnull %.0, i32 noundef %30) #11
  br label %34

34:                                               ; preds = %31, %27
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %3, ptr %37, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %34, %36
  %.sink = phi i32 [ 7, %36 ], [ 9, %34 ]
  tail call void @conn_set_state(ptr noundef %0, i32 noundef %.sink) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_bin_header(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i8 noundef zeroext range(i8 0, 5) %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @resp_reset(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 -127, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 161
  store i8 %10, ptr %11, align 1, !tbaa !28
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 162
  store i16 %rev.i, ptr %12, align 2, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i8 %2, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 165
  store i8 0, ptr %14, align 1, !tbaa !28
  %rev.i30 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 166
  store i16 %rev.i30, ptr %15, align 2, !tbaa !28
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 %19, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = tail call i64 @htonll(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %5
  %28 = load ptr, ptr @stderr, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.18, i32 noundef %30) #12
  br label %32

32:                                               ; preds = %27, %39
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %39 ]
  %33 = and i64 %indvars.iv, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !58
  %37 = load i32, ptr %29, align 8, !tbaa !37
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.19, i32 noundef %37) #12
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef %43) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %45, label %32, !llvm.loop !77

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !58
  %fputc = tail call i32 @fputc(i32 10, ptr %46)
  br label %47

47:                                               ; preds = %45, %5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 24, ptr %48, align 8, !tbaa !78
  tail call void @resp_add_iov(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 24) #11
  ret void
}

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resp_reset(ptr noundef) local_unnamed_addr #1

declare i64 @htonll(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @get_cas_id() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bin_response(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 14) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i8, ptr %4, align 4, !tbaa !56, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i16, ptr %8, align 8, !tbaa !48
  switch i16 %9, label %14 [
    i16 0, label %10
    i16 12, label %10
  ]

10:                                               ; preds = %7, %7, %3
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %13, ptr noundef %1, i32 noundef %2) #11
  br label %14

14:                                               ; preds = %10, %11, %7
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #11
  ret void
}

declare void @item_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_binary_protocol_error(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %write_bin_error.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %7, ptr noundef nonnull @.str.9) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %4, %1
  tail call fastcc void @add_bin_header(ptr noundef %0, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 17) #11
  tail call void @conn_set_state(ptr noundef %0, i32 noundef 9) #11
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %write_bin_error.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.31, i32 noundef %16, i32 noundef %18) #12
  br label %20

20:                                               ; preds = %12, %write_bin_error.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %21, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_flush(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !81, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %write_bin_error.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef %11, ptr noundef nonnull @.str.14) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %8, %5
  tail call fastcc void @add_bin_header(ptr noundef %0, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 13) #11
  br label %write_bin_response.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i8, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %24 = zext i32 %23 to i64
  %25 = tail call i32 @realtime(i64 noundef %24) #11
  br label %27

.thread:                                          ; preds = %15, %19
  %26 = load volatile i32, ptr @current_time, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %.thread, %22
  %.0.in = phi i32 [ %25, %22 ], [ %26, %.thread ]
  %.0 = add i32 %.0.in, -1
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !82
  tail call void @item_flush_expired() #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %32 = load ptr, ptr %28, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %39 = load i8, ptr %38, align 4, !tbaa !56, !range !53, !noundef !54
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load i16, ptr %42, align 8, !tbaa !48
  switch i16 %43, label %write_bin_response.exit [
    i16 0, label %44
    i16 12, label %44
  ]

44:                                               ; preds = %41, %41, %27
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %write_bin_response.exit

write_bin_response.exit:                          ; preds = %44, %41, %write_bin_error.exit
  %.sink = phi i32 [ 9, %write_bin_error.exit ], [ 1, %41 ], [ 1, %44 ]
  tail call void @conn_set_state(ptr noundef %0, i32 noundef %.sink) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_update(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %3, align 8, !tbaa !69
  %4 = getelementptr i8, ptr %0, i64 338
  %.val91 = load i16, ptr %4, align 2, !tbaa !28
  %5 = zext i16 %.val91 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %11, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = zext i16 %.val91 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %18 = load i8, ptr %17, align 4, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = sub i32 %15, %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load i16, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr @stderr, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %switch.selectcmp = icmp eq i16 %26, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.33, ptr @.str.34
  %switch.selectcmp101 = icmp eq i16 %26, 2
  %switch.select102 = select i1 %switch.selectcmp101, ptr @.str.32, ptr %switch.select
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull %switch.select102, i32 noundef %29) #12
  %.not95 = icmp eq i16 %.val91, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext i16 %.val91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %fputc90 = tail call i32 @fputc(i32 %34, ptr %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %24
  %35 = load ptr, ptr @stderr, align 8, !tbaa !58
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef %21) #12
  %37 = load ptr, ptr @stderr, align 8, !tbaa !58
  %fputc = tail call i32 @fputc(i32 10, ptr %37)
  br label %38

38:                                               ; preds = %._crit_edge, %2
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %38
  tail call void @stats_prefix_record_set(ptr noundef %7, i64 noundef %5) #11
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %8, align 8, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = tail call i32 @realtime(i64 noundef %44) #11
  %46 = add nsw i32 %21, 2
  %47 = tail call ptr @item_alloc(ptr noundef %7, i64 noundef %5, i32 noundef %42, i32 noundef %45, i32 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %101

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 8, !tbaa !28
  %51 = tail call zeroext i1 @item_size_ok(i64 noundef %5, i32 noundef %50, i32 noundef %46) #11
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.17, i32 noundef %58, ptr noundef nonnull @.str.11) #12
  br label %60

60:                                               ; preds = %55, %52
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %62, ptr noundef nonnull @.str.11, i32 noundef 10) #11
  %63 = icmp sgt i32 %21, 0
  br i1 %63, label %64, label %write_bin_error.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %21, ptr %65, align 8, !tbaa !64
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %60, %64
  %.sink.i = phi i32 [ 7, %64 ], [ 9, %60 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i) #11
  br label %68

66:                                               ; preds = %49
  tail call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %21, ptr %67, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %write_bin_error.exit, %66
  %.077 = phi i32 [ 5, %66 ], [ 4, %write_bin_error.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6968
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr @logger_key, align 4, !tbaa !32
  %76 = tail call ptr @pthread_getspecific(i32 noundef %75) #11
  br label %77

77:                                               ; preds = %74, %68
  %.0 = phi ptr [ %76, %74 ], [ %72, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %79 = load i16, ptr %78, align 4, !tbaa !87
  %80 = and i16 %79, 8
  %.not88 = icmp eq i16 %80, 0
  br i1 %.not88, label %89, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = load i8, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !28
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.077, i32 noundef 0, ptr noundef %7, i32 noundef %16, i32 noundef %82, i32 noundef %85, i32 noundef %87) #11
  br label %89

89:                                               ; preds = %81, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = load i16, ptr %90, align 8, !tbaa !48
  %92 = icmp eq i16 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %69, align 8, !tbaa !27
  %95 = tail call ptr @item_get(ptr noundef %7, i64 noundef %5, ptr noundef %94, i1 noundef zeroext false) #11
  %.not89 = icmp eq ptr %95, null
  br i1 %.not89, label %100, label %96

96:                                               ; preds = %93
  tail call void @item_unlink(ptr noundef nonnull %95) #11
  %97 = load ptr, ptr %69, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6960
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  tail call void @storage_delete(ptr noundef %99, ptr noundef nonnull %95) #11
  tail call void @item_remove(ptr noundef nonnull %95) #11
  br label %100

100:                                              ; preds = %93, %96, %89
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br label %141

101:                                              ; preds = %41
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 38
  %103 = load i16, ptr %102, align 2, !tbaa !31
  %104 = and i16 %103, 2
  %.not83 = icmp eq i16 %104, 0
  br i1 %.not83, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %107, ptr %108, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = load i16, ptr %110, align 8, !tbaa !48
  %switch.tableidx = add i16 %111, -1
  %112 = icmp ult i16 %switch.tableidx, 3
  br i1 %112, label %switch.lookup, label %114

switch.lookup:                                    ; preds = %109
  %113 = shl nuw nsw i16 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i16 %113 to i48
  %switch.downshift = lshr i48 12884967426, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  store i16 %switch.masked, ptr %110, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %109, %switch.lookup
  %115 = load i16, ptr %102, align 2, !tbaa !31
  %116 = and i16 %115, 2
  %.not84 = icmp eq i16 %116, 0
  br i1 %.not84, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %117
  store i16 6, ptr %110, align 8, !tbaa !48
  %.pre = load i16, ptr %102, align 2, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %114, %121, %117
  %122 = phi i16 [ %115, %114 ], [ %.pre, %121 ], [ %115, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %47, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 41
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 49
  %129 = zext i16 %122 to i32
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 4
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = shl nuw nsw i32 %129, 2
  %135 = and i32 %134, 8
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %137, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %21, ptr %139, align 8, !tbaa !91
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %140, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %.critedge, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_get_or_touch(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
switch.edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %4, align 8, !tbaa !69
  %5 = getelementptr i8, ptr %0, i64 338
  %.val119 = load i16, ptr %5, align 2, !tbaa !28
  %6 = zext i16 %.val119 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i16, ptr %9, align 8, !tbaa !48
  %11 = icmp ult i16 %10, 36
  %switch.cast = zext nneg i16 %10 to i36
  %switch.downshift = lshr i36 -33554432000, %switch.cast
  %switch.masked = trunc i36 %switch.downshift to i1
  %12 = select i1 %11, i1 %switch.masked, i1 false
  %13 = icmp ne i16 %10, 28
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %switch.edge
  %17 = load ptr, ptr @stderr, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = select i1 %12, ptr @.str.39, ptr @.str.40
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.38, i32 noundef %19, ptr noundef nonnull %20) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !58
  %23 = tail call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %6, ptr noundef %22) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !58
  %25 = tail call i32 @fputc(i32 noundef 10, ptr noundef %24)
  br label %26

26:                                               ; preds = %16, %switch.edge
  br i1 %12, label %27, label %36

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @realtime(i64 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call ptr @item_touch(ptr noundef %8, i64 noundef %6, i32 noundef %32, ptr noundef %34) #11
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call ptr @item_get(ptr noundef %8, i64 noundef %6, ptr noundef %38, i1 noundef zeroext true) #11
  br label %40

40:                                               ; preds = %36, %27
  %.0107 = phi ptr [ %35, %27 ], [ %39, %36 ]
  %41 = icmp ne ptr %.0107, null
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0107, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = add i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 360
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #11
  %50 = load ptr, ptr %46, align 8, !tbaa !27
  br i1 %12, label %51, label %63

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %.0107, i64 40
  %56 = load i8, ptr %55, align 8, !tbaa !28
  %57 = and i8 %56, 63
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 656
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !93
  br label %74

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4736
  %68 = getelementptr inbounds nuw i8, ptr %.0107, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !28
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %63, %51
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #11
  %77 = load i16, ptr %9, align 8, !tbaa !48
  %78 = icmp eq i16 %77, 28
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %43, align 8, !tbaa !32
  %.neg126 = add i32 %44, 4
  %81 = sub i32 %.neg126, %80
  br label %86

82:                                               ; preds = %74
  switch i16 %10, label %86 [
    i16 35, label %83
    i16 12, label %83
  ]

83:                                               ; preds = %82, %82
  %84 = zext i16 %.val119 to i32
  %85 = add i32 %45, %84
  br label %86

86:                                               ; preds = %82, %83, %79
  %.0106 = phi i16 [ 0, %79 ], [ %.val119, %83 ], [ 0, %82 ]
  %.0 = phi i32 [ %81, %79 ], [ %85, %83 ], [ %45, %82 ]
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 4, i16 noundef zeroext %.0106, i32 noundef %.0)
  %87 = getelementptr inbounds nuw i8, ptr %.0107, i64 38
  %88 = load i16, ptr %87, align 2, !tbaa !31
  %89 = and i16 %88, 2
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %86, %90
  %94 = phi i64 [ %92, %90 ], [ 0, %86 ]
  %95 = tail call i64 @htonll(i64 noundef %94) #11
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %95, ptr %96, align 8, !tbaa !28
  %97 = load i16, ptr %87, align 2, !tbaa !31
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  %.not111 = icmp eq i32 %99, 0
  br i1 %.not111, label %112, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %.0107, i64 41
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0107, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 49
  %106 = shl nuw nsw i32 %98, 2
  %107 = and i32 %106, 8
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  br label %112

112:                                              ; preds = %93, %100
  %.sink = phi i32 [ %111, %100 ], [ 0, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %.sink, ptr %113, align 8, !tbaa !28
  %114 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %114, ptr noundef nonnull %113, i32 noundef 4) #11
  switch i16 %10, label %124 [
    i16 35, label %115
    i16 12, label %115
  ]

115:                                              ; preds = %112, %112
  %116 = load ptr, ptr %2, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %118 = load i16, ptr %87, align 2, !tbaa !31
  %119 = shl i16 %118, 2
  %120 = and i16 %119, 8
  %121 = zext nneg i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = zext i16 %.val119 to i32
  tail call void @resp_add_iov(ptr noundef %116, ptr noundef nonnull %122, i32 noundef %123) #11
  br label %124

124:                                              ; preds = %112, %115
  br i1 %13, label %125, label %155

125:                                              ; preds = %124
  %126 = load i16, ptr %87, align 2, !tbaa !31
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 128
  %.not114 = icmp eq i32 %128, 0
  br i1 %.not114, label %132, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !60
  %131 = tail call i32 @storage_get_item(ptr noundef nonnull %0, ptr noundef nonnull %.0107, ptr noundef %130) #11
  %.not117 = icmp eq i32 %131, 0
  br i1 %.not117, label %155, label %163

132:                                              ; preds = %125
  %133 = and i32 %127, 32
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr %2, align 8, !tbaa !60
  br i1 %134, label %136, label %152

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0107, i64 41
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.0107, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 49
  %142 = lshr i32 %127, 6
  %143 = and i32 %142, 4
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = shl nuw nsw i32 %127, 2
  %147 = and i32 %146, 8
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = load i32, ptr %43, align 8, !tbaa !32
  %151 = add nsw i32 %150, -2
  tail call void @resp_add_iov(ptr noundef %135, ptr noundef nonnull %149, i32 noundef %151) #11
  br label %155

152:                                              ; preds = %132
  %153 = load i32, ptr %43, align 8, !tbaa !32
  %154 = add nsw i32 %153, -2
  tail call void @resp_add_chunked_iov(ptr noundef %135, ptr noundef nonnull %.0107, i32 noundef %154) #11
  br label %155

155:                                              ; preds = %129, %136, %152, %124
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #11
  %156 = load i16, ptr %87, align 2, !tbaa !31
  %157 = and i16 %156, 128
  %158 = icmp ne i16 %157, 0
  %or.cond = and i1 %13, %158
  %159 = load ptr, ptr %2, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  br i1 %or.cond, label %161, label %162

161:                                              ; preds = %155
  store ptr null, ptr %160, align 8, !tbaa !95
  br label %.thread124

162:                                              ; preds = %155
  store ptr %.0107, ptr %160, align 8, !tbaa !95
  br label %.thread124

163:                                              ; preds = %129
  %164 = load ptr, ptr %46, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 360
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %165) #11
  %167 = load ptr, ptr %46, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 608
  %169 = load i64, ptr %168, align 8, !tbaa !96
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 360
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #11
  tail call void @item_remove(ptr noundef nonnull %.0107) #11
  br label %.critedge

.critedge:                                        ; preds = %163, %40
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 360
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %175) #11
  %177 = load ptr, ptr %173, align 8, !tbaa !27
  %. = select i1 %12, i64 432, i64 400
  %.137 = select i1 %12, i64 440, i64 408
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.137
  %182 = load i64, ptr %181, align 8, !tbaa !36
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 360
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %187 = load i8, ptr %186, align 4, !tbaa !56, !range !53, !noundef !54
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %.critedge
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %.thread124

190:                                              ; preds = %.critedge
  switch i16 %10, label %192 [
    i16 35, label %191
    i16 12, label %191
  ]

191:                                              ; preds = %190, %190
  tail call fastcc void @write_bin_miss_response(ptr noundef nonnull %0, ptr noundef %8, i64 noundef %6)
  br label %.thread124

192:                                              ; preds = %190
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %write_bin_miss_response.exit

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !37
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.17, i32 noundef %198, ptr noundef nonnull @.str.8) #12
  br label %write_bin_miss_response.exit

write_bin_miss_response.exit:                     ; preds = %192, %195
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %200 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %200, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %.thread124

.thread124:                                       ; preds = %161, %162, %189, %write_bin_miss_response.exit, %191
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  %.not118 = icmp eq i32 %201, 0
  br i1 %.not118, label %203, label %202

202:                                              ; preds = %.thread124
  tail call void @stats_prefix_record_get(ptr noundef %8, i64 noundef %6, i1 noundef zeroext %41) #11
  br label %203

203:                                              ; preds = %202, %.thread124
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_delete(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %3, align 8, !tbaa !69
  %4 = getelementptr i8, ptr %0, i64 338
  %.val37 = load i16, ptr %4, align 2, !tbaa !28
  %5 = zext i16 %.val37 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !58
  %12 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %11) #13
  %.not41 = icmp eq i16 %.val37, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %fputc36 = tail call i32 @fputc(i32 %16, ptr %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !58
  %fputc = tail call i32 @fputc(i32 10, ptr %17)
  br label %18

18:                                               ; preds = %._crit_edge, %1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @stats_prefix_record_delete(ptr noundef %7, i64 noundef %5) #11
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @item_get_locked(ptr noundef %7, i64 noundef %5, ptr noundef %23, i1 noundef zeroext false, ptr noundef nonnull %2) #11
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %72, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %31 = load i16, ptr %30, align 2, !tbaa !31
  %32 = and i16 %31, 2
  %.not35 = icmp eq i16 %32, 0
  br i1 %.not35, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i64 %27, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %22, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #11
  %41 = load ptr, ptr %22, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !28
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 664
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #11
  %52 = load i32, ptr %2, align 4, !tbaa !32
  call void @do_item_unlink(ptr noundef nonnull %24, i32 noundef %52) #11
  %53 = load ptr, ptr %22, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6960
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  call void @storage_delete(ptr noundef %55, ptr noundef nonnull %24) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = load i8, ptr %56, align 4, !tbaa !56, !range !53, !noundef !54
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i16, ptr %60, align 8, !tbaa !48
  switch i16 %61, label %write_bin_response.exit [
    i16 0, label %62
    i16 12, label %62
  ]

62:                                               ; preds = %59, %59, %37
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %write_bin_response.exit

.critedge:                                        ; preds = %29, %33
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %write_bin_error.exit

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr @stderr, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.17, i32 noundef %68, ptr noundef nonnull @.str.10) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %65, %.critedge
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %71, ptr noundef nonnull @.str.10, i32 noundef 20) #11
  br label %write_bin_response.exit

write_bin_response.exit:                          ; preds = %62, %59, %write_bin_error.exit
  %.sink = phi i32 [ 9, %write_bin_error.exit ], [ 1, %59 ], [ 1, %62 ]
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink) #11
  call void @do_item_remove(ptr noundef nonnull %24) #11
  br label %91

72:                                               ; preds = %21
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %write_bin_error.exit39

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.17, i32 noundef %78, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit39

write_bin_error.exit39:                           ; preds = %75, %72
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %81, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  %82 = load ptr, ptr %22, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %83) #11
  %85 = load ptr, ptr %22, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 448
  %87 = load i64, ptr %86, align 8, !tbaa !99
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 360
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #11
  br label %91

91:                                               ; preds = %write_bin_error.exit39, %write_bin_response.exit
  %92 = load i32, ptr %2, align 4, !tbaa !32
  call void @item_unlock(i32 noundef %92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_incr_bin(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 @ntohll(i64 noundef %9) #11
  store i64 %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call i64 @ntohll(i64 noundef %12) #11
  store i64 %13, ptr %11, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %14, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %17, align 8, !tbaa !69
  %18 = getelementptr i8, ptr %0, i64 338
  %.val78 = load i16, ptr %18, align 2, !tbaa !28
  %19 = zext i16 %.val78 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !58
  %26 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %25) #13
  %.not87 = icmp eq i16 %.val78, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %27 = load ptr, ptr @stderr, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %fputc = tail call i32 @fputc(i32 %30, ptr %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !58
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = load i32, ptr %14, align 8, !tbaa !28
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.43, i64 noundef %32, i64 noundef %33, i32 noundef %34) #12
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  store i64 %38, ptr %4, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = load i16, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i16 %44, 5
  %46 = load i64, ptr %8, align 8, !tbaa !28
  %47 = call i32 @add_delta(ptr noundef %42, ptr noundef %21, i64 noundef %19, i1 noundef zeroext %45, i64 noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  switch i32 %47, label %166 [
    i32 0, label %48
    i32 1, label %63
    i32 2, label %72
    i32 3, label %73
    i32 4, label %157
  ]

48:                                               ; preds = %40
  %49 = call i64 @strtoull(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #11
  %50 = call i64 @htonll(i64 noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %50, ptr %51, align 8, !tbaa !28
  %52 = load i64, ptr %4, align 8, !tbaa !36
  %.not77 = icmp eq i64 %52, 0
  br i1 %.not77, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %52, ptr %54, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = load i8, ptr %56, align 4, !tbaa !56, !range !53, !noundef !54
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i16, ptr %43, align 8, !tbaa !48
  switch i16 %60, label %write_bin_response.exit [
    i16 0, label %61
    i16 12, label %61
  ]

61:                                               ; preds = %59, %59, %55
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 8)
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %62, ptr noundef nonnull %51, i32 noundef 8) #11
  br label %write_bin_response.exit

write_bin_response.exit:                          ; preds = %59, %61
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %166

63:                                               ; preds = %40
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %write_bin_error.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.17, i32 noundef %69, ptr noundef nonnull @.str.12) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %66, %63
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 6, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 46)
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %71, ptr noundef nonnull @.str.12, i32 noundef 46) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %166

72:                                               ; preds = %40
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #11
  br label %166

73:                                               ; preds = %40
  %74 = load i32, ptr %14, align 8, !tbaa !28
  %.not70 = icmp eq i32 %74, -1
  br i1 %.not70, label %137, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %11, align 8, !tbaa !28
  %77 = call i64 @htonll(i64 noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %77, ptr %78, align 8, !tbaa !28
  %79 = load i64, ptr %11, align 8, !tbaa !28
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 24, ptr noundef nonnull @.str.45, i64 noundef %79) #11
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %14, align 8, !tbaa !28
  %84 = zext i32 %83 to i64
  %85 = call i32 @realtime(i64 noundef %84) #11
  %86 = add nsw i32 %82, 2
  %87 = call ptr @item_alloc(ptr noundef %21, i64 noundef %19, i32 noundef 0, i32 noundef %85, i32 noundef %86) #11
  %.not71 = icmp eq ptr %87, null
  br i1 %.not71, label %136, label %88

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 41
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 49
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 38
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 6
  %98 = and i32 %97, 4
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  %101 = shl nuw nsw i32 %96, 2
  %102 = and i32 %101, 8
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %sext = shl i64 %81, 32
  %105 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 16 %3, i64 %105, i1 false)
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i16 2573, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = load ptr, ptr %41, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 344
  store i32 %108, ptr %110, align 8, !tbaa !38
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !49, !range !53, !noundef !54
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %88
  %114 = call i64 @get_cas_id() #11
  br label %115

115:                                              ; preds = %88, %113
  %116 = phi i64 [ %114, %113 ], [ 0, %88 ]
  %117 = call i32 @store_item(ptr noundef nonnull %87, i32 noundef 1, ptr noundef nonnull %109, ptr noundef null, ptr noundef nonnull %5, i64 noundef %116, i1 noundef zeroext false) #11
  %.not76 = icmp eq i32 %117, 0
  br i1 %.not76, label %128, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %5, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %119, ptr %120, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %122 = load i8, ptr %121, align 4, !tbaa !56, !range !53, !noundef !54
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i16, ptr %43, align 8, !tbaa !48
  switch i16 %125, label %write_bin_response.exit79 [
    i16 0, label %126
    i16 12, label %126
  ]

126:                                              ; preds = %124, %124, %118
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 8)
  %127 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %127, ptr noundef nonnull %78, i32 noundef 8) #11
  br label %write_bin_response.exit79

128:                                              ; preds = %115
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %write_bin_error.exit81

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !58
  %133 = load i32, ptr %107, align 8, !tbaa !37
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.17, i32 noundef %133, ptr noundef nonnull @.str.13) #12
  br label %write_bin_error.exit81

write_bin_error.exit81:                           ; preds = %131, %128
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 11)
  %135 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %135, ptr noundef nonnull @.str.13, i32 noundef 11) #11
  br label %write_bin_response.exit79

write_bin_response.exit79:                        ; preds = %126, %124, %write_bin_error.exit81
  %.sink = phi i32 [ 9, %write_bin_error.exit81 ], [ 1, %124 ], [ 1, %126 ]
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink) #11
  call void @item_remove(ptr noundef nonnull %87) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

136:                                              ; preds = %75
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #11
  br label %166

137:                                              ; preds = %73
  %138 = load ptr, ptr %41, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 360
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %139) #11
  %141 = load i16, ptr %43, align 8, !tbaa !48
  %142 = icmp eq i16 %141, 5
  %143 = load ptr, ptr %41, align 8, !tbaa !27
  %. = select i1 %142, i64 456, i64 464
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.
  %145 = load i64, ptr %144, align 8, !tbaa !36
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 360
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #11
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %write_bin_error.exit83

151:                                              ; preds = %137
  %152 = load ptr, ptr @stderr, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.17, i32 noundef %154, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit83

write_bin_error.exit83:                           ; preds = %151, %137
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %156 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %156, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %166

157:                                              ; preds = %40
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %write_bin_error.exit85

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !37
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.17, i32 noundef %163, ptr noundef nonnull @.str.10) #12
  br label %write_bin_error.exit85

write_bin_error.exit85:                           ; preds = %160, %157
  call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %165 = load ptr, ptr %6, align 8, !tbaa !60
  call void @resp_add_iov(ptr noundef %165, ptr noundef nonnull @.str.10, i32 noundef 20) #11
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %166

166:                                              ; preds = %write_bin_response.exit79, %136, %write_bin_error.exit83, %write_bin_error.exit85, %72, %write_bin_error.exit, %write_bin_response.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_append_prepend(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %2, align 8, !tbaa !69
  %3 = getelementptr i8, ptr %0, i64 338
  %.val38 = load i16, ptr %3, align 2, !tbaa !28
  %4 = zext i16 %.val38 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = zext i16 %.val38 to i32
  %10 = sub i32 %8, %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.48, i32 noundef %10) #12
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void @stats_prefix_record_set(ptr noundef %6, i64 noundef %4) #11
  br label %19

19:                                               ; preds = %18, %16
  %20 = add nsw i32 %10, 2
  %21 = tail call ptr @item_alloc(ptr noundef %6, i64 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @item_size_ok(i64 noundef %4, i32 noundef 0, i32 noundef %20) #11
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.17, i32 noundef %31, ptr noundef nonnull @.str.11) #12
  br label %33

33:                                               ; preds = %28, %25
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %35, ptr noundef nonnull @.str.11, i32 noundef 10) #11
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %37, label %write_bin_error.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %10, ptr %38, align 8, !tbaa !64
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %33, %37
  %.sink.i = phi i32 [ 7, %37 ], [ 9, %33 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i) #11
  br label %41

39:                                               ; preds = %23
  tail call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %10, ptr %40, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %39, %write_bin_error.exit
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br label %74

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 38
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = and i16 %44, 2
  %.not35 = icmp eq i16 %45, 0
  br i1 %.not35, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load i16, ptr %51, align 8, !tbaa !48
  switch i16 %52, label %54 [
    i16 14, label %.sink.split
    i16 15, label %53
  ]

53:                                               ; preds = %50
  br label %.sink.split

.sink.split:                                      ; preds = %50, %53
  %.sink = phi i16 [ 5, %53 ], [ 4, %50 ]
  store i16 %.sink, ptr %51, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %.sink.split, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 49
  %61 = load i16, ptr %43, align 2, !tbaa !31
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = shl nuw nsw i32 %62, 2
  %68 = and i32 %67, 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %70, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %10, ptr %72, align 8, !tbaa !91
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %73, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %54, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_stat(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %3, align 8, !tbaa !69
  %4 = getelementptr i8, ptr %0, i64 338
  %.val58 = load i16, ptr %4, align 2, !tbaa !28
  %5 = zext i16 %.val58 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.49, i32 noundef %13) #12
  %.not62 = icmp eq i16 %.val58, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i16 %.val58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i32
  %fputc57 = tail call i32 @fputc(i32 %18, ptr %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !58
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  br label %20

20:                                               ; preds = %._crit_edge, %1
  %21 = icmp eq i16 %.val58, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  tail call void @server_stats(ptr noundef nonnull @append_stats, ptr noundef nonnull %0) #11
  %23 = tail call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef nonnull @append_stats, ptr noundef nonnull %0) #11
  br label %.critedge

24:                                               ; preds = %20
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.50, i64 noundef 5) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @stats_reset() #11
  br label %.critedge

28:                                               ; preds = %24
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.51, i64 noundef 8) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @process_stat_settings(ptr noundef nonnull @append_stats, ptr noundef nonnull %0) #11
  br label %.critedge

32:                                               ; preds = %28
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.53, i64 noundef 5) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %sub_0

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call ptr @stats_prefix_dump(ptr noundef nonnull %2) #11
  %41 = icmp ne ptr %40, null
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond.not = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.not, label %46, label %44

44:                                               ; preds = %39
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #11
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %40) #11
  br label %.thread

.thread:                                          ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

46:                                               ; preds = %39
  call void @append_stats(ptr noundef nonnull @.str.55, i16 noundef zeroext 8, ptr noundef nonnull %40, i32 noundef %42, ptr noundef nonnull %0) #11
  call void @free(ptr noundef nonnull %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

sub_0:                                            ; preds = %35
  %47 = load i8, ptr %36, align 1
  %.not63 = icmp eq i8 %47, 32
  br i1 %.not63, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %49 = load i8, ptr %48, align 1
  %.not64 = icmp eq i8 %49, 111
  br i1 %.not64, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 110
  br i1 %52, label %53, label %.tail.thread

53:                                               ; preds = %.tail
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  br label %.critedge

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.57, i64 noundef 4) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %.tail.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 96), align 8, !tbaa !85
  br label %.critedge

57:                                               ; preds = %.tail.thread
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %write_bin_error.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.17, i32 noundef %63, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %60, %57
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %66, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %97

67:                                               ; preds = %32
  %68 = zext i16 %.val58 to i32
  %69 = tail call zeroext i1 @get_stats(ptr noundef nonnull %7, i32 noundef %68, ptr noundef nonnull @append_stats, ptr noundef nonnull %0) #11
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #11
  br label %97

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load i64, ptr %76, align 8, !tbaa !103
  %78 = trunc i64 %77 to i32
  tail call void @write_and_free(ptr noundef nonnull %0, ptr noundef nonnull %72, i32 noundef %78) #11
  store ptr null, ptr %71, align 8, !tbaa !102
  br label %97

79:                                               ; preds = %67
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %write_bin_error.exit60

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.17, i32 noundef %85, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit60

write_bin_error.exit60:                           ; preds = %82, %79
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %88, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %97

.critedge:                                        ; preds = %46, %56, %53, %27, %31, %22
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %.critedge
  call void @out_of_memory(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #11
  br label %97

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = trunc i64 %95 to i32
  call void @write_and_free(ptr noundef nonnull %0, ptr noundef nonnull %90, i32 noundef %96) #11
  store ptr null, ptr %89, align 8, !tbaa !102
  br label %97

97:                                               ; preds = %.thread, %92, %93, %write_bin_error.exit60, %75, %74, %write_bin_error.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bin_list_sasl_mechs(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !61, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = sub i32 %6, %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef %16, ptr noundef nonnull @.str.7) #12
  br label %18

18:                                               ; preds = %13, %4
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef 15) #11
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %22, label %write_bin_error.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %10, ptr %23, align 8, !tbaa !64
  br label %write_bin_error.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %25, align 1, !tbaa !62
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %26, null
  %.pre11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  br i1 %.not.i, label %27, label %init_sasl_conn.exit

27:                                               ; preds = %24
  %.not3.i = icmp eq i32 %.pre11, 0
  br i1 %.not3.i, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !58
  %30 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr %29) #13
  %.pre.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  br label %31

31:                                               ; preds = %28, %27
  %.pre = phi i32 [ %.pre.pre, %28 ], [ 0, %27 ]
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %init_sasl_conn.exit

init_sasl_conn.exit:                              ; preds = %24, %31
  %32 = phi i32 [ %.pre11, %24 ], [ %.pre, %31 ]
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %init_sasl_conn.exit
  %34 = load ptr, ptr @stderr, align 8, !tbaa !58
  %35 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %34) #13
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %36 = icmp sgt i32 %.pr, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.17, i32 noundef %40, ptr noundef nonnull @.str.14) #12
  br label %.thread

.thread:                                          ; preds = %init_sasl_conn.exit, %37, %33
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %43, ptr noundef nonnull @.str.14, i32 noundef 13) #11
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %22, %18, %.thread
  %.sink = phi i32 [ 9, %.thread ], [ 7, %22 ], [ 9, %18 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_sasl_auth(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 132), align 4, !tbaa !61, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = sub i32 %6, %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef %16, ptr noundef nonnull @.str.7) #12
  br label %18

18:                                               ; preds = %13, %4
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef 15) #11
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %22, label %write_bin_error.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %10, ptr %23, align 8, !tbaa !64
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %18, %22
  %.sink.i = phi i32 [ 7, %22 ], [ 9, %18 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i) #11
  br label %92

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = zext i16 %26 to i32
  %30 = sub i32 %28, %29
  %31 = icmp ugt i16 %26, 32
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.17, i32 noundef %38, ptr noundef nonnull @.str.9) #12
  br label %40

40:                                               ; preds = %35, %32
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %42, ptr noundef nonnull @.str.9, i32 noundef 17) #11
  %43 = icmp sgt i32 %30, 0
  br i1 %43, label %44, label %write_bin_error.exit37

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %30, ptr %45, align 8, !tbaa !64
  br label %write_bin_error.exit37

write_bin_error.exit37:                           ; preds = %40, %44
  %.sink.i36 = phi i32 [ 7, %44 ], [ 9, %40 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i36) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br label %92

46:                                               ; preds = %24
  %47 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %47, align 8, !tbaa !69
  %48 = zext nneg i16 %26 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %.val, i64 %49
  %51 = add nsw i32 %30, 2
  %52 = tail call ptr @item_alloc(ptr noundef %50, i64 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %51) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 38
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = and i16 %56, 32
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %73, label %58

58:                                               ; preds = %54, %46
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.17, i32 noundef %64, ptr noundef nonnull @.str.6) #12
  br label %66

66:                                               ; preds = %61, %58
  tail call fastcc void @add_bin_header(ptr noundef nonnull %0, i16 noundef zeroext 130, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %68, ptr noundef nonnull @.str.6, i32 noundef 13) #11
  %69 = icmp sgt i32 %30, 0
  br i1 %69, label %70, label %write_bin_error.exit40

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %30, ptr %71, align 8, !tbaa !64
  br label %write_bin_error.exit40

write_bin_error.exit40:                           ; preds = %66, %70
  %.sink.i39 = phi i32 [ 7, %70 ], [ 9, %66 ]
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef %.sink.i39) #11
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 7) #11
  br i1 %53, label %92, label %72

72:                                               ; preds = %write_bin_error.exit40
  tail call void @do_item_remove(ptr noundef nonnull %52) #11
  br label %92

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %52, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 41
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 49
  %80 = zext i16 %56 to i32
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = shl nuw nsw i32 %80, 2
  %86 = and i32 %85, 8
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %88, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %30, ptr %90, align 8, !tbaa !91
  tail call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 6) #11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 10, ptr %91, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %write_bin_error.exit37, %write_bin_error.exit40, %72, %73, %write_bin_error.exit
  ret void
}

declare i32 @realtime(i64 noundef) local_unnamed_addr #1

declare void @item_flush_expired() local_unnamed_addr #1

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @out_of_memory(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #5

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @item_unlink(ptr noundef) local_unnamed_addr #1

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bin_miss_response(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 65536) %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = trunc nuw i64 %2 to i16
  %6 = trunc nuw nsw i64 %2 to i32
  tail call fastcc void @add_bin_header(ptr noundef %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %10, ptr noundef nonnull %9, i32 noundef %6) #11
  br label %21

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !57
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %write_bin_error.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, i32 noundef %17, ptr noundef nonnull @.str.8) #12
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %14, %11
  tail call fastcc void @add_bin_header(ptr noundef %0, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @resp_add_iov(ptr noundef %20, ptr noundef nonnull @.str.8, i32 noundef 9) #11
  br label %21

21:                                               ; preds = %write_bin_error.exit, %4
  %.sink = phi i32 [ 9, %write_bin_error.exit ], [ 1, %4 ]
  tail call void @conn_set_state(ptr noundef %0, i32 noundef %.sink) #11
  ret void
}

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @item_unlock(i32 noundef) local_unnamed_addr #1

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @server_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @stats_reset() local_unnamed_addr #1

declare void @process_stat_settings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 36}
!5 = !{!"conn", !6, i64 0, !9, i64 8, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !10, i64 16, !10, i64 17, !10, i64 18, !7, i64 19, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !11, i64 48, !16, i64 176, !16, i64 178, !20, i64 184, !20, i64 192, !9, i64 200, !9, i64 204, !21, i64 208, !21, i64 216, !20, i64 224, !9, i64 232, !6, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !22, i64 276, !9, i64 304, !10, i64 308, !24, i64 312, !7, i64 336, !19, i64 360, !19, i64 368, !16, i64 376, !9, i64 380, !9, i64 384, !25, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"event", !12, i64 0, !7, i64 40, !9, i64 56, !17, i64 64, !7, i64 72, !16, i64 104, !16, i64 106, !18, i64 112}
!12 = !{!"event_callback", !13, i64 0, !16, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!13 = !{!"", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!15 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS10event_base", !6, i64 0}
!18 = !{!"timeval", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!22 = !{!"sockaddr_in6", !16, i64 0, !16, i64 2, !9, i64 4, !23, i64 8, !9, i64 24}
!23 = !{!"in6_addr", !7, i64 0}
!24 = !{!"", !20, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!"p1 _ZTS4conn", !6, i64 0}
!26 = !{!5, !6, i64 240}
!27 = !{!5, !6, i64 400}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !19, i64 0}
!30 = !{!"slab_stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!31 = !{!16, !16, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!5, !20, i64 224}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!5, !9, i64 8}
!38 = !{!39, !9, i64 344}
!39 = !{!"", !19, i64 0, !17, i64 8, !40, i64 16, !40, i64 152, !7, i64 288, !41, i64 328, !9, i64 344, !9, i64 348, !9, i64 352, !44, i64 360, !7, i64 6808, !45, i64 6928, !6, i64 6936, !46, i64 6944, !6, i64 6952, !6, i64 6960, !47, i64 6968, !6, i64 6976, !9, i64 6984}
!40 = !{!"thread_notify", !11, i64 0, !9, i64 128}
!41 = !{!"iop_head_s", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS13_io_pending_t", !6, i64 0}
!43 = !{!"p2 _ZTS13_io_pending_t", !6, i64 0}
!44 = !{!"thread_stats", !7, i64 0, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !7, i64 280, !7, i64 4376, !19, i64 6424, !19, i64 6432, !19, i64 6440}
!45 = !{!"p1 _ZTS10conn_queue", !6, i64 0}
!46 = !{!"p1 _ZTS15_mc_resp_bundle", !6, i64 0}
!47 = !{!"p1 _ZTS7_logger", !6, i64 0}
!48 = !{!5, !16, i64 376}
!49 = !{!50, !10, i64 104}
!50 = !{!"settings", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !20, i64 48, !20, i64 56, !9, i64 64, !51, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !7, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !10, i64 135, !10, i64 136, !10, i64 137, !10, i64 138, !9, i64 140, !9, i64 144, !51, i64 152, !51, i64 160, !9, i64 168, !9, i64 172, !10, i64 176, !9, i64 180, !10, i64 184, !10, i64 185, !20, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !51, i64 216, !51, i64 224, !9, i64 232, !10, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !10, i64 260, !10, i64 261, !10, i64 262, !52, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !51, i64 312, !10, i64 320, !9, i64 324, !9, i64 328, !20, i64 336, !9, i64 344}
!51 = !{!"double", !7, i64 0}
!52 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !19, i64 360}
!56 = !{!5, !10, i64 308}
!57 = !{!50, !9, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!60 = !{!5, !21, i64 208}
!61 = !{!50, !10, i64 132}
!62 = !{!5, !10, i64 13}
!63 = !{!5, !6, i64 0}
!64 = !{!5, !9, i64 248}
!65 = !{!5, !10, i64 12}
!66 = !{!39, !19, i64 520}
!67 = !{!39, !19, i64 528}
!68 = !{!5, !9, i64 204}
!69 = !{!5, !20, i64 192}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!5, !9, i64 384}
!73 = !{!5, !9, i64 380}
!74 = !{!5, !9, i64 40}
!75 = !{!5, !10, i64 16}
!76 = !{!5, !9, i64 268}
!77 = distinct !{!77, !71}
!78 = !{!79, !9, i64 16}
!79 = !{!"_mc_resp", !46, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !42, i64 32, !80, i64 40, !7, i64 48, !9, i64 112, !7, i64 116, !7, i64 117, !10, i64 118, !10, i64 119, !10, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !22, i64 128, !9, i64 156, !7, i64 160}
!80 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!81 = !{!50, !10, i64 184}
!82 = !{!50, !9, i64 36}
!83 = !{!39, !19, i64 504}
!84 = distinct !{!84, !71}
!85 = !{!50, !9, i64 96}
!86 = !{!39, !47, i64 6968}
!87 = !{!88, !16, i64 84}
!88 = !{!"_logger", !47, i64 0, !47, i64 8, !7, i64 16, !19, i64 56, !19, i64 64, !19, i64 72, !16, i64 80, !16, i64 82, !16, i64 84, !6, i64 88, !89, i64 96}
!89 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!90 = !{!39, !6, i64 6960}
!91 = !{!5, !9, i64 232}
!92 = !{!39, !19, i64 432}
!93 = !{!30, !19, i64 16}
!94 = !{!39, !19, i64 400}
!95 = !{!79, !80, i64 40}
!96 = !{!39, !19, i64 608}
!97 = distinct !{!97, !71}
!98 = !{!30, !19, i64 24}
!99 = !{!39, !19, i64 448}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!5, !20, i64 312}
!103 = !{!5, !19, i64 328}

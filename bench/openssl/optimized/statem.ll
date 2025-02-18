; ModuleID = 'bench/openssl/original/statem.ll'
source_filename = "bench/openssl/original/statem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/statem/statem.c\00", align 1
@__func__.state_machine = private unnamed_addr constant [14 x i8] c"state_machine\00", align 1
@__func__.read_state_machine = private unnamed_addr constant [19 x i8] c"read_state_machine\00", align 1
@__func__.write_state_machine = private unnamed_addr constant [20 x i8] c"write_state_machine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_in_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %13, %.thread10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_is_init_finished(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread12, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread12

.thread12:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %.thread

14:                                               ; preds = %.thread12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread12, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.thread12 ], [ %18, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_in_before(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.thread11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread11, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.thread11 ], [ %19, %15 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_get_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_clear(ptr noundef captures(none) initializes((152, 156), (172, 176), (180, 184), (196, 200)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ossl_statem_set_in_init.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %ossl_statem_set_in_init.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void %9(ptr noundef %12, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %1, %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_init(ptr noundef captures(none) initializes((180, 184)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void %8(ptr noundef %11, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %9, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_renegotiate(ptr noundef captures(none) initializes((176, 184)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %2, align 4, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_statem_set_in_init.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %ossl_statem_set_in_init.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  tail call void %7(ptr noundef %10, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %1, %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 21, ptr %11, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_send_fatal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %2
  store i32 1, ptr %4, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ossl_statem_set_in_init.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %ossl_statem_set_in_init.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  tail call void %14(ptr noundef %17, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %9, %12, %15
  store i32 1, ptr %3, align 8, !tbaa !71
  %.not6 = icmp eq i32 %1, -1
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %ossl_statem_set_in_init.exit
  %19 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1) #7
  br label %20

20:                                               ; preds = %6, %18, %ossl_statem_set_in_init.exit
  ret void
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_statem_fatal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #7
  call void @llvm.va_end.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 8, !tbaa !71
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %ossl_statem_send_fatal.exit, label %12

12:                                               ; preds = %9, %4
  store i32 1, ptr %7, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %ossl_statem_set_in_init.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not7.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i, label %ossl_statem_set_in_init.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void %17(ptr noundef %20, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit.i

ossl_statem_set_in_init.exit.i:                   ; preds = %18, %15, %12
  store i32 1, ptr %6, align 8, !tbaa !71
  %.not6.i = icmp eq i32 %1, -1
  br i1 %.not6.i, label %ossl_statem_send_fatal.exit, label %21

21:                                               ; preds = %ossl_statem_set_in_init.exit.i
  %22 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1) #7
  br label %ossl_statem_send_fatal.exit

ossl_statem_send_fatal.exit:                      ; preds = %9, %ossl_statem_set_in_init.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_statem_in_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = icmp eq i32 %3, 1
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_get_in_handshake(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statem_set_in_handshake(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %. = select i1 %.not, i32 -1, i32 1
  %5 = add nsw i32 %4, %.
  store i32 %5, ptr %3, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_statem_skip_early_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not5 = icmp eq i32 %9, 50
  br i1 %.not5, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = icmp ne i32 %12, 2
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %4, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %4 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_check_finish_init(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = and i32 %6, -2
  %switch = icmp eq i32 %7, 50
  br i1 %switch, label %8, label %ossl_statem_set_in_init.exit30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ossl_statem_set_in_init.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %ossl_statem_set_in_init.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  tail call void %14(ptr noundef %17, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %8, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %ossl_statem_set_in_init.exit30

21:                                               ; preds = %ossl_statem_set_in_init.exit
  store i32 7, ptr %18, align 8, !tbaa !82
  br label %ossl_statem_set_in_init.exit30

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %49

25:                                               ; preds = %22
  %.not21 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4, !tbaa !15
  br i1 %.not21, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = and i32 %27, -2
  %switch24 = icmp eq i32 %29, 50
  br i1 %switch24, label %30, label %ossl_statem_set_in_init.exit30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %.not22 = icmp eq i32 %32, 4
  br i1 %.not22, label %ossl_statem_set_in_init.exit30, label %34

.critedge:                                        ; preds = %25
  %33 = icmp eq i32 %27, 50
  br i1 %33, label %34, label %ossl_statem_set_in_init.exit30

34:                                               ; preds = %.critedge, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %35, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %.not.i25 = icmp eq ptr %37, null
  br i1 %.not.i25, label %ossl_statem_set_in_init.exit27, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not7.i26 = icmp eq ptr %40, null
  br i1 %.not7.i26, label %ossl_statem_set_in_init.exit27, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  tail call void %40(ptr noundef %43, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit27

ossl_statem_set_in_init.exit27:                   ; preds = %34, %38, %41
  br i1 %.not21, label %ossl_statem_set_in_init.exit30, label %44

44:                                               ; preds = %ossl_statem_set_in_init.exit27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %ossl_statem_set_in_init.exit30

48:                                               ; preds = %44
  store i32 7, ptr %45, align 8, !tbaa !82
  br label %ossl_statem_set_in_init.exit30

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %ossl_statem_set_in_init.exit30

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 50
  br i1 %56, label %57, label %ossl_statem_set_in_init.exit30

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %58, align 4, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i28 = icmp eq ptr %60, null
  br i1 %.not.i28, label %ossl_statem_set_in_init.exit30, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %.not7.i29 = icmp eq ptr %63, null
  br i1 %.not7.i29, label %ossl_statem_set_in_init.exit30, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  tail call void %63(ptr noundef %66, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit30

ossl_statem_set_in_init.exit30:                   ; preds = %64, %61, %57, %30, %28, %4, %ossl_statem_set_in_init.exit27, %44, %48, %.critedge, %53, %49, %21, %ossl_statem_set_in_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_hello_verify_done(ptr noundef captures(none) initializes((152, 156), (172, 176), (180, 184)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %3, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ossl_statem_set_in_init.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %ossl_statem_set_in_init.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void %8(ptr noundef %11, i32 noundef 1) #7
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %1, %6, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 22, ptr %12, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_statem_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call fastcc i32 @state_machine(ptr noundef %11, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %12, %.thread10 ], [ -1, %8 ], [ -1, %1 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @state_machine(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.wpacket_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load i32, ptr %9, align 8, !tbaa !84
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %405, label %14

14:                                               ; preds = %2
  tail call void @ERR_clear_error() #7
  %15 = tail call ptr @__errno_location() #8
  store i32 0, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %get_callback.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  br label %get_callback.exit

get_callback.exit:                                ; preds = %14, %18
  %.0.i = phi ptr [ %17, %14 ], [ %22, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !103
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %SSL_in_init.exit, label %28

28:                                               ; preds = %get_callback.exit
  %29 = and i32 %26, 128
  %.not.i113 = icmp eq i32 %29, 0
  br i1 %.not.i113, label %SSL_in_init.exit.thread, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %SSL_in_init.exit.thread, label %SSL_in_init.exit

SSL_in_init.exit:                                 ; preds = %get_callback.exit, %30
  %33 = phi ptr [ %31, %30 ], [ %0, %get_callback.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 180
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %SSL_in_init.exit.thread, label %36

36:                                               ; preds = %SSL_in_init.exit
  %37 = load i32, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread11.i, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, 128
  %.not.i115 = icmp eq i32 %40, 0
  br i1 %.not.i115, label %SSL_in_before.exit.thread, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %SSL_in_before.exit.thread, label %.thread11.i

.thread11.i:                                      ; preds = %41, %36
  %44 = phi ptr [ %42, %41 ], [ %0, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 172
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %SSL_in_before.exit, label %SSL_in_before.exit.thread

SSL_in_before.exit:                               ; preds = %.thread11.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %.not155 = icmp eq i32 %49, 0
  br i1 %.not155, label %SSL_in_init.exit.thread, label %SSL_in_before.exit.thread

SSL_in_init.exit.thread:                          ; preds = %28, %30, %SSL_in_before.exit, %SSL_in_init.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %SSL_in_before.exit.thread

54:                                               ; preds = %SSL_in_init.exit.thread
  %55 = tail call i32 @SSL_clear(ptr noundef nonnull %0) #7
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %405, label %SSL_in_before.exit.thread

SSL_in_before.exit.thread:                        ; preds = %39, %.thread11.i, %41, %SSL_in_init.exit.thread, %54, %SSL_in_before.exit
  %56 = load i32, ptr %9, align 8, !tbaa !84
  switch i32 %56, label %148 [
    i32 0, label %57
    i32 4, label %60
  ]

57:                                               ; preds = %SSL_in_before.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %58, align 4, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %59, align 8, !tbaa !106
  br label %60

60:                                               ; preds = %SSL_in_before.exit.thread, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %61, align 8, !tbaa !80
  %.not93 = icmp eq ptr %.0.i, null
  br i1 %.not93, label %82, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %64 = load i64, ptr %63, align 8, !tbaa !107
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %68 = load i64, ptr %67, align 8, !tbaa !108
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = and i32 %76, 8
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %72, align 8, !tbaa !115
  %80 = icmp slt i32 %79, 772
  %.not95 = icmp eq i32 %79, 65536
  %or.cond = or i1 %80, %.not95
  br i1 %or.cond, label %81, label %82

81:                                               ; preds = %78, %70, %66, %62
  tail call void %.0.i(ptr noundef %11, i32 noundef 16, i32 noundef 1) #7
  br label %82

82:                                               ; preds = %78, %81, %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = and i32 %88, 8
  %.not96 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !116
  br i1 %.not96, label %96, label %92

92:                                               ; preds = %82
  %93 = and i32 %91, 65280
  %.not98 = icmp eq i32 %93, 65024
  br i1 %.not98, label %98, label %94

94:                                               ; preds = %92
  %.not99 = icmp eq i32 %1, 0
  %.not100 = icmp eq i32 %93, 256
  %or.cond112 = and i1 %.not99, %.not100
  br i1 %or.cond112, label %98, label %95

95:                                               ; preds = %94
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

96:                                               ; preds = %82
  %.mask = and i32 %91, -256
  %.not97 = icmp eq i32 %.mask, 768
  br i1 %.not97, label %98, label %97

97:                                               ; preds = %96
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

98:                                               ; preds = %94, %96, %92
  %99 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef %91, ptr noundef null) #7
  %.not101 = icmp eq i32 %99, 0
  br i1 %.not101, label %100, label %101

100:                                              ; preds = %98
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = tail call ptr @BUF_MEM_new() #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

109:                                              ; preds = %105
  %110 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %106, i64 noundef 16384) #7
  %.not102 = icmp eq i64 %110, 0
  br i1 %.not102, label %111, label %112

111:                                              ; preds = %109
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

112:                                              ; preds = %109
  store ptr %106, ptr %102, align 8, !tbaa !117
  br label %113

113:                                              ; preds = %112, %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %114, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %115, align 8, !tbaa !119
  %116 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %0) #7
  %.not103 = icmp eq i32 %116, 0
  br i1 %.not103, label %117, label %118

117:                                              ; preds = %113
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.state_machine) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

118:                                              ; preds = %113
  %119 = load i32, ptr %0, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread11.i118, label %121

121:                                              ; preds = %118
  %122 = and i32 %119, 128
  %.not.i117 = icmp eq i32 %122, 0
  br i1 %.not.i117, label %SSL_in_before.exit120.thread, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %SSL_in_before.exit120.thread, label %.thread11.i118

.thread11.i118:                                   ; preds = %123, %118
  %126 = phi ptr [ %124, %123 ], [ %0, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 172
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %SSL_in_before.exit120, label %SSL_in_before.exit120.thread

SSL_in_before.exit120:                            ; preds = %.thread11.i118
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %.not156 = icmp eq i32 %131, 0
  br i1 %.not156, label %134, label %SSL_in_before.exit120.thread

SSL_in_before.exit120.thread:                     ; preds = %121, %.thread11.i118, %123, %SSL_in_before.exit120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %133 = load i32, ptr %132, align 8, !tbaa !120
  %.not105 = icmp eq i32 %133, 0
  br i1 %.not105, label %146, label %134

134:                                              ; preds = %SSL_in_before.exit120.thread, %SSL_in_before.exit120
  %135 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %0) #7
  %.not106 = icmp eq i32 %135, 0
  br i1 %.not106, label %.loopexit, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %138 = load i64, ptr %137, align 8, !tbaa !107
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %142 = load i64, ptr %141, align 8, !tbaa !108
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %145, align 8, !tbaa !121
  br label %146

146:                                              ; preds = %140, %144, %SSL_in_before.exit120.thread
  store i32 3, ptr %9, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %147, align 4, !tbaa !122
  br label %148

148:                                              ; preds = %SSL_in_before.exit.thread, %146
  %149 = phi i32 [ %56, %SSL_in_before.exit.thread ], [ 3, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %166

166:                                              ; preds = %.backedge224, %148
  %167 = phi i32 [ %149, %148 ], [ %.be, %.backedge224 ]
  switch i32 %167, label %397 [
    i32 4, label %.loopexit
    i32 2, label %168
    i32 3, label %285
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %169 = load ptr, ptr %10, align 8, !tbaa !83
  %170 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %171, label %get_callback.exit.i

171:                                              ; preds = %168
  %172 = load ptr, ptr %150, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  br label %get_callback.exit.i

get_callback.exit.i:                              ; preds = %171, %168
  %.0.i.i = phi ptr [ %170, %168 ], [ %174, %171 ]
  %175 = load i32, ptr %151, align 8, !tbaa !80
  %.not.i121 = icmp eq i32 %175, 0
  %ossl_statem_client_read_transition.ossl_statem_server_read_transition.i = select i1 %.not.i121, ptr @ossl_statem_client_read_transition, ptr @ossl_statem_server_read_transition
  %ossl_statem_client_process_message.ossl_statem_server_process_message.i = select i1 %.not.i121, ptr @ossl_statem_client_process_message, ptr @ossl_statem_server_process_message
  %ossl_statem_client_post_process_message.ossl_statem_server_post_process_message.i = select i1 %.not.i121, ptr @ossl_statem_client_post_process_message, ptr @ossl_statem_server_post_process_message
  %ossl_statem_client_max_message_size.ossl_statem_server_max_message_size.i = select i1 %.not.i121, ptr @ossl_statem_client_max_message_size, ptr @ossl_statem_server_max_message_size
  %176 = load i32, ptr %159, align 8, !tbaa !121
  %.not68.i = icmp eq i32 %176, 0
  br i1 %.not68.i, label %178, label %177

177:                                              ; preds = %get_callback.exit.i
  store i32 1, ptr %160, align 8, !tbaa !124
  store i32 0, ptr %159, align 8, !tbaa !121
  br label %178

178:                                              ; preds = %177, %get_callback.exit.i
  %.not72.i = icmp eq ptr %.0.i.i, null
  br label %179

179:                                              ; preds = %.backedge, %178
  %180 = load i32, ptr %158, align 4, !tbaa !125
  switch i32 %180, label %283 [
    i32 0, label %181
    i32 1, label %231
    i32 2, label %266
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %155, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 216
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load i32, ptr %185, align 8, !tbaa !113
  %187 = and i32 %186, 8
  %.not71.i = icmp eq i32 %187, 0
  br i1 %.not71.i, label %190, label %188

188:                                              ; preds = %181
  %189 = call i32 @dtls_get_message(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  br label %192

190:                                              ; preds = %181
  %191 = call i32 @tls_get_message_header(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  br label %192

192:                                              ; preds = %190, %188
  %.065.i = phi i32 [ %189, %188 ], [ %191, %190 ]
  %193 = icmp eq i32 %.065.i, 0
  br i1 %193, label %read_state_machine.exit.thread, label %194

194:                                              ; preds = %192
  br i1 %.not72.i, label %196, label %.sink.split.i

.sink.split.i:                                    ; preds = %194
  %195 = load i32, ptr %151, align 8, !tbaa !80
  %.not73.i = icmp eq i32 %195, 0
  %..i = select i1 %.not73.i, i32 4097, i32 8193
  call void %.0.i.i(ptr noundef %169, i32 noundef %..i, i32 noundef 1) #7
  br label %196

196:                                              ; preds = %.sink.split.i, %194
  %197 = load i32, ptr %6, align 4, !tbaa !85
  %198 = call i32 %ossl_statem_client_read_transition.ossl_statem_server_read_transition.i(ptr noundef nonnull %0, i32 noundef %197) #7, !callees !126
  %.not74.i = icmp eq i32 %198, 0
  br i1 %.not74.i, label %read_state_machine.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load i64, ptr %162, align 8, !tbaa !127
  %201 = call i64 %ossl_statem_client_max_message_size.ossl_statem_server_max_message_size.i(ptr noundef nonnull %0) #7, !callees !128
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 152, ptr noundef null)
  br label %read_state_machine.exit.thread

204:                                              ; preds = %199
  %205 = load ptr, ptr %155, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 216
  %207 = load ptr, ptr %206, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load i32, ptr %208, align 8, !tbaa !113
  %210 = and i32 %209, 8
  %.not75.i = icmp eq i32 %210, 0
  br i1 %.not75.i, label %211, label %230

211:                                              ; preds = %204
  %212 = load i64, ptr %162, align 8, !tbaa !127
  %.not76.i = icmp eq i64 %212, 0
  br i1 %.not76.i, label %230, label %213

213:                                              ; preds = %211
  %214 = add i64 %212, 4
  %215 = load ptr, ptr %163, align 8, !tbaa !129
  %216 = load ptr, ptr %154, align 8, !tbaa !117
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !130
  %219 = ptrtoint ptr %215 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %sext.i.i = shl i64 %214, 32
  %222 = ashr exact i64 %sext.i.i, 32
  %223 = call i64 @BUF_MEM_grow_clean(ptr noundef %216, i64 noundef %222) #7
  %.not.i84.i = icmp eq i64 %223, 0
  %224 = icmp ult i64 %214, %221
  %or.cond.i.i = select i1 %.not.i84.i, i1 true, i1 %224
  br i1 %or.cond.i.i, label %229, label %grow_init_buf.exit.i

grow_init_buf.exit.i:                             ; preds = %213
  %225 = load ptr, ptr %154, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %221
  store ptr %228, ptr %163, align 8, !tbaa !129
  br label %230

229:                                              ; preds = %213
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  br label %read_state_machine.exit.thread

230:                                              ; preds = %grow_init_buf.exit.i, %211, %204
  store i32 1, ptr %158, align 4, !tbaa !125
  br label %231

231:                                              ; preds = %230, %179
  %232 = load ptr, ptr %155, align 8, !tbaa !109
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %234 = load ptr, ptr %233, align 8, !tbaa !110
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load i32, ptr %235, align 8, !tbaa !113
  %237 = and i32 %236, 8
  %.not78.i = icmp eq i32 %237, 0
  br i1 %.not78.i, label %240, label %238

238:                                              ; preds = %231
  %239 = call i32 @dtls_get_message_body(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %242

240:                                              ; preds = %231
  %241 = call i32 @tls_get_message_body(ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %242

242:                                              ; preds = %240, %238
  %.1.i = phi i32 [ %239, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.1.i, 0
  br i1 %243, label %read_state_machine.exit.thread, label %244

244:                                              ; preds = %242
  store i32 0, ptr %160, align 8, !tbaa !124
  %245 = load i64, ptr %7, align 8, !tbaa !123
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %read_state_machine.exit.thread

248:                                              ; preds = %244
  %249 = load ptr, ptr %163, align 8, !tbaa !129
  store ptr %249, ptr %8, align 8, !tbaa !132
  store i64 %245, ptr %164, align 8, !tbaa !134
  %250 = call i32 %ossl_statem_client_process_message.ossl_statem_server_process_message.i(ptr noundef nonnull %0, ptr noundef nonnull %8) #7, !callees !135
  store i64 0, ptr %165, align 8, !tbaa !118
  switch i32 %250, label %265 [
    i32 0, label %251
    i32 1, label %257
    i32 2, label %264
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %253 = load i32, ptr %252, align 4, !tbaa !70
  %.not81.i = icmp eq i32 %253, 0
  br i1 %.not81.i, label %.critedge.i, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 8, !tbaa !71
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %read_state_machine.exit.thread, label %.critedge.i, !prof !136

.critedge.i:                                      ; preds = %254, %251
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %read_state_machine.exit.thread

257:                                              ; preds = %248
  %258 = load ptr, ptr %155, align 8, !tbaa !109
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 216
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load i32, ptr %261, align 8, !tbaa !113
  %263 = and i32 %262, 8
  %.not80.i = icmp eq i32 %263, 0
  br i1 %.not80.i, label %284, label %.sink.split

264:                                              ; preds = %248
  store i32 2, ptr %158, align 4, !tbaa !125
  store i32 3, ptr %161, align 8, !tbaa !137
  br label %.backedge

265:                                              ; preds = %248
  store i32 0, ptr %158, align 4, !tbaa !125
  br label %.backedge

266:                                              ; preds = %179
  %267 = load i32, ptr %161, align 8, !tbaa !137
  %268 = call i32 %ossl_statem_client_post_process_message.ossl_statem_server_post_process_message.i(ptr noundef nonnull %0, i32 noundef %267) #7, !callees !138
  store i32 %268, ptr %161, align 8, !tbaa !137
  switch i32 %268, label %.backedge [
    i32 0, label %269
    i32 3, label %read_state_machine.exit.thread
    i32 4, label %read_state_machine.exit.thread
    i32 5, label %read_state_machine.exit.thread
    i32 2, label %275
    i32 1, label %276
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %271 = load i32, ptr %270, align 4, !tbaa !70
  %.not70.i = icmp eq i32 %271, 0
  br i1 %.not70.i, label %.critedge83.i, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %9, align 8, !tbaa !71
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %read_state_machine.exit.thread, label %.critedge83.i, !prof !136

.critedge83.i:                                    ; preds = %272, %269
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %read_state_machine.exit.thread

275:                                              ; preds = %266
  store i32 0, ptr %158, align 4, !tbaa !125
  br label %.backedge

.backedge:                                        ; preds = %275, %266, %265, %264
  br label %179

276:                                              ; preds = %266
  %277 = load ptr, ptr %155, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 216
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %281 = load i32, ptr %280, align 8, !tbaa !113
  %282 = and i32 %281, 8
  %.not69.i = icmp eq i32 %282, 0
  br i1 %.not69.i, label %284, label %.sink.split

283:                                              ; preds = %179
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.read_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %read_state_machine.exit.thread

read_state_machine.exit.thread:                   ; preds = %192, %196, %242, %266, %266, %266, %283, %247, %203, %229, %.critedge.i, %254, %272, %.critedge83.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.loopexit

.sink.split:                                      ; preds = %276, %257
  call void @dtls1_stop_timer(ptr noundef nonnull %0) #7
  br label %284

284:                                              ; preds = %.sink.split, %276, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  store i32 3, ptr %9, align 8, !tbaa !84
  store i32 0, ptr %152, align 4, !tbaa !122
  br label %.backedge224

285:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  %286 = load ptr, ptr %10, align 8, !tbaa !83
  %287 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i.i123 = icmp eq ptr %287, null
  br i1 %.not.i.i123, label %288, label %get_callback.exit.i124

288:                                              ; preds = %285
  %289 = load ptr, ptr %150, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 288
  %291 = load ptr, ptr %290, align 8, !tbaa !88
  br label %get_callback.exit.i124

get_callback.exit.i124:                           ; preds = %288, %285
  %.0.i.i125 = phi ptr [ %287, %285 ], [ %291, %288 ]
  %292 = load i32, ptr %151, align 8, !tbaa !80
  %.not.i126 = icmp eq i32 %292, 0
  %ossl_statem_client_pre_work.ossl_statem_server_pre_work.i = select i1 %.not.i126, ptr @ossl_statem_client_pre_work, ptr @ossl_statem_server_pre_work
  %ossl_statem_client_post_work.ossl_statem_server_post_work.i = select i1 %.not.i126, ptr @ossl_statem_client_post_work, ptr @ossl_statem_server_post_work
  %ossl_statem_client_construct_message.ossl_statem_server_construct_message.i = select i1 %.not.i126, ptr @ossl_statem_client_construct_message, ptr @ossl_statem_server_construct_message
  %ossl_statem_client_write_transition.ossl_statem_server_write_transition.i = select i1 %.not.i126, ptr @ossl_statem_client_write_transition, ptr @ossl_statem_server_write_transition
  %.not81.i127 = icmp eq ptr %.0.i.i125, null
  br label %293

293:                                              ; preds = %.backedge223, %get_callback.exit.i124
  %294 = load i32, ptr %152, align 4, !tbaa !122
  switch i32 %294, label %write_state_machine.exit.thread.sink.split [
    i32 0, label %295
    i32 1, label %306
    i32 2, label %353
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %293
  %.pre.i = load i32, ptr %153, align 8, !tbaa !139
  br label %385

295:                                              ; preds = %293
  br i1 %.not81.i127, label %297, label %.sink.split.i137

.sink.split.i137:                                 ; preds = %295
  %296 = load i32, ptr %151, align 8, !tbaa !80
  %.not82.i = icmp eq i32 %296, 0
  %..i138 = select i1 %.not82.i, i32 4097, i32 8193
  call void %.0.i.i125(ptr noundef %286, i32 noundef %..i138, i32 noundef 1) #7
  br label %297

297:                                              ; preds = %.sink.split.i137, %295
  %298 = call i32 %ossl_statem_client_write_transition.ossl_statem_server_write_transition.i(ptr noundef nonnull %0) #7, !callees !140
  switch i32 %298, label %.backedge223 [
    i32 1, label %299
    i32 2, label %395
    i32 0, label %300
  ]

299:                                              ; preds = %297
  store i32 1, ptr %152, align 4, !tbaa !122
  store i32 3, ptr %153, align 8, !tbaa !139
  br label %.backedge223

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %302 = load i32, ptr %301, align 4, !tbaa !70
  %.not83.i = icmp eq i32 %302, 0
  br i1 %.not83.i, label %write_state_machine.exit.thread.sink.split, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %9, align 8, !tbaa !71
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split, !prof !136

306:                                              ; preds = %293
  %307 = load i32, ptr %153, align 8, !tbaa !139
  %308 = call i32 %ossl_statem_client_pre_work.ossl_statem_server_pre_work.i(ptr noundef nonnull %0, i32 noundef %307) #7, !callees !141
  store i32 %308, ptr %153, align 8, !tbaa !139
  switch i32 %308, label %316 [
    i32 0, label %309
    i32 3, label %write_state_machine.exit.thread153
    i32 4, label %write_state_machine.exit.thread153
    i32 5, label %write_state_machine.exit.thread153
    i32 2, label %315
    i32 1, label %396
  ]

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %311 = load i32, ptr %310, align 4, !tbaa !70
  %.not70.i136 = icmp eq i32 %311, 0
  br i1 %.not70.i136, label %write_state_machine.exit.thread.sink.split, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %9, align 8, !tbaa !71
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split, !prof !136

315:                                              ; preds = %306
  store i32 2, ptr %152, align 4, !tbaa !122
  br label %316

316:                                              ; preds = %315, %306
  %317 = call i32 %ossl_statem_client_construct_message.ossl_statem_server_construct_message.i(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7, !callees !142
  %.not71.i130 = icmp eq i32 %317, 0
  br i1 %.not71.i130, label %write_state_machine.exit.thread153, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %4, align 4, !tbaa !85
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 3, ptr %152, align 4, !tbaa !122
  store i32 3, ptr %153, align 8, !tbaa !139
  br label %.backedge223

322:                                              ; preds = %318
  %323 = load ptr, ptr %154, align 8, !tbaa !117
  %324 = call i32 @WPACKET_init(ptr noundef nonnull %5, ptr noundef %323) #7
  %.not72.i131 = icmp eq i32 %324, 0
  br i1 %.not72.i131, label %write_state_machine.exit.thread.sink.split.sink.split, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %155, align 8, !tbaa !109
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 216
  %328 = load ptr, ptr %327, align 8, !tbaa !110
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8, !tbaa !143
  %331 = load i32, ptr %4, align 4, !tbaa !85
  %332 = call i32 %330(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %331) #7
  %.not73.i132 = icmp eq i32 %332, 0
  br i1 %.not73.i132, label %write_state_machine.exit.thread.sink.split.sink.split, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %3, align 8, !tbaa !144
  %.not74.i133 = icmp eq ptr %334, null
  br i1 %.not74.i133, label %.thread93.i, label %335

335:                                              ; preds = %333
  %336 = call i32 %334(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  switch i32 %336, label %.thread93.i [
    i32 0, label %337
    i32 2, label %343
  ]

337:                                              ; preds = %335
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #7
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %339 = load i32, ptr %338, align 4, !tbaa !70
  %.not75.i134 = icmp eq i32 %339, 0
  br i1 %.not75.i134, label %write_state_machine.exit.thread.sink.split, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %9, align 8, !tbaa !71
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split, !prof !136

343:                                              ; preds = %335
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #7
  store i32 3, ptr %152, align 4, !tbaa !122
  store i32 3, ptr %153, align 8, !tbaa !139
  br label %.backedge223

.thread93.i:                                      ; preds = %335, %333
  %344 = load ptr, ptr %155, align 8, !tbaa !109
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 216
  %346 = load ptr, ptr %345, align 8, !tbaa !110
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !145
  %349 = load i32, ptr %4, align 4, !tbaa !85
  %350 = call i32 %348(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %349) #7
  %.not76.i135 = icmp eq i32 %350, 0
  br i1 %.not76.i135, label %write_state_machine.exit.thread.sink.split.sink.split, label %351

351:                                              ; preds = %.thread93.i
  %352 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #7
  %.not77.i = icmp eq i32 %352, 0
  br i1 %.not77.i, label %write_state_machine.exit.thread.sink.split.sink.split, label %353

353:                                              ; preds = %351, %293
  %354 = load ptr, ptr %155, align 8, !tbaa !109
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 216
  %356 = load ptr, ptr %355, align 8, !tbaa !110
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load i32, ptr %357, align 8, !tbaa !113
  %359 = and i32 %358, 8
  %.not78.i129 = icmp eq i32 %359, 0
  br i1 %.not78.i129, label %363, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %156, align 8, !tbaa !146
  %.not79.i = icmp eq i32 %361, 0
  br i1 %.not79.i, label %363, label %362

362:                                              ; preds = %360
  call void @dtls1_start_timer(ptr noundef nonnull %0) #7
  br label %363

363:                                              ; preds = %362, %360, %353
  %364 = load i32, ptr %157, align 4, !tbaa !105
  switch i32 %364, label %376 [
    i32 18, label %365
    i32 39, label %365
  ]

365:                                              ; preds = %363, %363
  %366 = load ptr, ptr %155, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 216
  %368 = load ptr, ptr %367, align 8, !tbaa !110
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load i32, ptr %369, align 8, !tbaa !113
  %371 = and i32 %370, 8
  %.not.i90.i = icmp eq i32 %371, 0
  br i1 %.not.i90.i, label %374, label %372

372:                                              ; preds = %365
  %373 = call i32 @dtls1_do_write(ptr noundef nonnull %0, i8 noundef zeroext 20) #7
  br label %statem_do_write.exit.i

374:                                              ; preds = %365
  %375 = call i32 @ssl3_do_write(ptr noundef nonnull %0, i8 noundef zeroext 20) #7
  br label %statem_do_write.exit.i

376:                                              ; preds = %363
  %377 = load ptr, ptr %155, align 8, !tbaa !109
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 216
  %379 = load ptr, ptr %378, align 8, !tbaa !110
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = load ptr, ptr %380, align 8, !tbaa !147
  %382 = call i32 %381(ptr noundef nonnull %0) #7
  br label %statem_do_write.exit.i

statem_do_write.exit.i:                           ; preds = %376, %374, %372
  %.0.i91.i = phi i32 [ %373, %372 ], [ %375, %374 ], [ %382, %376 ]
  %383 = icmp slt i32 %.0.i91.i, 1
  br i1 %383, label %write_state_machine.exit.thread153, label %384

384:                                              ; preds = %statem_do_write.exit.i
  store i32 3, ptr %152, align 4, !tbaa !122
  store i32 3, ptr %153, align 8, !tbaa !139
  br label %385

385:                                              ; preds = %384, %._crit_edge.i
  %386 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 3, %384 ]
  %387 = call i32 %ossl_statem_client_post_work.ossl_statem_server_post_work.i(ptr noundef nonnull %0, i32 noundef %386) #7, !callees !148
  store i32 %387, ptr %153, align 8, !tbaa !139
  switch i32 %387, label %.backedge223 [
    i32 0, label %388
    i32 3, label %write_state_machine.exit.thread153
    i32 4, label %write_state_machine.exit.thread153
    i32 5, label %write_state_machine.exit.thread153
    i32 2, label %394
    i32 1, label %396
  ]

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %390 = load i32, ptr %389, align 4, !tbaa !70
  %.not80.i128 = icmp eq i32 %390, 0
  br i1 %.not80.i128, label %write_state_machine.exit.thread.sink.split, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %9, align 8, !tbaa !71
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split, !prof !136

394:                                              ; preds = %385
  store i32 0, ptr %152, align 4, !tbaa !122
  br label %.backedge223

.backedge223:                                     ; preds = %394, %385, %343, %321, %299, %297
  br label %293

write_state_machine.exit.thread.sink.split.sink.split: ; preds = %.thread93.i, %351, %322, %325
  %.sink205.ph = phi i32 [ 891, %325 ], [ 891, %322 ], [ 916, %351 ], [ 916, %.thread93.i ]
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #7
  br label %write_state_machine.exit.thread.sink.split

write_state_machine.exit.thread.sink.split:       ; preds = %293, %write_state_machine.exit.thread.sink.split.sink.split, %388, %391, %337, %340, %309, %312, %300, %303
  %.sink205 = phi i32 [ 856, %303 ], [ 856, %300 ], [ 864, %312 ], [ 864, %309 ], [ 900, %340 ], [ 900, %337 ], [ 937, %391 ], [ 937, %388 ], [ %.sink205.ph, %write_state_machine.exit.thread.sink.split.sink.split ], [ 954, %293 ]
  %.sink = phi i32 [ 256, %303 ], [ 256, %300 ], [ 256, %312 ], [ 256, %309 ], [ 256, %340 ], [ 256, %337 ], [ 256, %391 ], [ 256, %388 ], [ 786691, %write_state_machine.exit.thread.sink.split.sink.split ], [ 786691, %293 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink205, ptr noundef nonnull @__func__.write_state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null)
  br label %write_state_machine.exit.thread

write_state_machine.exit.thread:                  ; preds = %write_state_machine.exit.thread.sink.split, %303, %312, %391, %340
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %.loopexit

write_state_machine.exit.thread153:               ; preds = %306, %306, %306, %316, %statem_do_write.exit.i, %385, %385, %385
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %.loopexit

395:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  store i32 2, ptr %9, align 8, !tbaa !84
  store i32 0, ptr %158, align 4, !tbaa !125
  br label %.backedge224

396:                                              ; preds = %306, %385
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  store i32 4, ptr %9, align 8, !tbaa !84
  br label %.backedge224

.backedge224:                                     ; preds = %396, %395, %284
  %.be = phi i32 [ 4, %396 ], [ 2, %395 ], [ 3, %284 ]
  br label %166, !llvm.loop !149

397:                                              ; preds = %166
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %399 = load i32, ptr %398, align 4, !tbaa !70
  %.not108 = icmp ne i32 %399, 0
  %400 = icmp eq i32 %167, 1
  %spec.select = and i1 %400, %.not108
  br i1 %spec.select, label %402, label %401, !prof !136

401:                                              ; preds = %397
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.state_machine) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %402

402:                                              ; preds = %401, %397
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.state_machine) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #7
  br label %.loopexit

.loopexit:                                        ; preds = %166, %write_state_machine.exit.thread153, %write_state_machine.exit.thread, %read_state_machine.exit.thread, %134, %402, %117, %111, %108, %100, %97, %95
  %.081 = phi i32 [ -1, %95 ], [ -1, %108 ], [ -1, %402 ], [ -1, %134 ], [ -1, %117 ], [ -1, %111 ], [ -1, %100 ], [ -1, %97 ], [ -1, %read_state_machine.exit.thread ], [ -1, %write_state_machine.exit.thread ], [ -1, %write_state_machine.exit.thread153 ], [ 1, %166 ]
  %.1 = phi ptr [ null, %95 ], [ null, %108 ], [ null, %402 ], [ null, %134 ], [ null, %117 ], [ %106, %111 ], [ null, %100 ], [ null, %97 ], [ null, %read_state_machine.exit.thread ], [ null, %write_state_machine.exit.thread ], [ null, %write_state_machine.exit.thread153 ], [ null, %166 ]
  %403 = load i32, ptr %23, align 4, !tbaa !103
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %23, align 4, !tbaa !103
  call void @BUF_MEM_free(ptr noundef %.1) #7
  %.not110 = icmp eq ptr %.0.i, null
  br i1 %.not110, label %405, label %.sink.split206

.sink.split206:                                   ; preds = %.loopexit
  %.not111 = icmp eq i32 %1, 0
  %. = select i1 %.not111, i32 4098, i32 8194
  call void %.0.i(ptr noundef %11, i32 noundef %., i32 noundef %.081) #7
  br label %405

405:                                              ; preds = %.sink.split206, %.loopexit, %54, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %54 ], [ %.081, %.loopexit ], [ %.081, %.sink.split206 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_statem_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread10

.thread10:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call fastcc i32 @state_machine(ptr noundef %11, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread10
  %.0 = phi i32 [ %12, %.thread10 ], [ -1, %8 ], [ -1, %1 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @statem_flush(ptr noundef captures(none) initializes((104, 108)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %2, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = tail call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 11, i64 noundef 0, ptr noundef null) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !151
  br label %9

9:                                                ; preds = %1, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_statem_app_data_allowed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %.not9 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = load i32, ptr %15, align 4, !tbaa !105
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %12
  %switch.selectcmp.case1 = icmp eq i32 %16, 0
  %switch.selectcmp.case2 = icmp eq i32 %16, 22
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %20

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, 13
  br label %20

20:                                               ; preds = %18, %17, %5, %8, %1
  %.0.shrunk = phi i1 [ false, %1 ], [ false, %8 ], [ false, %5 ], [ %switch.selectcmp, %17 ], [ %19, %18 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_statem_export_allowed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 40
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_statem_export_early_allowed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = icmp ne i32 %3, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %5, %8, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %10, %8 ]
  ret i32 %12
}

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_init_wbio_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_read_transition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_process_message(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_statem_server_max_message_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_post_process_message(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_read_transition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_process_message(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_statem_client_max_message_size(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_post_process_message(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtls_get_message(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtls_get_message_body(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_get_message_body(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_write_transition(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_pre_work(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_post_work(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_server_construct_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_write_transition(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_pre_work(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_post_work(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_statem_client_construct_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #2

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !5, i64 172}
!16 = !{!"ssl_connection_st", !4, i64 0, !17, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !19, i64 136, !19, i64 144, !21, i64 152, !5, i64 240, !22, i64 248, !9, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !23, i64 288, !9, i64 336, !24, i64 344, !25, i64 352, !40, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !41, i64 1296, !42, i64 1304, !48, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !49, i64 2176, !6, i64 2184, !20, i64 2248, !5, i64 2256, !20, i64 2264, !6, i64 2272, !50, i64 2304, !50, i64 2312, !30, i64 2320, !20, i64 2328, !9, i64 2336, !6, i64 2344, !20, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !45, i64 2448, !20, i64 2456, !31, i64 2464, !31, i64 2472, !20, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !20, i64 2504, !5, i64 2512, !5, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !51, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !57, i64 2936, !5, i64 2944, !8, i64 2952, !58, i64 2960, !59, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !30, i64 2992, !20, i64 3000, !5, i64 3008, !26, i64 3016, !60, i64 3024, !9, i64 3152, !62, i64 3160, !9, i64 5400, !9, i64 5408, !67, i64 5416, !68, i64 5424, !20, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !69, i64 5512, !20, i64 5520, !30, i64 5528, !20, i64 5536, !30, i64 5544, !20, i64 5552}
!17 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!22 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!23 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!25 = !{!"", !20, i64 0, !6, i64 8, !6, i64 40, !18, i64 72, !26, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !27, i64 128, !6, i64 704, !20, i64 768, !6, i64 776, !20, i64 840, !5, i64 848, !5, i64 852, !30, i64 856, !20, i64 864, !30, i64 872, !20, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !39, i64 894, !29, i64 896, !39, i64 904}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!27 = !{!"", !6, i64 0, !20, i64 128, !6, i64 136, !20, i64 264, !20, i64 272, !5, i64 280, !28, i64 288, !29, i64 296, !6, i64 304, !6, i64 336, !20, i64 344, !5, i64 352, !30, i64 360, !20, i64 368, !31, i64 376, !20, i64 384, !30, i64 392, !32, i64 400, !33, i64 408, !5, i64 416, !20, i64 424, !34, i64 432, !5, i64 440, !30, i64 448, !20, i64 456, !30, i64 464, !20, i64 472, !30, i64 480, !20, i64 488, !35, i64 496, !36, i64 504, !37, i64 512, !37, i64 520, !20, i64 528, !20, i64 536, !35, i64 544, !38, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!28 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!32 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!34 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!35 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!36 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!37 = !{!"p1 short", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!42 = !{!"ssl_dane_st", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !20, i64 56}
!43 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!44 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!46 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!48 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!49 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!50 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!51 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !30, i64 48, !5, i64 56, !30, i64 64, !39, i64 72, !5, i64 76, !52, i64 80, !5, i64 112, !5, i64 116, !20, i64 120, !30, i64 128, !20, i64 136, !30, i64 144, !20, i64 152, !37, i64 160, !20, i64 168, !37, i64 176, !20, i64 184, !37, i64 192, !20, i64 200, !55, i64 208, !56, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !30, i64 256, !20, i64 264, !30, i64 272, !20, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !30, i64 304, !20, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!52 = !{!"", !53, i64 0, !54, i64 8, !30, i64 16, !20, i64 24}
!53 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!57 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!58 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!59 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!60 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !30, i64 104, !5, i64 112, !20, i64 120}
!61 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!62 = !{!"record_layer_st", !63, i64 0, !64, i64 8, !9, i64 16, !64, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !18, i64 56, !20, i64 64, !5, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !30, i64 120, !5, i64 128, !66, i64 136, !9, i64 144, !9, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !6, i64 192}
!63 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!64 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!65 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!66 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!67 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!68 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!69 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!70 = !{!16, !5, i64 180}
!71 = !{!16, !5, i64 152}
!72 = !{!16, !64, i64 3184}
!73 = !{!74, !9, i64 128}
!74 = !{!"ossl_record_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!75 = !{!16, !65, i64 3200}
!76 = !{!16, !5, i64 196}
!77 = !{!16, !5, i64 176}
!78 = !{!16, !5, i64 188}
!79 = !{!16, !5, i64 2840}
!80 = !{!16, !5, i64 120}
!81 = !{!16, !5, i64 2256}
!82 = !{!16, !5, i64 240}
!83 = !{!16, !17, i64 64}
!84 = !{!21, !5, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!16, !9, i64 2400}
!87 = !{!16, !8, i64 8}
!88 = !{!89, !9, i64 288}
!89 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !90, i64 40, !91, i64 48, !20, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !19, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !92, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !33, i64 256, !33, i64 264, !45, i64 272, !93, i64 280, !9, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !49, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !20, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !41, i64 448, !5, i64 456, !94, i64 464, !9, i64 472, !9, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !95, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !96, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !60, i64 848, !98, i64 976, !58, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !20, i64 1064, !20, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !20, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !30, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !35, i64 1640, !37, i64 1648, !100, i64 1656, !20, i64 1664, !20, i64 1672, !101, i64 1680, !20, i64 1688, !20, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !30, i64 1720, !20, i64 1728, !30, i64 1736, !20, i64 1744, !20, i64 1752, !102, i64 1760, !30, i64 1768}
!90 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!91 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!92 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!93 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!94 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!95 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!96 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !97, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !20, i64 80, !30, i64 88, !20, i64 96, !37, i64 104, !20, i64 112, !37, i64 120, !20, i64 128, !55, i64 136, !37, i64 144, !20, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!97 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!98 = !{!"dane_ctx_st", !99, i64 0, !30, i64 8, !6, i64 16, !20, i64 24}
!99 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!100 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!101 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!102 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!103 = !{!21, !5, i64 36}
!104 = !{!16, !20, i64 352}
!105 = !{!21, !5, i64 20}
!106 = !{!21, !5, i64 24}
!107 = !{!16, !20, i64 608}
!108 = !{!16, !20, i64 744}
!109 = !{!16, !10, i64 24}
!110 = !{!111, !112, i64 216}
!111 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !112, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!112 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!113 = !{!114, !5, i64 80}
!114 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !20, i64 40, !30, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!115 = !{!111, !5, i64 0}
!116 = !{!16, !5, i64 72}
!117 = !{!16, !22, i64 248}
!118 = !{!16, !20, i64 264}
!119 = !{!16, !5, i64 440}
!120 = !{!16, !5, i64 2976}
!121 = !{!21, !5, i64 32}
!122 = !{!21, !5, i64 4}
!123 = !{!20, !20, i64 0}
!124 = !{!16, !5, i64 2512}
!125 = !{!21, !5, i64 12}
!126 = !{ptr @ossl_statem_client_read_transition, ptr @ossl_statem_server_read_transition}
!127 = !{!16, !20, i64 752}
!128 = !{ptr @ossl_statem_client_max_message_size, ptr @ossl_statem_server_max_message_size}
!129 = !{!16, !9, i64 256}
!130 = !{!131, !30, i64 8}
!131 = !{!"buf_mem_st", !20, i64 0, !30, i64 8, !20, i64 16, !20, i64 24}
!132 = !{!133, !30, i64 0}
!133 = !{!"", !30, i64 0, !20, i64 8}
!134 = !{!133, !20, i64 8}
!135 = !{ptr @ossl_statem_client_process_message, ptr @ossl_statem_server_process_message}
!136 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!137 = !{!21, !5, i64 16}
!138 = !{ptr @ossl_statem_client_post_process_message, ptr @ossl_statem_server_post_process_message}
!139 = !{!21, !5, i64 8}
!140 = !{ptr @ossl_statem_client_write_transition, ptr @ossl_statem_server_write_transition}
!141 = !{ptr @ossl_statem_client_pre_work, ptr @ossl_statem_server_pre_work}
!142 = !{ptr @ossl_statem_client_construct_message, ptr @ossl_statem_server_construct_message}
!143 = !{!114, !9, i64 88}
!144 = !{!9, !9, i64 0}
!145 = !{!114, !9, i64 96}
!146 = !{!21, !5, i64 48}
!147 = !{!114, !9, i64 104}
!148 = !{ptr @ossl_statem_client_post_work, ptr @ossl_statem_server_post_work}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!16, !5, i64 104}
!152 = !{!16, !18, i64 88}
!153 = !{!16, !5, i64 472}
!154 = !{!16, !5, i64 464}
!155 = !{!16, !20, i64 1192}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_client_hello_anon: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_client_hello_anon ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_client_hello_x509: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_client_hello_x509 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_client_hello_psk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_client_hello_psk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_server_hello_x509: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_server_hello_x509 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_server_hello_psk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_server_hello_psk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_handshake_cancel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_handshake_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tls_handshake_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tls_handshake_close ; .previous"

%struct.handshake_proto = type { i32, i64, i64, ptr, ptr, ptr }

@tls_handshake_proto = internal constant %struct.handshake_proto { i32 1, i64 80, i64 1, ptr @tls_handshake_accept, ptr @tls_handshake_done, ptr null }, align 8
@__UNIQUE_ID___addressable_tls_client_hello_anon678 = internal global ptr @tls_client_hello_anon, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_client_hello_x509679 = internal global ptr @tls_client_hello_x509, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_client_hello_psk680 = internal global ptr @tls_client_hello_psk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_server_hello_x509681 = internal global ptr @tls_server_hello_x509, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_server_hello_psk682 = internal global ptr @tls_server_hello_psk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_handshake_cancel683 = internal global ptr @tls_handshake_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tls_handshake_close684 = internal global ptr @tls_handshake_close, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_tls_client_hello_anon678, ptr @__UNIQUE_ID___addressable_tls_client_hello_psk680, ptr @__UNIQUE_ID___addressable_tls_client_hello_x509679, ptr @__UNIQUE_ID___addressable_tls_handshake_cancel683, ptr @__UNIQUE_ID___addressable_tls_handshake_close684, ptr @__UNIQUE_ID___addressable_tls_server_hello_psk682, ptr @__UNIQUE_ID___addressable_tls_server_hello_x509681], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_client_hello_anon(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @handshake_req_submit(ptr noundef %26, ptr noundef nonnull %3, i32 noundef %1) #6
  br label %28

28:                                               ; preds = %5, %2
  %29 = phi i32 [ %27, %5 ], [ -12, %2 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_req_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_req_submit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_client_hello_x509(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @handshake_req_submit(ptr noundef %30, ptr noundef nonnull %3, i32 noundef %1) #6
  br label %32

32:                                               ; preds = %5, %2
  %33 = phi i32 [ %31, %5 ], [ -12, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_client_hello_psk(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -5
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @handshake_req_private(ptr noundef nonnull %8) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 2, ptr %30, align 8
  %31 = load i32, ptr %3, align 8
  store i32 %31, ptr %26, align 4
  %32 = load i32, ptr %3, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = getelementptr inbounds i8, ptr %11, i64 56
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %42, %37 ]
  %39 = getelementptr [5 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr [5 x i32], ptr %36, i64 0, i64 %38
  store i32 %40, ptr %41, align 4
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, ptr %3, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %37, label %46, !llvm.loop !5

46:                                               ; preds = %37, %10
  %47 = load ptr, ptr %0, align 8
  %48 = tail call i32 @handshake_req_submit(ptr noundef %47, ptr noundef nonnull %8, i32 noundef %1) #6
  br label %49

49:                                               ; preds = %46, %7, %2
  %50 = phi i32 [ %48, %46 ], [ -22, %2 ], [ -12, %7 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_server_hello_x509(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @handshake_req_submit(ptr noundef %30, ptr noundef nonnull %3, i32 noundef %1) #6
  br label %32

32:                                               ; preds = %5, %2
  %33 = phi i32 [ %31, %5 ], [ -12, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_server_hello_psk(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 2, ptr %25, align 8
  store i32 1, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @handshake_req_submit(ptr noundef %29, ptr noundef nonnull %3, i32 noundef %1) #6
  br label %31

31:                                               ; preds = %5, %2
  %32 = phi i32 [ %30, %5 ], [ -12, %2 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tls_handshake_cancel(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @handshake_req_cancel(ptr noundef %0) #6
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @handshake_req_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tls_handshake_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @handshake_req_hash_lookup(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 1, ptr elementtype(i64) %7) #6, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @tls_alert_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0) #6
  br label %13

13:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_req_hash_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tls_alert_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tls_handshake_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @handshake_req_private(ptr noundef %0) #6
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @lookup_user_key(i32 noundef -2, i64 noundef 1, i32 noundef 3) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %38

18:                                               ; preds = %12
  %19 = load i32, ptr %9, align 8
  %20 = tail call ptr @lookup_user_key(i32 noundef %19, i64 noundef 1, i32 noundef 5) #6
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %33

25:                                               ; preds = %18
  %26 = ptrtoint ptr %13 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %20 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i32 @key_link(ptr noundef %28, ptr noundef %31) #6
  tail call void @key_put(ptr noundef %31) #6
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i32 [ %24, %22 ], [ %32, %25 ]
  %35 = ptrtoint ptr %13 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @key_put(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %33, %15, %3
  %39 = phi i32 [ 0, %3 ], [ %17, %15 ], [ %34, %33 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %121, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %121, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @handshake_genl_put(ptr noundef nonnull %42, ptr noundef %1) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %105, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 %2, ptr %7, align 4
  %48 = call i32 @nla_put(ptr noundef nonnull %42, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %105, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 %52, ptr %6, align 4
  %53 = call i32 @nla_put(ptr noundef nonnull %42, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #6
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = call i32 @nla_put(ptr noundef nonnull %42, i32 noundef 8, i32 noundef %62, ptr noundef nonnull %57) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds i8, ptr %8, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 %67, ptr %5, align 4
  %70 = call i32 @nla_put(ptr noundef nonnull %42, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %74, ptr %4, align 4
  %75 = call i32 @nla_put(ptr noundef nonnull %42, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %73, align 8
  switch i32 %78, label %85 [
    i32 2, label %79
    i32 3, label %82
  ]

79:                                               ; preds = %77
  %80 = call fastcc i32 @tls_handshake_put_peer_identity(ptr noundef nonnull %42, ptr noundef %8), !range !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %105, label %85

82:                                               ; preds = %77
  %83 = call fastcc i32 @tls_handshake_put_certificate(ptr noundef nonnull %42, ptr noundef %8), !range !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %82, %79, %77
  %86 = getelementptr i8, ptr %45, i64 -20
  %87 = getelementptr inbounds i8, ptr %42, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %42, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %86 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %86, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 280
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @netlink_unicast(ptr noundef %102, ptr noundef nonnull %42, i32 noundef %100, i32 noundef 64) #6
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 0)
  br label %121

105:                                              ; preds = %82, %79, %72, %69, %59, %50, %47, %44
  %106 = phi i32 [ %48, %47 ], [ %53, %50 ], [ %63, %59 ], [ %70, %69 ], [ %75, %72 ], [ %83, %82 ], [ %80, %79 ], [ -12, %44 ]
  br i1 %46, label %121, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %45, i64 -20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %42, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %112, %108
  br i1 %113, label %114, label %115, !prof !10

114:                                              ; preds = %110
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !12
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !13
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %111, align 8
  %117 = ptrtoint ptr %108 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @skb_trim(ptr noundef nonnull %42, i32 noundef %120) #6
  br label %121

121:                                              ; preds = %115, %107, %105, %85, %41, %38
  %122 = phi i32 [ %104, %85 ], [ %39, %38 ], [ -12, %41 ], [ %106, %105 ], [ %106, %107 ], [ %106, %115 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tls_handshake_done(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @handshake_req_private(ptr noundef %0) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %5, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %84, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %11 = load i32, ptr %9, align 4
  %12 = add i32 %11, -20
  br label %13

13:                                               ; preds = %28, %7
  %14 = phi i32 [ %12, %7 ], [ %39, %28 ]
  %15 = phi i32 [ 0, %7 ], [ %34, %28 ]
  %16 = phi ptr [ %10, %7 ], [ %41, %28 ]
  %17 = icmp sgt i32 %14, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i16, ptr %16, align 2
  %20 = icmp ugt i16 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext i16 %19 to i32
  %23 = icmp sge i32 %14, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %18, %13
  %26 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %24, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %16, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 16383
  %32 = icmp eq i16 %31, 3
  %33 = zext i1 %32 to i32
  %34 = add i32 %15, %33
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 3
  %38 = and i32 %37, 131068
  %39 = sub i32 %14, %38
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr i8, ptr %16, i64 %40
  br label %13, !llvm.loop !14

42:                                               ; preds = %25
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.umin.i32(i32 %15, i32 5)
  %46 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %76, %44
  %48 = phi i32 [ %12, %44 ], [ %81, %76 ]
  %49 = phi i32 [ 0, %44 ], [ %74, %76 ]
  %50 = phi ptr [ %10, %44 ], [ %83, %76 ]
  %51 = icmp sgt i32 %48, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i16, ptr %50, align 2
  %54 = icmp ugt i16 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = zext i16 %53 to i32
  %57 = icmp sge i32 %48, %56
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %52, %47
  %60 = phi i32 [ 0, %52 ], [ 0, %47 ], [ %58, %55 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %50, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 16383
  %66 = icmp eq i16 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %50, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %49, 1
  %71 = zext i32 %49 to i64
  %72 = getelementptr [5 x i32], ptr %5, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i32 [ %70, %67 ], [ %49, %62 ]
  %75 = icmp ult i32 %74, %45
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i16, ptr %50, align 2
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, 3
  %80 = and i32 %79, 131068
  %81 = sub i32 %48, %80
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr i8, ptr %50, i64 %82
  br label %47, !llvm.loop !15

84:                                               ; preds = %73, %59, %42, %3
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 2, ptr elementtype(i8) %87) #6, !srcloc !16
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sub i32 0, %1
  %93 = load i32, ptr %5, align 8
  tail call void %89(ptr noundef %91, i32 noundef %92, i32 noundef %93) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_req_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_genl_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tls_handshake_put_peer_identity(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %13

8:                                                ; preds = %13
  %9 = add nuw nsw i64 %14, 1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %19, !llvm.loop !17

13:                                               ; preds = %8, %2
  %14 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %15 = getelementptr [5 x i32], ptr %4, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 %16, ptr %3, align 4
  %17 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %8

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ 0, %2 ], [ -90, %13 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tls_handshake_put_certificate(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32775, i32 noundef 0, ptr noundef null) #6
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq ptr %18, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %24, ptr %4, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 %29, ptr %3, align 4
  %30 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %18
  br i1 %35, label %36, label %37, !prof !10

36:                                               ; preds = %32
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !12
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !13
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %33, align 8
  %39 = ptrtoint ptr %18 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %42) #6
  br label %52

43:                                               ; preds = %27
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %15, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %18 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %18, align 2
  br label %52

52:                                               ; preds = %43, %37, %12, %8
  %53 = phi i32 [ -90, %37 ], [ 0, %43 ], [ 0, %8 ], [ -90, %12 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2147843597, i64 2147843636, i64 2147843657, i64 2147843694, i64 2147843717, i64 2147843726, i64 2147843829}
!9 = !{i32 -90, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156963888, i64 2156963697, i64 2156963749, i64 2156963795, i64 2156963823}
!12 = !{i64 2156963962, i64 2156963991, i64 2156964037, i64 2156964095, i64 2156964149, i64 2156964203, i64 2156964258, i64 2156964289, i64 2156964597, i64 2156964603, i64 2156964650, i64 2156964673, i64 2156964699}
!13 = !{i64 2156965154, i64 2156964965, i64 2156965015, i64 2156965061, i64 2156965089}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2147834244, i64 2147834283, i64 2147834304, i64 2147834341, i64 2147834364, i64 2147834234}
!17 = distinct !{!17, !6, !7}

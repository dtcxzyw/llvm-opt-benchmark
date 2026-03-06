; ModuleID = 'bench/linux/original/tlshd.ll'
source_filename = "bench/linux/original/tlshd.ll"
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
define dso_local i32 @tls_client_hello_anon(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @handshake_req_submit(ptr noundef %26, ptr noundef nonnull %3, i32 noundef %1) #6
  br label %28

28:                                               ; preds = %5, %2
  %29 = phi i32 [ %27, %5 ], [ -12, %2 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_req_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handshake_req_submit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_client_hello_x509(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
define dso_local i32 @tls_client_hello_psk(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -5
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @handshake_req_private(ptr noundef nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 2, ptr %30, align 8
  %31 = load i32, ptr %3, align 8
  store i32 %31, ptr %26, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %41, %36 ]
  %38 = getelementptr [4 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr [4 x i8], ptr %35, i64 %37
  store i32 %39, ptr %40, align 4
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %3, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %36, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %36, %10
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 @handshake_req_submit(ptr noundef %45, ptr noundef nonnull %8, i32 noundef %1) #6
  br label %47

47:                                               ; preds = %.loopexit, %7, %2
  %48 = phi i32 [ %46, %.loopexit ], [ -22, %2 ], [ -12, %7 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tls_server_hello_x509(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
define dso_local i32 @tls_server_hello_psk(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @handshake_req_alloc(ptr noundef nonnull @tls_handshake_proto, i32 noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @handshake_req_private(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2, ptr %25, align 8
  store i32 1, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
declare dso_local zeroext i1 @handshake_req_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tls_handshake_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @handshake_req_hash_lookup(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 1, ptr nonnull elementtype(i64) %7) #6, !srcloc !8
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
declare dso_local ptr @handshake_req_hash_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tls_alert_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @tls_handshake_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @handshake_req_private(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @lookup_user_key(i32 noundef -2, i64 noundef 1, i32 noundef 3) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %35

18:                                               ; preds = %12
  %19 = load i32, ptr %9, align 8
  %20 = tail call ptr @lookup_user_key(i32 noundef %19, i64 noundef 1, i32 noundef 5) #6
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  %.pre18 = ptrtoint ptr %13 to i64
  %.pre19 = and i64 %.pre18, -2
  %.pre21 = inttoptr i64 %.pre19 to ptr
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
  %.pre-phi22 = phi ptr [ %28, %25 ], [ %.pre21, %22 ]
  %34 = phi i32 [ %32, %25 ], [ %24, %22 ]
  tail call void @key_put(ptr noundef %.pre-phi22) #6
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i32 [ %34, %33 ], [ %17, %15 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %115, label %.thread

.thread:                                          ; preds = %3, %35
  %38 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %115, label %40

40:                                               ; preds = %.thread
  %41 = tail call ptr @handshake_genl_put(ptr noundef nonnull %38, ptr noundef %1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %115, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %44 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %101, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %48, ptr %6, align 4
  %49 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #6
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 8, i32 noundef %58, ptr noundef nonnull %53) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %101, label %61

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %63, ptr %5, align 4
  %66 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %70, ptr %4, align 4
  %71 = call i32 @nla_put(ptr noundef nonnull %38, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %69, align 8
  switch i32 %74, label %81 [
    i32 2, label %75
    i32 3, label %78
  ]

75:                                               ; preds = %73
  %76 = call fastcc i32 @tls_handshake_put_peer_identity(ptr noundef nonnull %38, ptr noundef %8), !range !9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %101, label %81

78:                                               ; preds = %73
  %79 = call fastcc i32 @tls_handshake_put_certificate(ptr noundef nonnull %38, ptr noundef %8), !range !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %78, %75, %73
  %82 = getelementptr i8, ptr %41, i64 -20
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %82, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @netlink_unicast(ptr noundef %98, ptr noundef nonnull %38, i32 noundef %96, i32 noundef 64) #6
  %100 = call i32 @llvm.smin.i32(i32 %99, i32 0)
  br label %115

101:                                              ; preds = %78, %75, %68, %65, %55, %46, %43
  %.ph = phi i32 [ %76, %75 ], [ %79, %78 ], [ %71, %68 ], [ %66, %65 ], [ %59, %55 ], [ %49, %46 ], [ %44, %43 ]
  %102 = getelementptr i8, ptr %41, i64 -20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ugt ptr %106, %102
  br i1 %107, label %108, label %109, !prof !10

108:                                              ; preds = %104
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !12
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !13
  %.pre = load ptr, ptr %105, align 8
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %.pre, %108 ], [ %106, %104 ]
  %111 = ptrtoint ptr %102 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  call void @skb_trim(ptr noundef nonnull %38, i32 noundef %114) #6
  br label %115

115:                                              ; preds = %40, %109, %101, %81, %.thread, %35
  %116 = phi i32 [ %100, %81 ], [ %36, %35 ], [ -12, %.thread ], [ %.ph, %109 ], [ %.ph, %101 ], [ -12, %40 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tls_handshake_done(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = tail call ptr @handshake_req_private(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %5, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.critedge9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %11 = load i32, ptr %9, align 4
  %12 = add i32 %11, -20
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.lr.ph, label %.critedge9

.lr.ph:                                           ; preds = %7, %20
  %14 = phi ptr [ %31, %20 ], [ %10, %7 ]
  %15 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %16 = phi i32 [ %29, %20 ], [ %12, %7 ]
  %17 = load i16, ptr %14, align 2
  %18 = icmp ult i16 %17, 4
  %19 = zext i16 %17 to i32
  %.not = icmp samesign ult i32 %16, %19
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 16383
  %24 = icmp eq i16 %23, 3
  %25 = zext i1 %24 to i32
  %26 = add i32 %15, %25
  %27 = add nuw nsw i32 %19, 3
  %28 = and i32 %27, 131068
  %29 = sub nsw i32 %16, %28
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr i8, ptr %14, i64 %30
  %32 = icmp sgt i32 %29, 3
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %20, %.lr.ph
  %.lcssa = phi i32 [ %15, %.lr.ph ], [ %26, %20 ]
  %33 = icmp eq i32 %.lcssa, 0
  br i1 %33, label %.critedge9, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i32 @llvm.umin.i32(i32 %.lcssa, i32 5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %35, ptr %36, align 4
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %34, %57
  %37 = phi ptr [ %64, %57 ], [ %10, %34 ]
  %38 = phi i32 [ %55, %57 ], [ 0, %34 ]
  %39 = phi i32 [ %62, %57 ], [ %12, %34 ]
  %40 = load i16, ptr %37, align 2
  %41 = icmp ult i16 %40, 4
  %42 = zext i16 %40 to i32
  %.not7 = icmp samesign ult i32 %39, %42
  %or.cond10 = or i1 %41, %.not7
  br i1 %or.cond10, label %.critedge9, label %43

43:                                               ; preds = %.lr.ph13
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 16383
  %47 = icmp eq i16 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %37, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %38, 1
  %52 = zext i32 %38 to i64
  %53 = getelementptr [4 x i8], ptr %5, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %51, %48 ], [ %38, %43 ]
  %56 = icmp ult i32 %55, %35
  br i1 %56, label %57, label %.critedge9

57:                                               ; preds = %54
  %58 = load i16, ptr %37, align 2
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %59, 3
  %61 = and i32 %60, 131068
  %62 = sub nsw i32 %39, %61
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr i8, ptr %37, i64 %63
  %65 = icmp sgt i32 %62, 3
  br i1 %65, label %.lr.ph13, label %.critedge9, !llvm.loop !15

.critedge9:                                       ; preds = %54, %57, %.lr.ph13, %7, %.critedge, %3
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.critedge9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %68, i32 2, ptr nonnull elementtype(i8) %68) #6, !srcloc !16
  br label %69

69:                                               ; preds = %67, %.critedge9
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = sub i32 0, %1
  %74 = load i32, ptr %5, align 8
  tail call void %70(ptr noundef %72, i32 noundef %73, i32 noundef %74) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_req_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @handshake_genl_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @tls_handshake_put_peer_identity(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

8:                                                ; preds = %.preheader
  %9 = add nuw nsw i64 %13, 1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %9, %11
  br i1 %12, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %2, %8
  %13 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %14 = getelementptr [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %15, ptr %3, align 4
  %16 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %8

.loopexit:                                        ; preds = %.preheader, %8, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %8 ], [ -90, %.preheader ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @tls_handshake_put_certificate(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 32775, i32 noundef 0, ptr noundef null) #6
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq ptr %18, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %24, ptr %4, align 4
  %25 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %29, ptr %3, align 4
  %30 = call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %34, %18
  br i1 %35, label %36, label %37, !prof !10

36:                                               ; preds = %32
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #6, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #6, !srcloc !12
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #6, !srcloc !13
  %.pre = load ptr, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %.pre, %36 ], [ %34, %32 ]
  %39 = ptrtoint ptr %18 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  call void @skb_trim(ptr noundef nonnull %0, i32 noundef %42) #6
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
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

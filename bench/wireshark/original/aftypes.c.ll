target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@linux_af_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.22 }, %struct._value_string { i32 22, ptr @.str.23 }, %struct._value_string { i32 23, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.25 }, %struct._value_string { i32 25, ptr @.str.26 }, %struct._value_string { i32 26, ptr @.str.27 }, %struct._value_string { i32 29, ptr @.str.28 }, %struct._value_string { i32 30, ptr @.str.29 }, %struct._value_string { i32 31, ptr @.str.30 }, %struct._value_string { i32 32, ptr @.str.31 }, %struct._value_string { i32 33, ptr @.str.32 }, %struct._value_string { i32 34, ptr @.str.33 }, %struct._value_string { i32 35, ptr @.str.34 }, %struct._value_string { i32 36, ptr @.str.35 }, %struct._value_string { i32 37, ptr @.str.36 }, %struct._value_string { i32 38, ptr @.str.37 }, %struct._value_string { i32 39, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"linux_af_vals\00", align 1
@linux_af_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @linux_af_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"AF_LOCAL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AF_AX25\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"AF_APPLETALK\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AF_NETROM\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"AF_BRIDGE\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AF_ATMPVC\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"AF_X25\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"AF_ROSE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AF_DECnet\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"AF_NETBEUI\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"AF_SECURITY\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"AF_KEY\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AF_NETLINK\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"AF_PACKET\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"AF_ASH\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"AF_ECONET\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"AF_ATMSVC\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AF_RDS\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"AF_SNA\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AF_IRDA\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"AF_PPPOX\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"AF_WANPIPE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"AF_LLC\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"AF_CAN\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"AF_TIPC\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"AF_BLUETOOTH\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"AF_IUCV\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"AF_RXRPC\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"AF_ISDN\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"AF_PHONET\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"AF_IEEE802154\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"AF_CAIF\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"AF_ALG\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"AF_NFC\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openssl/original/bss_acpt.ll'
source_filename = "bench/openssl/original/bss_acpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.BIO_sock_info_u = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"socket accept\00", align 1
@methods_acceptp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @acpt_write, ptr @bread_conv, ptr @acpt_read, ptr @acpt_puts, ptr null, ptr @acpt_ctrl, ptr @acpt_new, ptr @acpt_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_acpt.c\00", align 1
@__func__.acpt_state = private unnamed_addr constant [11 x i8] c"acpt_state\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"hostname=%s, service=%s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_accept() local_unnamed_addr #0 {
  ret ptr @methods_acceptp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_accept(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @BIO_new(ptr noundef nonnull @methods_acceptp) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 118, i64 noundef 0, ptr noundef %0) #7
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BIO_free(ptr noundef nonnull %2) #7
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %10, %3
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @acpt_state(ptr noundef nonnull %0, ptr noundef %5)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %7, !llvm.loop !18

13:                                               ; preds = %7
  %14 = tail call i32 @BIO_write(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %10, %13
  %.0 = phi i32 [ %14, %13 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %10, %3
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @acpt_state(ptr noundef nonnull %0, ptr noundef %5)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %7, !llvm.loop !20

13:                                               ; preds = %7
  %14 = tail call i32 @BIO_read(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %10, %13
  %.0 = phi i32 [ %14, %13 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %11, %2
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @acpt_state(ptr noundef nonnull %0, ptr noundef %6)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %acpt_write.exit, label %8, !llvm.loop !18

14:                                               ; preds = %8
  %15 = tail call i32 @BIO_write(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %4) #7
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #7
  br label %acpt_write.exit

acpt_write.exit:                                  ; preds = %11, %14
  %.0.i = phi i32 [ %15, %14 ], [ %12, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @acpt_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  switch i32 %1, label %141 [
    i32 1, label %7
    i32 101, label %18
    i32 118, label %21
    i32 102, label %65
    i32 104, label %72
    i32 105, label %79
    i32 124, label %85
    i32 8, label %121
    i32 9, label %125
    i32 2, label %135
    i32 12, label %142
    i32 11, label %142
    i32 131, label %128
    i32 132, label %131
  ]

7:                                                ; preds = %4
  store i32 1, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %acpt_close_socket.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @shutdown(i32 noundef %9, i32 noundef 2) #7
  %12 = load i32, ptr %8, align 8, !tbaa !24
  %13 = tail call i32 @close(i32 noundef %12) #7
  store i32 -1, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %14, align 8, !tbaa !25
  br label %acpt_close_socket.exit

acpt_close_socket.exit:                           ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @BIO_ADDRINFO_free(ptr noundef %16) #7
  store ptr null, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !27
  br label %142

18:                                               ; preds = %4
  %19 = tail call fastcc i32 @acpt_state(ptr noundef nonnull %0, ptr noundef %6)
  %20 = sext i32 %19 to i64
  br label %142

21:                                               ; preds = %4
  %.not109 = icmp eq ptr %3, null
  br i1 %.not109, label %56, label %22

22:                                               ; preds = %21
  switch i64 %2, label %142 [
    i64 0, label %23
    i64 1, label %34
    i64 2, label %41
    i64 3, label %45
    i64 4, label %49
    i64 5, label %52
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 431) #7
  store ptr null, ptr %26, align 8, !tbaa !29
  %28 = tail call i32 @BIO_parse_hostserv(ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %24, i32 noundef 1) #7
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %24, align 8, !tbaa !28
  %.not110 = icmp eq ptr %25, %30
  br i1 %.not110, label %32, label %31

31:                                               ; preds = %23
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 438) #7
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %33, align 8, !tbaa !30
  br label %142

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 441) #7
  %37 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 442) #7
  store ptr %37, ptr %35, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %142, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %40, align 8, !tbaa !30
  br label %142

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = or i32 %43, 8
  store i32 %44, ptr %42, align 8, !tbaa !31
  br label %142

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = tail call i32 @BIO_free(ptr noundef %47) #7
  store ptr %3, ptr %46, align 8, !tbaa !32
  br label %142

49:                                               ; preds = %22
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !34
  br label %142

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = or i32 %54, 32
  store i32 %55, ptr %53, align 8, !tbaa !31
  br label %142

56:                                               ; preds = %21
  switch i64 %2, label %142 [
    i64 2, label %57
    i64 5, label %61
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = and i32 %59, -9
  store i32 %60, ptr %58, align 8, !tbaa !31
  br label %142

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = and i32 %63, -33
  store i32 %64, ptr %62, align 8, !tbaa !31
  br label %142

65:                                               ; preds = %4
  %.not108 = icmp eq i64 %2, 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !35
  br i1 %.not108, label %70, label %68

68:                                               ; preds = %65
  %69 = or i32 %67, 8
  store i32 %69, ptr %66, align 4, !tbaa !35
  br label %142

70:                                               ; preds = %65
  %71 = and i32 %67, -9
  store i32 %71, ptr %66, align 4, !tbaa !35
  br label %142

72:                                               ; preds = %4
  %73 = load i32, ptr %3, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %73, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %73, ptr %75, align 8, !tbaa !24
  store i32 5, ptr %6, align 8, !tbaa !21
  %76 = trunc i64 %2 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %76, ptr %77, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %78, align 8, !tbaa !30
  br label %142

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %.not106 = icmp eq i32 %81, 0
  br i1 %.not106, label %142, label %82

82:                                               ; preds = %79
  %.not107 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not107, label %._crit_edge, label %83

83:                                               ; preds = %82
  store i32 %.pre, ptr %3, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %82, %83
  %84 = sext i32 %.pre to i64
  br label %142

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %142, label %88

88:                                               ; preds = %85
  %89 = icmp eq i64 %2, 0
  %90 = icmp ne ptr %3, null
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  store ptr %93, ptr %3, align 8, !tbaa !38
  br label %142

94:                                               ; preds = %88
  %95 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %95, %90
  br i1 %or.cond3, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  store ptr %98, ptr %3, align 8, !tbaa !38
  br label %142

99:                                               ; preds = %94
  %100 = icmp eq i64 %2, 2
  %or.cond5 = and i1 %100, %90
  br i1 %or.cond5, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %103, ptr %3, align 8, !tbaa !38
  br label %142

104:                                              ; preds = %99
  %105 = icmp eq i64 %2, 3
  %or.cond7 = and i1 %105, %90
  br i1 %or.cond7, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  store ptr %108, ptr %3, align 8, !tbaa !38
  br label %142

109:                                              ; preds = %104
  %110 = icmp eq i64 %2, 4
  br i1 %110, label %111, label %142

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %113) #7
  switch i32 %114, label %120 [
    i32 10, label %142
    i32 2, label %115
    i32 0, label %116
  ]

115:                                              ; preds = %111
  br label %142

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  br label %142

120:                                              ; preds = %111
  br label %142

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  br label %142

125:                                              ; preds = %4
  %126 = trunc i64 %2 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %126, ptr %127, align 4, !tbaa !36
  br label %142

128:                                              ; preds = %4
  %129 = trunc i64 %2 to i32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %129, ptr %130, align 8, !tbaa !31
  br label %142

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = sext i32 %133 to i64
  br label %142

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = tail call i64 @BIO_ctrl(ptr noundef nonnull %137, i32 noundef 2, i64 noundef %2, ptr noundef %3) #7
  br label %142

141:                                              ; preds = %4
  br label %142

142:                                              ; preds = %135, %85, %109, %111, %79, %56, %22, %34, %4, %139, %96, %106, %115, %116, %120, %101, %91, %._crit_edge, %68, %70, %39, %45, %52, %49, %41, %32, %61, %57, %141, %131, %128, %125, %121, %72, %18, %acpt_close_socket.exit, %4
  %.0 = phi i64 [ 0, %141 ], [ 0, %acpt_close_socket.exit ], [ %20, %18 ], [ %29, %32 ], [ 1, %39 ], [ 1, %41 ], [ 1, %45 ], [ 1, %49 ], [ 1, %52 ], [ 1, %57 ], [ 1, %61 ], [ 1, %68 ], [ 1, %70 ], [ 1, %72 ], [ %84, %._crit_edge ], [ 1, %91 ], [ 1, %96 ], [ 1, %101 ], [ 1, %106 ], [ -1, %120 ], [ 4, %115 ], [ %119, %116 ], [ %124, %121 ], [ 1, %125 ], [ 1, %128 ], [ %134, %131 ], [ 1, %4 ], [ 1, %4 ], [ %140, %139 ], [ 0, %34 ], [ 1, %22 ], [ 1, %56 ], [ -1, %79 ], [ 6, %111 ], [ -1, %109 ], [ -1, %85 ], [ 0, %135 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @acpt_new(ptr noundef writeonly captures(none) initializes((40, 44), (48, 52), (56, 60)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str.2, i32 noundef 95) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %BIO_ACCEPT_new.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 256, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !36
  br label %BIO_ACCEPT_new.exit.thread

BIO_ACCEPT_new.exit.thread:                       ; preds = %1, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @acpt_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %BIO_ACCEPT_free.exit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @shutdown(i32 noundef %10, i32 noundef 2) #7
  %13 = load i32, ptr %9, align 8, !tbaa !24
  %14 = tail call i32 @close(i32 noundef %13) #7
  store i32 -1, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !25
  br label %BIO_ACCEPT_free.exit

BIO_ACCEPT_free.exit:                             ; preds = %6, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 106) #7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 107) #7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @BIO_ADDRINFO_free(ptr noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef 109) #7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 110) #7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 111) #7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 112) #7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call i32 @BIO_free(ptr noundef %31) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 114) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %3, %BIO_ACCEPT_free.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %BIO_ACCEPT_free.exit ], [ 1, %3 ]
  ret i32 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @acpt_state(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %union.BIO_sock_info_u, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %17, label %.thread131 [
    i32 1, label %18
    i32 2, label %32
    i32 3, label %47
    i32 4, label %69
    i32 5, label %89
    i32 6, label %124
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.acpt_state) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 143, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef %26) #7
  br label %.thread131

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 168) #7
  store ptr null, ptr %12, align 8, !tbaa !37
  %29 = load ptr, ptr %13, align 8, !tbaa !39
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef 170) #7
  store ptr null, ptr %13, align 8, !tbaa !39
  %30 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 172) #7
  store ptr null, ptr %14, align 8, !tbaa !40
  %31 = load ptr, ptr %15, align 8, !tbaa !41
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 174) #7
  store ptr null, ptr %15, align 8, !tbaa !41
  store i32 2, ptr %1, align 8, !tbaa !21
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %33, label %36 [
    i32 6, label %37
    i32 4, label %34
    i32 256, label %35
  ]

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @__func__.acpt_state) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null) #7
  br label %.thread131

37:                                               ; preds = %32, %35, %34
  %.094 = phi i32 [ 2, %34 ], [ 0, %35 ], [ 10, %32 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = tail call i32 @BIO_lookup(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef %.094, i32 noundef 1, ptr noundef nonnull %11) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread131, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.acpt_state) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null) #7
  br label %.thread131

46:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !42
  store i32 3, ptr %1, align 8, !tbaa !21
  br label %.backedge

47:                                               ; preds = %16
  %48 = tail call i32 @ERR_set_mark() #7
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %49) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = tail call i32 @BIO_ADDRINFO_socktype(ptr noundef %51) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = tail call i32 @BIO_ADDRINFO_protocol(ptr noundef %53) #7
  %55 = tail call i32 @BIO_socket(i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0) #7
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %58) #7
  store ptr %59, ptr %5, align 8, !tbaa !42
  %.not117 = icmp eq ptr %59, null
  br i1 %.not117, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @ERR_pop_to_mark() #7
  br label %.backedge

62:                                               ; preds = %57
  %63 = tail call i32 @ERR_clear_last_mark() #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__.acpt_state) #7
  %64 = tail call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.4, ptr noundef %66, ptr noundef %67) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @__func__.acpt_state) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #7
  br label %.thread131

68:                                               ; preds = %47
  store i32 %55, ptr %6, align 8, !tbaa !24
  store i32 %55, ptr %7, align 8, !tbaa !25
  store i32 4, ptr %1, align 8, !tbaa !21
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, ptr %6, align 8, !tbaa !24
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %71) #7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = tail call i32 @BIO_listen(i32 noundef %70, ptr noundef %72, i32 noundef %74) #7
  %.not115 = icmp eq i32 %75, 0
  br i1 %.not115, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 8, !tbaa !24
  %78 = tail call i32 @BIO_closesocket(i32 noundef %77) #7
  br label %.thread131

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %80, ptr %3, align 8, !tbaa !43
  %81 = load i32, ptr %6, align 8, !tbaa !24
  %82 = call i32 @BIO_sock_info(i32 noundef %81, i32 noundef 0, ptr noundef nonnull %3) #7
  %.not116 = icmp eq i32 %82, 0
  br i1 %.not116, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 8, !tbaa !24
  %85 = call i32 @BIO_closesocket(i32 noundef %84) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread131

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %80, i32 noundef 1) #7
  store ptr %87, ptr %12, align 8, !tbaa !37
  %88 = call ptr @BIO_ADDR_service_string(ptr noundef nonnull %80, i32 noundef 1) #7
  store ptr %88, ptr %13, align 8, !tbaa !39
  store i32 5, ptr %1, align 8, !tbaa !21
  br label %.thread131

89:                                               ; preds = %16
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %89
  store i32 6, ptr %1, align 8, !tbaa !21
  br label %.backedge

92:                                               ; preds = %89
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %93, align 4, !tbaa !44
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %94, ptr noundef nonnull @.str.2, i32 noundef 283) #7
  store ptr null, ptr %14, align 8, !tbaa !40
  %95 = load ptr, ptr %15, align 8, !tbaa !41
  tail call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 285) #7
  store ptr null, ptr %15, align 8, !tbaa !41
  %96 = load i32, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = tail call i32 @BIO_accept_ex(i32 noundef %96, ptr noundef nonnull %97, i32 noundef %99) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %92
  %103 = tail call i32 @BIO_sock_should_retry(i32 noundef %100) #7
  %.not112 = icmp eq i32 %103, 0
  br i1 %.not112, label %.thread131, label %104

104:                                              ; preds = %102
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #7
  store i32 3, ptr %93, align 4, !tbaa !44
  br label %.thread131

.critedge:                                        ; preds = %92
  %105 = tail call ptr @BIO_new_socket(i32 noundef %100, i32 noundef 1) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %130, label %107

107:                                              ; preds = %.critedge
  %108 = tail call ptr @BIO_get_callback_ex(ptr noundef nonnull %0) #7
  tail call void @BIO_set_callback_ex(ptr noundef nonnull %105, ptr noundef %108) #7
  %109 = tail call ptr @BIO_get_callback(ptr noundef nonnull %0) #7
  tail call void @BIO_set_callback(ptr noundef nonnull %105, ptr noundef %109) #7
  %110 = tail call ptr @BIO_get_callback_arg(ptr noundef nonnull %0) #7
  tail call void @BIO_set_callback_arg(ptr noundef nonnull %105, ptr noundef %110) #7
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not113 = icmp eq ptr %112, null
  br i1 %.not113, label %118, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @BIO_dup_chain(ptr noundef nonnull %112) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = tail call ptr @BIO_push(ptr noundef nonnull %114, ptr noundef nonnull %105) #7
  %.not114 = icmp eq ptr %117, null
  br i1 %.not114, label %128, label %118

118:                                              ; preds = %116, %107
  %.1101 = phi ptr [ %105, %107 ], [ %114, %116 ]
  %119 = tail call ptr @BIO_push(ptr noundef nonnull %0, ptr noundef nonnull %.1101) #7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %97, i32 noundef 1) #7
  store ptr %122, ptr %14, align 8, !tbaa !40
  %123 = tail call ptr @BIO_ADDR_service_string(ptr noundef nonnull %97, i32 noundef 1) #7
  store ptr %123, ptr %15, align 8, !tbaa !41
  store i32 6, ptr %1, align 8, !tbaa !21
  br label %.thread131

124:                                              ; preds = %16
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.thread131

127:                                              ; preds = %124
  store i32 5, ptr %1, align 8, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %127, %91, %68, %60, %46, %27
  br label %16

128:                                              ; preds = %113, %116, %118
  %.0100 = phi ptr [ %105, %113 ], [ %.1101, %118 ], [ %105, %116 ]
  %129 = tail call i32 @BIO_free(ptr noundef nonnull %.0100) #7
  br label %.thread131

130:                                              ; preds = %.critedge
  %131 = tail call i32 @BIO_closesocket(i32 noundef %100) #7
  br label %.thread131

.thread131:                                       ; preds = %37, %124, %16, %36, %24, %45, %62, %83, %76, %102, %86, %104, %121, %130, %128
  %.099 = phi i32 [ -1, %128 ], [ -1, %130 ], [ 1, %86 ], [ -1, %104 ], [ 1, %121 ], [ -1, %24 ], [ -1, %45 ], [ -1, %62 ], [ -1, %83 ], [ -1, %76 ], [ %100, %102 ], [ -1, %36 ], [ -1, %37 ], [ 0, %16 ], [ 1, %124 ]
  ret i32 %.099
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_ex(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback(ptr noundef) local_unnamed_addr #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_dup_chain(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!4, !12, i64 72}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !11, i64 0}
!22 = !{!"bio_accept_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !10, i64 168, !10, i64 176, !7, i64 184, !10, i64 296, !10, i64 304, !12, i64 312}
!23 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!24 = !{!22, !11, i64 32}
!25 = !{!4, !11, i64 56}
!26 = !{!22, !23, i64 40}
!27 = !{!4, !11, i64 48}
!28 = !{!22, !10, i64 24}
!29 = !{!22, !10, i64 16}
!30 = !{!4, !11, i64 40}
!31 = !{!22, !11, i64 8}
!32 = !{!22, !12, i64 312}
!33 = !{!11, !11, i64 0}
!34 = !{!22, !11, i64 4}
!35 = !{!22, !11, i64 12}
!36 = !{!4, !11, i64 44}
!37 = !{!22, !10, i64 168}
!38 = !{!10, !10, i64 0}
!39 = !{!22, !10, i64 176}
!40 = !{!22, !10, i64 296}
!41 = !{!22, !10, i64 304}
!42 = !{!22, !23, i64 48}
!43 = !{!7, !7, i64 0}
!44 = !{!4, !11, i64 52}

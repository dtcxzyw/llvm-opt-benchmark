; ModuleID = 'bench/postgres/original/encode.ll'
source_filename = "bench/postgres/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, %struct.pg_encoding }
%struct.pg_encoding = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"unrecognized encoding: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"encode.c\00", align 1
@__func__.binary_encode = private unnamed_addr constant [14 x i8] c"binary_encode\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"result of encoding conversion is too large\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"overflow - encode estimate too small\00", align 1
@__func__.binary_decode = private unnamed_addr constant [14 x i8] c"binary_decode\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"result of decoding conversion is too large\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"overflow - decode estimate too small\00", align 1
@hextbl = internal unnamed_addr constant [512 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff", align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid hexadecimal digit: \22%.*s\22\00", align 1
@__func__.hex_decode_safe = private unnamed_addr constant [16 x i8] c"hex_decode_safe\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid hexadecimal data: odd number of digits\00", align 1
@hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@enclist = internal unnamed_addr constant [4 x %struct.anon.1] [%struct.anon.1 { ptr @.str.8, %struct.pg_encoding { ptr @hex_enc_len, ptr @hex_dec_len, ptr @hex_encode, ptr @hex_decode } }, %struct.anon.1 { ptr @.str.9, %struct.pg_encoding { ptr @pg_base64_enc_len, ptr @pg_base64_dec_len, ptr @pg_base64_encode, ptr @pg_base64_decode } }, %struct.anon.1 { ptr @.str.10, %struct.pg_encoding { ptr @esc_enc_len, ptr @esc_dec_len, ptr @esc_encode, ptr @esc_decode } }, %struct.anon.1 zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@_base64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.11 = private unnamed_addr constant [46 x i8] c"unexpected \22=\22 while decoding base64 sequence\00", align 1
@__func__.pg_base64_decode = private unnamed_addr constant [17 x i8] c"pg_base64_decode\00", align 1
@b64lookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.12 = private unnamed_addr constant [59 x i8] c"invalid symbol \22%.*s\22 found while decoding base64 sequence\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid base64 end sequence\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Input data is missing padding, is truncated, or is otherwise corrupted.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@__func__.esc_dec_len = private unnamed_addr constant [12 x i8] c"esc_dec_len\00", align 1
@__func__.esc_decode = private unnamed_addr constant [11 x i8] c"esc_decode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_encode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #6
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %16, label %11, !llvm.loop !4

11:                                               ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr @enclist, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %13, ptr noundef %9) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %10

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %18 = tail call i32 @errcode(i32 noundef 50856066) #6
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.binary_encode) #6
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = select i1 %.not, ptr %26, ptr %25
  %28 = icmp eq i8 %22, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i8, ptr %25, align 1
  %31 = add i8 %30, -1
  %or.cond = icmp ult i8 %31, 3
  %32 = icmp eq i8 %30, 18
  %33 = select i1 %32, i64 16, i64 0
  %34 = select i1 %or.cond, i64 8, i64 %33
  br label %45

35:                                               ; preds = %20
  br i1 %.not, label %40, label %36

36:                                               ; preds = %35
  %37 = lshr i32 %23, 1
  %38 = zext nneg i32 %37 to i64
  %39 = add nsw i64 %38, -1
  br label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4
  %42 = lshr i32 %41, 2
  %43 = add nsw i32 %42, -4
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %36, %40, %29
  %46 = phi i64 [ %34, %29 ], [ %39, %36 ], [ %44, %40 ]
  %47 = load ptr, ptr %21, align 8
  %48 = tail call i64 %47(ptr noundef nonnull %27, i64 noundef %46) #6
  %49 = icmp ugt i64 %48, 1073741819
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %52 = tail call i32 @errcode(i32 noundef 261) #6
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.binary_encode) #6
  unreachable

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %48, 4
  %56 = tail call ptr @palloc(i64 noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = tail call i64 %58(ptr noundef nonnull %27, i64 noundef %46, ptr noundef nonnull %59) #6
  %61 = icmp ugt i64 %60, %48
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.binary_encode) #6
  unreachable

65:                                               ; preds = %54
  %66 = trunc nuw nsw i64 %60 to i32
  %67 = shl nuw i32 %66, 2
  %68 = add nuw i32 %67, 16
  store i32 %68, ptr %56, align 4
  %69 = ptrtoint ptr %56 to i64
  ret i64 %69
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #6
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %16, label %11, !llvm.loop !4

11:                                               ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr @enclist, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %13, ptr noundef %9) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %10

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %18 = tail call i32 @errcode(i32 noundef 50856066) #6
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.binary_decode) #6
  unreachable

20:                                               ; preds = %11
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = select i1 %.not, ptr %25, ptr %24
  %27 = icmp eq i8 %21, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i8, ptr %24, align 1
  %30 = add i8 %29, -1
  %or.cond = icmp ult i8 %30, 3
  %31 = icmp eq i8 %29, 18
  %32 = select i1 %31, i64 16, i64 0
  %33 = select i1 %or.cond, i64 8, i64 %32
  br label %44

34:                                               ; preds = %20
  br i1 %.not, label %39, label %35

35:                                               ; preds = %34
  %36 = lshr i32 %22, 1
  %37 = zext nneg i32 %36 to i64
  %38 = add nsw i64 %37, -1
  br label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %35, %39, %28
  %45 = phi i64 [ %33, %28 ], [ %38, %35 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull %26, i64 noundef %45) #6
  %49 = icmp ugt i64 %48, 1073741819
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %52 = tail call i32 @errcode(i32 noundef 261) #6
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.binary_decode) #6
  unreachable

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %48, 4
  %56 = tail call ptr @palloc(i64 noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = tail call i64 %58(ptr noundef nonnull %26, i64 noundef %45, ptr noundef nonnull %59) #6
  %61 = icmp ugt i64 %60, %48
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.binary_decode) #6
  unreachable

65:                                               ; preds = %54
  %66 = trunc nuw nsw i64 %60 to i32
  %67 = shl nuw i32 %66, 2
  %68 = add nuw i32 %67, 16
  store i32 %68, ptr %56, align 4
  %69 = ptrtoint ptr %56 to i64
  ret i64 %69
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, -1) i64 @hex_encode(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %10, %.lr.ph ], [ %0, %3 ]
  %.0910 = phi ptr [ %11, %.lr.ph ], [ %2, %3 ]
  %5 = load i8, ptr %.011, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr @hextbl, i64 %7
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %.0910, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 2
  %12 = icmp ult ptr %10, %4
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = shl i64 %1, 1
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @hex_decode_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not56 = icmp eq i64 %1, 0
  br i1 %.not56, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.outer
  %.033.ph54 = phi ptr [ %40, %.outer ], [ %0, %4 ]
  %.034.ph53 = phi ptr [ %43, %.outer ], [ %2, %4 ]
  br label %6

6:                                                ; preds = %.lr.ph, %8
  %.03351 = phi ptr [ %.033.ph54, %.lr.ph ], [ %9, %8 ]
  %7 = load i8, ptr %.03351, align 1
  switch i8 %7, label %11 [
    i8 32, label %8
    i8 10, label %8
    i8 9, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %.03351, i64 1
  %10 = icmp ult ptr %9, %5
  br i1 %10, label %6, label %.outer._crit_edge, !llvm.loop !7

11:                                               ; preds = %6
  %12 = icmp ult i8 %7, 127
  br i1 %12, label %get_hex.exit, label %get_hex.exit.thread

get_hex.exit:                                     ; preds = %11
  %13 = zext nneg i8 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %22, label %get_hex.exit.thread

get_hex.exit.thread:                              ; preds = %11, %get_hex.exit
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %17, label %18, label %48

18:                                               ; preds = %get_hex.exit.thread
  %19 = tail call i32 @errcode(i32 noundef 50856066) #6
  %20 = tail call i32 @pg_mblen(ptr noundef nonnull %.03351) #6
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %20, ptr noundef nonnull %.03351) #6
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.hex_decode_safe) #6
  br label %48

22:                                               ; preds = %get_hex.exit
  %23 = getelementptr inbounds nuw i8, ptr %.03351, i64 1
  %.not = icmp ult ptr %23, %5
  br i1 %.not, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = tail call i32 @errcode(i32 noundef 50856066) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.hex_decode_safe) #6
  br label %48

29:                                               ; preds = %22
  %.val = load i8, ptr %23, align 1
  %30 = icmp ult i8 %.val, 127
  br i1 %30, label %get_hex.exit39, label %get_hex.exit39.thread

get_hex.exit39:                                   ; preds = %29
  %31 = zext nneg i8 %.val to i64
  %32 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %.outer, label %get_hex.exit39.thread

get_hex.exit39.thread:                            ; preds = %29, %get_hex.exit39
  %35 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %35, label %36, label %48

36:                                               ; preds = %get_hex.exit39.thread
  %37 = tail call i32 @errcode(i32 noundef 50856066) #6
  %38 = tail call i32 @pg_mblen(ptr noundef nonnull %23) #6
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %38, ptr noundef nonnull %23) #6
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.hex_decode_safe) #6
  br label %48

.outer:                                           ; preds = %get_hex.exit39
  %40 = getelementptr inbounds nuw i8, ptr %.03351, i64 2
  %41 = shl i8 %15, 4
  %42 = or i8 %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %.034.ph53, i64 1
  store i8 %42, ptr %.034.ph53, align 1
  %44 = icmp ult ptr %40, %5
  br i1 %44, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.outer, %8, %4
  %.034.ph.lcssa50 = phi ptr [ %.034.ph53, %8 ], [ %2, %4 ], [ %43, %.outer ]
  %45 = ptrtoint ptr %.034.ph.lcssa50 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  br label %48

48:                                               ; preds = %get_hex.exit39.thread, %36, %24, %26, %get_hex.exit.thread, %18, %.outer._crit_edge
  %.0 = phi i64 [ 0, %get_hex.exit.thread ], [ 0, %24 ], [ %47, %.outer._crit_edge ], [ 0, %18 ], [ 0, %26 ], [ 0, %36 ], [ 0, %get_hex.exit39.thread ]
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, -1) i64 @hex_enc_len(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = shl i64 %1, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, -9223372036854775808) i64 @hex_dec_len(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = lshr i64 %1, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @pg_base64_enc_len(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = shl i64 %4, 2
  %6 = udiv i64 %1, 57
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4611686018427387904) i64 @pg_base64_dec_len(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = mul i64 %1, 3
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @pg_base64_encode(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not51 = icmp eq i64 %1, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.048 = phi i32 [ %.1, %41 ], [ 0, %.lr.ph.preheader ]
  %.03547 = phi i32 [ %.136, %41 ], [ 2, %.lr.ph.preheader ]
  %.03746 = phi ptr [ %.2, %41 ], [ %2, %.lr.ph.preheader ]
  %.03945 = phi ptr [ %12, %41 ], [ %0, %.lr.ph.preheader ]
  %.04044 = phi ptr [ %.141, %41 ], [ %5, %.lr.ph.preheader ]
  %6 = load i8, ptr %.03945, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %.03547, 3
  %9 = shl nuw nsw i32 %7, %8
  %10 = or i32 %9, %.048
  %11 = add nsw i32 %.03547, -1
  %12 = getelementptr inbounds nuw i8, ptr %.03945, i64 1
  %13 = icmp slt i32 %.03547, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %.lr.ph
  %15 = lshr i32 %10, 18
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_base64, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.03746, i64 1
  store i8 %18, ptr %.03746, align 1
  %20 = lshr i32 %10, 12
  %21 = and i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_base64, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.03746, i64 2
  store i8 %24, ptr %19, align 1
  %26 = lshr i32 %10, 6
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_base64, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.03746, i64 3
  store i8 %30, ptr %25, align 1
  %32 = and i32 %10, 63
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_base64, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.03746, i64 4
  store i8 %35, ptr %31, align 1
  br label %37

37:                                               ; preds = %14, %.lr.ph
  %.138 = phi ptr [ %36, %14 ], [ %.03746, %.lr.ph ]
  %.136 = phi i32 [ 2, %14 ], [ %11, %.lr.ph ]
  %.1 = phi i32 [ 0, %14 ], [ %10, %.lr.ph ]
  %.not43 = icmp ult ptr %.138, %.04044
  br i1 %.not43, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  store i8 10, ptr %.138, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.138, i64 77
  br label %41

41:                                               ; preds = %38, %37
  %.141 = phi ptr [ %40, %38 ], [ %.04044, %37 ]
  %.2 = phi ptr [ %39, %38 ], [ %.138, %37 ]
  %42 = icmp ult ptr %12, %4
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %41
  %.not = icmp eq i32 %.136, 2
  br i1 %.not, label %._crit_edge.thread, label %43

43:                                               ; preds = %._crit_edge
  %44 = lshr i32 %.1, 18
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_base64, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %47, ptr %.2, align 1
  %49 = lshr i32 %.1, 12
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_base64, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %53, ptr %48, align 1
  %55 = icmp eq i32 %.136, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %43
  %57 = lshr i32 %.1, 6
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_base64, i64 %59
  %61 = load i8, ptr %60, align 1
  br label %62

62:                                               ; preds = %43, %56
  %63 = phi i8 [ %61, %56 ], [ 61, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %63, ptr %54, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i8 61, ptr %64, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %62, %._crit_edge
  %.3 = phi ptr [ %65, %62 ], [ %.2, %._crit_edge ], [ %2, %3 ]
  %66 = ptrtoint ptr %.3 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %66, %67
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not103 = icmp eq i64 %1, 0
  br i1 %.not103, label %.outer._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.outer
  %.0.ph100 = phi i32 [ %.270, %.outer ], [ 0, %3 ]
  %.052.ph99 = phi i32 [ %.153, %.outer ], [ 0, %3 ]
  %.054.ph98 = phi i32 [ %.155, %.outer ], [ 0, %3 ]
  %.058.ph97 = phi ptr [ %6, %.outer ], [ %0, %3 ]
  %.059.ph96 = phi ptr [ %.160, %.outer ], [ %2, %3 ]
  br label %5

5:                                                ; preds = %.lr.ph, %.backedge
  %.05892 = phi ptr [ %.058.ph97, %.lr.ph ], [ %6, %.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.05892, i64 1
  %7 = load i8, ptr %.05892, align 1
  switch i8 %7, label %23 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 61, label %9
  ]

.backedge:                                        ; preds = %5, %5, %5, %5
  %8 = icmp ult ptr %6, %4
  br i1 %8, label %5, label %.outer._crit_edge

9:                                                ; preds = %5
  %.not64 = icmp eq i32 %.0.ph100, 0
  br i1 %.not64, label %10, label %35

10:                                               ; preds = %9
  switch i32 %.052.ph99, label %19 [
    i32 2, label %.thread71
    i32 3, label %.thread81
  ]

.thread71:                                        ; preds = %10
  %11 = shl i32 %.054.ph98, 6
  br label %.outer

.thread81:                                        ; preds = %10
  %12 = shl i32 %.054.ph98, 6
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.059.ph96, i64 1
  store i8 %14, ptr %.059.ph96, align 1
  %16 = lshr i32 %12, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.059.ph96, i64 2
  store i8 %17, ptr %15, align 1
  br label %.outer

19:                                               ; preds = %10
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %21 = tail call i32 @errcode(i32 noundef 50856066) #6
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.pg_base64_decode) #6
  unreachable

23:                                               ; preds = %5
  %24 = add i8 %7, -1
  %or.cond11 = icmp ult i8 %24, 126
  br i1 %or.cond11, label %25, label %.thread

25:                                               ; preds = %23
  %26 = zext nneg i8 %7 to i64
  %27 = getelementptr inbounds nuw i8, ptr @b64lookup, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext nneg i8 %28 to i32
  %30 = icmp slt i8 %28, 0
  br i1 %30, label %.thread, label %35

.thread:                                          ; preds = %23, %25
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %32 = tail call i32 @errcode(i32 noundef 50856066) #6
  %33 = tail call i32 @pg_mblen(ptr noundef nonnull %.05892) #6
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %33, ptr noundef nonnull %.05892) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__func__.pg_base64_decode) #6
  unreachable

35:                                               ; preds = %9, %25
  %.056 = phi i32 [ %29, %25 ], [ 0, %9 ]
  %36 = shl i32 %.054.ph98, 6
  %37 = add i32 %.056, %36
  %38 = add i32 %.052.ph99, 1
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %.outer

40:                                               ; preds = %35
  %41 = lshr i32 %37, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.059.ph96, i64 1
  store i8 %42, ptr %.059.ph96, align 1
  %or.cond13.not = icmp eq i32 %.0.ph100, 1
  br i1 %or.cond13.not, label %.outer, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %.0.ph100, 0
  %46 = lshr i32 %37, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.059.ph96, i64 2
  store i8 %47, ptr %43, align 1
  br i1 %45, label %49, label %.outer

49:                                               ; preds = %44
  %50 = trunc i32 %37 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.059.ph96, i64 3
  store i8 %50, ptr %48, align 1
  br label %.outer

.outer:                                           ; preds = %40, %.thread81, %44, %.thread71, %49, %35
  %.270 = phi i32 [ %.0.ph100, %35 ], [ 0, %49 ], [ 2, %.thread81 ], [ 1, %.thread71 ], [ %.0.ph100, %44 ], [ 1, %40 ]
  %.160 = phi ptr [ %.059.ph96, %35 ], [ %51, %49 ], [ %18, %.thread81 ], [ %.059.ph96, %.thread71 ], [ %48, %44 ], [ %43, %40 ]
  %.155 = phi i32 [ %37, %35 ], [ 0, %49 ], [ 0, %.thread81 ], [ %11, %.thread71 ], [ 0, %44 ], [ 0, %40 ]
  %.153 = phi i32 [ %38, %35 ], [ 0, %49 ], [ 0, %.thread81 ], [ 3, %.thread71 ], [ 0, %44 ], [ 0, %40 ]
  %52 = icmp ult ptr %6, %4
  br i1 %52, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.059.ph.lcssa91 = phi ptr [ %.059.ph96, %.backedge ], [ %.160, %.outer ]
  %.052.ph.lcssa89 = phi i32 [ %.052.ph99, %.backedge ], [ %.153, %.outer ]
  %.not = icmp eq i32 %.052.ph.lcssa89, 0
  br i1 %.not, label %.outer._crit_edge.thread, label %53

53:                                               ; preds = %.outer._crit_edge
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %55 = tail call i32 @errcode(i32 noundef 50856066) #6
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  %57 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.pg_base64_decode) #6
  unreachable

.outer._crit_edge.thread:                         ; preds = %3, %.outer._crit_edge
  %.059.ph.lcssa91122 = phi ptr [ %.059.ph.lcssa91, %.outer._crit_edge ], [ %2, %3 ]
  %58 = ptrtoint ptr %.059.ph.lcssa91122 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = sub i64 %58, %59
  ret i64 %60
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @esc_enc_len(ptr noundef readonly captures(address) %0, i64 noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %.01113 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %4 = load i8, ptr %.01113, align 1
  %or.cond = icmp sgt i8 %4, 0
  %5 = icmp eq i8 %4, 92
  %. = select i1 %5, i64 2, i64 1
  %.sink = select i1 %or.cond, i64 %., i64 4
  %6 = add i64 %.014, %.sink
  %7 = getelementptr inbounds nuw i8, ptr %.01113, i64 1
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %6, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_dec_len(ptr noundef readonly captures(address) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not32 = icmp eq i64 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.031 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %.02030 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %4 = load i8, ptr %.02030, align 1
  %.not = icmp eq i8 %4, 92
  br i1 %.not, label %5, label %29

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02030, i64 3
  %7 = icmp ult ptr %6, %3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.02030, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -4
  %or.cond = icmp eq i8 %11, 48
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.02030, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -8
  %or.cond27 = icmp eq i8 %15, 48
  br i1 %or.cond27, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, -8
  %or.cond28 = icmp eq i8 %18, 48
  br i1 %or.cond28, label %29, label %19

19:                                               ; preds = %16, %12, %8, %5
  %20 = getelementptr inbounds nuw i8, ptr %.02030, i64 1
  %21 = icmp ult ptr %20, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %19
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %27 = tail call i32 @errcode(i32 noundef 33685634) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.esc_dec_len) #6
  unreachable

29:                                               ; preds = %22, %16, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 4, %16 ], [ 2, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02030, i64 %.sink
  %31 = add i64 %.031, 1
  %32 = icmp ult ptr %30, %3
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %31, %29 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @esc_encode(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.032 = phi ptr [ %27, %25 ], [ %0, %3 ]
  %.02631 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %.02730 = phi ptr [ %.128, %25 ], [ %2, %3 ]
  %5 = load i8, ptr %.032, align 1
  %or.cond = icmp sgt i8 %5, 0
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %.lr.ph
  store i8 92, ptr %.02730, align 1
  %7 = lshr i8 %5, 6
  %8 = or disjoint i8 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %.02730, i64 1
  store i8 %8, ptr %9, align 1
  %10 = lshr i8 %5, 3
  %11 = and i8 %10, 7
  %12 = or disjoint i8 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %.02730, i64 2
  store i8 %12, ptr %13, align 1
  %14 = and i8 %5, 7
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %.02730, i64 3
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i8 %5, 92
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  store i8 92, ptr %.02730, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02730, i64 1
  store i8 92, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.02730, i64 2
  br label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.02730, i64 1
  store i8 %5, ptr %.02730, align 1
  br label %25

25:                                               ; preds = %20, %23, %6
  %.sink = phi i64 [ 2, %20 ], [ 1, %23 ], [ 4, %6 ]
  %.128 = phi ptr [ %22, %20 ], [ %24, %23 ], [ %17, %6 ]
  %26 = add i64 %.02631, %.sink
  %27 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %28 = icmp ult ptr %27, %4
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %3
  %.026.lcssa = phi i64 [ 0, %3 ], [ %26, %25 ]
  ret i64 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_decode(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not48 = icmp eq i64 %1, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %41
  %.047 = phi ptr [ %.1, %41 ], [ %0, %3 ]
  %.03146 = phi i64 [ %42, %41 ], [ 0, %3 ]
  %.03245 = phi ptr [ %.133, %41 ], [ %2, %3 ]
  %5 = load i8, ptr %.047, align 1
  %.not = icmp eq i8 %5, 92
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  store i8 %5, ptr %.03245, align 1
  br label %41

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.047, i64 3
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -4
  %or.cond = icmp eq i8 %14, 48
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -8
  %or.cond42 = icmp eq i8 %18, 48
  br i1 %or.cond42, label %19, label %29

19:                                               ; preds = %15
  %20 = load i8, ptr %9, align 1
  %21 = and i8 %20, -8
  %or.cond43 = icmp eq i8 %21, 48
  br i1 %or.cond43, label %22, label %29

22:                                               ; preds = %19
  %23 = shl i8 %13, 6
  %24 = shl i8 %17, 3
  %25 = and i8 %24, 56
  %26 = or disjoint i8 %25, %23
  %narrow41 = add nsw i8 %20, -48
  %27 = or disjoint i8 %narrow41, %26
  store i8 %27, ptr %.03245, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  br label %41

29:                                               ; preds = %19, %15, %11, %8
  %30 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %31 = icmp ult ptr %30, %4
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 92
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i8 92, ptr %.03245, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.047, i64 2
  br label %41

37:                                               ; preds = %32, %29
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = tail call i32 @errcode(i32 noundef 33685634) #6
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.esc_decode) #6
  unreachable

41:                                               ; preds = %22, %35, %6
  %.1 = phi ptr [ %7, %6 ], [ %28, %22 ], [ %36, %35 ]
  %.133 = getelementptr inbounds nuw i8, ptr %.03245, i64 1
  %42 = add i64 %.03146, 1
  %43 = icmp ult ptr %.1, %4
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %41, %3
  %.031.lcssa = phi i64 [ 0, %3 ], [ %42, %41 ]
  ret i64 %.031.lcssa
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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

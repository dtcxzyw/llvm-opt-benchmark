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
@hextbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #7
  %10 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %.lr.ph
  %13 = getelementptr [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %14, ptr noundef %9) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !5

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50856066) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.binary_encode) #7
  unreachable

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi ptr [ @enclist, %1 ], [ %13, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = select i1 %.not, ptr %26, ptr %25
  %28 = icmp eq i8 %22, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = load i8, ptr %25, align 1
  %31 = icmp eq i8 %30, 1
  %32 = and i8 %30, -2
  %33 = icmp eq i8 %32, 2
  %or.cond = or i1 %31, %33
  %34 = icmp eq i8 %30, 18
  %35 = select i1 %34, i64 16, i64 0
  %36 = select i1 %or.cond, i64 8, i64 %35
  br label %47

37:                                               ; preds = %._crit_edge
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = lshr i32 %23, 1
  %40 = zext nneg i32 %39 to i64
  %41 = add nsw i64 %40, -1
  br label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = lshr i32 %43, 2
  %45 = add nsw i32 %44, -4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %38, %42, %29
  %48 = phi i64 [ %36, %29 ], [ %41, %38 ], [ %46, %42 ]
  %49 = load ptr, ptr %21, align 8
  %50 = tail call i64 %49(ptr noundef nonnull %27, i64 noundef %48) #7
  %51 = icmp ugt i64 %50, 1073741819
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 261) #7
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.binary_encode) #7
  unreachable

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %50, 4
  %58 = tail call ptr @palloc(i64 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = tail call i64 %60(ptr noundef nonnull %27, i64 noundef %48, ptr noundef nonnull %61) #7
  %63 = icmp ugt i64 %62, %50
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.binary_encode) #7
  unreachable

67:                                               ; preds = %56
  %68 = trunc i64 %62 to i32
  %69 = shl nuw i32 %68, 2
  %70 = add nuw i32 %69, 16
  store i32 %70, ptr %58, align 4
  %71 = ptrtoint ptr %58 to i64
  ret i64 %71
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #7
  %10 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %.lr.ph
  %13 = getelementptr [4 x %struct.anon.1], ptr @enclist, i64 0, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %14, ptr noundef %9) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !5

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50856066) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.binary_decode) #7
  unreachable

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi ptr [ @enclist, %1 ], [ %13, %12 ]
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = select i1 %.not, ptr %25, ptr %24
  %27 = icmp eq i8 %21, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %._crit_edge
  %29 = load i8, ptr %24, align 1
  %30 = icmp eq i8 %29, 1
  %31 = and i8 %29, -2
  %32 = icmp eq i8 %31, 2
  %or.cond = or i1 %30, %32
  %33 = icmp eq i8 %29, 18
  %34 = select i1 %33, i64 16, i64 0
  %35 = select i1 %or.cond, i64 8, i64 %34
  br label %46

36:                                               ; preds = %._crit_edge
  br i1 %.not, label %41, label %37

37:                                               ; preds = %36
  %38 = lshr i32 %22, 1
  %39 = zext nneg i32 %38 to i64
  %40 = add nsw i64 %39, -1
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = lshr i32 %42, 2
  %44 = add nsw i32 %43, -4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %37, %41, %28
  %47 = phi i64 [ %35, %28 ], [ %40, %37 ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull %26, i64 noundef %47) #7
  %51 = icmp ugt i64 %50, 1073741819
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 261) #7
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.binary_decode) #7
  unreachable

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %50, 4
  %58 = tail call ptr @palloc(i64 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = tail call i64 %60(ptr noundef nonnull %26, i64 noundef %47, ptr noundef nonnull %61) #7
  %63 = icmp ugt i64 %62, %50
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.binary_decode) #7
  unreachable

67:                                               ; preds = %56
  %68 = trunc i64 %62 to i32
  %69 = shl nuw i32 %68, 2
  %70 = add nuw i32 %69, 16
  store i32 %70, ptr %58, align 4
  %71 = ptrtoint ptr %58 to i64
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, -1) i64 @hex_encode(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %0, %3 ]
  %.0910 = phi ptr [ %17, %.lr.ph ], [ %2, %3 ]
  %6 = load i8, ptr %.011, align 1
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %.0910, i64 1
  store i8 %10, ptr %.0910, align 1
  %12 = load i8, ptr %.011, align 1
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr [17 x i8], ptr @hextbl, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.0910, i64 2
  store i8 %16, ptr %11, align 1
  %18 = getelementptr i8, ptr %.011, i64 1
  %exitcond.not = icmp eq ptr %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %19 = shl i64 %1, 1
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @hex_decode_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hex_decode_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %4, %.outer
  %.033.ph54 = phi ptr [ %41, %.outer ], [ %0, %4 ]
  %.034.ph53 = phi ptr [ %44, %.outer ], [ %2, %4 ]
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.03351 = phi ptr [ %.033.ph54, %.lr.ph ], [ %10, %9 ]
  %8 = load i8, ptr %.03351, align 1
  switch i8 %8, label %12 [
    i8 32, label %9
    i8 10, label %9
    i8 9, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7
  %10 = getelementptr i8, ptr %.03351, i64 1
  %11 = icmp ult ptr %10, %5
  br i1 %11, label %7, label %.outer._crit_edge, !llvm.loop !8

12:                                               ; preds = %7
  %13 = icmp ult i8 %8, 127
  br i1 %13, label %get_hex.exit, label %get_hex.exit.thread

get_hex.exit:                                     ; preds = %12
  %14 = zext nneg i8 %8 to i64
  %15 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %23, label %get_hex.exit.thread

get_hex.exit.thread:                              ; preds = %12, %get_hex.exit
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %18, label %19, label %49

19:                                               ; preds = %get_hex.exit.thread
  %20 = tail call i32 @errcode(i32 noundef 50856066) #7
  %21 = tail call i32 @pg_mblen(ptr noundef nonnull %.03351) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef nonnull %.03351) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.hex_decode_safe) #7
  br label %49

23:                                               ; preds = %get_hex.exit
  %24 = getelementptr i8, ptr %.03351, i64 1
  %.not = icmp ult ptr %24, %5
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 50856066) #7
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.hex_decode_safe) #7
  br label %49

30:                                               ; preds = %23
  %.val = load i8, ptr %24, align 1
  %31 = icmp ult i8 %.val, 127
  br i1 %31, label %get_hex.exit39, label %get_hex.exit39.thread

get_hex.exit39:                                   ; preds = %30
  %32 = zext nneg i8 %.val to i64
  %33 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %.outer, label %get_hex.exit39.thread

get_hex.exit39.thread:                            ; preds = %30, %get_hex.exit39
  %36 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %36, label %37, label %49

37:                                               ; preds = %get_hex.exit39.thread
  %38 = tail call i32 @errcode(i32 noundef 50856066) #7
  %39 = tail call i32 @pg_mblen(ptr noundef nonnull %24) #7
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %39, ptr noundef nonnull %24) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.hex_decode_safe) #7
  br label %49

.outer:                                           ; preds = %get_hex.exit39
  %41 = getelementptr i8, ptr %.03351, i64 2
  %42 = shl i8 %16, 4
  %43 = or i8 %34, %42
  %44 = getelementptr i8, ptr %.034.ph53, i64 1
  store i8 %43, ptr %.034.ph53, align 1
  %45 = icmp ult ptr %41, %5
  br i1 %45, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %9, %4
  %.034.ph.lcssa50 = phi ptr [ %2, %4 ], [ %.034.ph53, %9 ], [ %44, %.outer ]
  %46 = ptrtoint ptr %.034.ph.lcssa50 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = sub i64 %46, %47
  br label %49

49:                                               ; preds = %37, %get_hex.exit39.thread, %27, %25, %19, %get_hex.exit.thread, %.outer._crit_edge
  %.0 = phi i64 [ %48, %.outer._crit_edge ], [ 0, %get_hex.exit.thread ], [ 0, %19 ], [ 0, %25 ], [ 0, %27 ], [ 0, %get_hex.exit39.thread ], [ 0, %37 ]
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
define internal i64 @pg_base64_encode(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.048 = phi i32 [ %.1, %43 ], [ 0, %.lr.ph.preheader ]
  %.03547 = phi i32 [ %.136, %43 ], [ 2, %.lr.ph.preheader ]
  %.03746 = phi ptr [ %.2, %43 ], [ %2, %.lr.ph.preheader ]
  %.03945 = phi ptr [ %13, %43 ], [ %0, %.lr.ph.preheader ]
  %.04044 = phi ptr [ %.141, %43 ], [ %6, %.lr.ph.preheader ]
  %7 = load i8, ptr %.03945, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %.03547, 3
  %10 = shl nuw nsw i32 %8, %9
  %11 = or i32 %10, %.048
  %12 = add nsw i32 %.03547, -1
  %13 = getelementptr i8, ptr %.03945, i64 1
  %14 = icmp slt i32 %.03547, 1
  br i1 %14, label %15, label %39

15:                                               ; preds = %.lr.ph
  %16 = lshr i32 %11, 18
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %.03746, i64 1
  store i8 %20, ptr %.03746, align 1
  %22 = lshr i32 %11, 12
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %.03746, i64 2
  store i8 %26, ptr %21, align 1
  %28 = lshr i32 %11, 6
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %.03746, i64 3
  store i8 %32, ptr %27, align 1
  %34 = and i32 %11, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %.03746, i64 4
  store i8 %37, ptr %33, align 1
  br label %39

39:                                               ; preds = %15, %.lr.ph
  %.138 = phi ptr [ %38, %15 ], [ %.03746, %.lr.ph ]
  %.136 = phi i32 [ 2, %15 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ 0, %15 ], [ %11, %.lr.ph ]
  %.not43 = icmp ult ptr %.138, %.04044
  br i1 %.not43, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %.138, i64 1
  store i8 10, ptr %.138, align 1
  %42 = getelementptr i8, ptr %.138, i64 77
  br label %43

43:                                               ; preds = %40, %39
  %.141 = phi ptr [ %42, %40 ], [ %.04044, %39 ]
  %.2 = phi ptr [ %41, %40 ], [ %.138, %39 ]
  %exitcond.not = icmp eq ptr %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %43
  %.not = icmp eq i32 %.136, 2
  br i1 %.not, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = lshr i32 %.1, 18
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %.2, i64 1
  store i8 %49, ptr %.2, align 1
  %51 = lshr i32 %.1, 12
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %.2, i64 2
  store i8 %55, ptr %50, align 1
  %57 = icmp eq i32 %.136, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = lshr i32 %.1, 6
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  br label %64

64:                                               ; preds = %44, %58
  %65 = phi i8 [ %63, %58 ], [ 61, %44 ]
  %66 = getelementptr i8, ptr %.2, i64 3
  store i8 %65, ptr %56, align 1
  %67 = getelementptr i8, ptr %.2, i64 4
  store i8 61, ptr %66, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %64, %._crit_edge
  %.3 = phi ptr [ %67, %64 ], [ %.2, %._crit_edge ], [ %2, %3 ]
  %68 = ptrtoint ptr %.3 to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph, label %.outer._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.outer
  %.0.ph96 = phi i32 [ %.270, %.outer ], [ 0, %3 ]
  %.052.ph95 = phi i32 [ %.153, %.outer ], [ 0, %3 ]
  %.054.ph94 = phi i32 [ %.155, %.outer ], [ 0, %3 ]
  %.058.ph93 = phi ptr [ %7, %.outer ], [ %0, %3 ]
  %.059.ph92 = phi ptr [ %.160, %.outer ], [ %2, %3 ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.05888 = phi ptr [ %.058.ph93, %.lr.ph ], [ %7, %.backedge ]
  %7 = getelementptr i8, ptr %.05888, i64 1
  %8 = load i8, ptr %.05888, align 1
  switch i8 %8, label %21 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 61, label %10
  ]

.backedge:                                        ; preds = %6, %6, %6, %6
  %9 = icmp ult ptr %7, %4
  br i1 %9, label %6, label %.outer._crit_edge

10:                                               ; preds = %6
  %.not64 = icmp eq i32 %.0.ph96, 0
  br i1 %.not64, label %11, label %33

11:                                               ; preds = %10
  switch i32 %.052.ph95, label %17 [
    i32 2, label %.thread71
    i32 3, label %.thread74
  ]

.thread71:                                        ; preds = %11
  %12 = shl i32 %.054.ph94, 6
  br label %.outer

.thread74:                                        ; preds = %11
  %13 = shl i32 %.054.ph94, 6
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr i8, ptr %.059.ph92, i64 1
  store i8 %15, ptr %.059.ph92, align 1
  br label %44

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50856066) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.pg_base64_decode) #7
  unreachable

21:                                               ; preds = %6
  %22 = add i8 %8, -1
  %or.cond11 = icmp ult i8 %22, 126
  br i1 %or.cond11, label %23, label %.thread

23:                                               ; preds = %21
  %24 = zext nneg i8 %8 to i64
  %25 = getelementptr [128 x i8], ptr @b64lookup, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext nneg i8 %26 to i32
  %28 = icmp slt i8 %26, 0
  br i1 %28, label %.thread, label %33

.thread:                                          ; preds = %21, %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #7
  %31 = tail call i32 @pg_mblen(ptr noundef nonnull %.05888) #7
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %31, ptr noundef nonnull %.05888) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.pg_base64_decode) #7
  unreachable

33:                                               ; preds = %10, %23
  %.056 = phi i32 [ %27, %23 ], [ 0, %10 ]
  %34 = shl i32 %.054.ph94, 6
  %35 = add i32 %.056, %34
  %36 = add i32 %.052.ph95, 1
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %.outer

38:                                               ; preds = %33
  %39 = lshr i32 %35, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %.059.ph92, i64 1
  store i8 %40, ptr %.059.ph92, align 1
  %42 = icmp eq i32 %.0.ph96, 0
  %43 = icmp sgt i32 %.0.ph96, 1
  %or.cond13 = or i1 %42, %43
  br i1 %or.cond13, label %44, label %51

44:                                               ; preds = %.thread74, %38
  %45 = phi i1 [ false, %.thread74 ], [ %42, %38 ]
  %46 = phi ptr [ %16, %.thread74 ], [ %41, %38 ]
  %.26978 = phi i32 [ 2, %.thread74 ], [ %.0.ph96, %38 ]
  %47 = phi i32 [ %13, %.thread74 ], [ %35, %38 ]
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr i8, ptr %.059.ph92, i64 2
  store i8 %49, ptr %46, align 1
  br label %51

51:                                               ; preds = %38, %44
  %52 = phi i1 [ %45, %44 ], [ false, %38 ]
  %.26977 = phi i32 [ %.26978, %44 ], [ %.0.ph96, %38 ]
  %53 = phi i32 [ %47, %44 ], [ %35, %38 ]
  %.261 = phi ptr [ %50, %44 ], [ %41, %38 ]
  %54 = icmp sgt i32 %.26977, 2
  %or.cond15 = or i1 %52, %54
  br i1 %or.cond15, label %55, label %.outer

55:                                               ; preds = %51
  %56 = trunc i32 %53 to i8
  %57 = getelementptr i8, ptr %.261, i64 1
  store i8 %56, ptr %.261, align 1
  br label %.outer

.outer:                                           ; preds = %.thread71, %55, %51, %33
  %.270 = phi i32 [ %.0.ph96, %33 ], [ %.26977, %55 ], [ %.26977, %51 ], [ 1, %.thread71 ]
  %.160 = phi ptr [ %.059.ph92, %33 ], [ %57, %55 ], [ %.261, %51 ], [ %.059.ph92, %.thread71 ]
  %.155 = phi i32 [ %35, %33 ], [ 0, %55 ], [ 0, %51 ], [ %12, %.thread71 ]
  %.153 = phi i32 [ %36, %33 ], [ 0, %55 ], [ 0, %51 ], [ 3, %.thread71 ]
  %58 = icmp ult ptr %7, %4
  br i1 %58, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.059.ph.lcssa87 = phi ptr [ %.059.ph92, %.backedge ], [ %.160, %.outer ]
  %.052.ph.lcssa85 = phi i32 [ %.052.ph95, %.backedge ], [ %.153, %.outer ]
  %.not = icmp eq i32 %.052.ph.lcssa85, 0
  br i1 %.not, label %.outer._crit_edge.thread, label %59

59:                                               ; preds = %.outer._crit_edge
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 50856066) #7
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #7
  %63 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__func__.pg_base64_decode) #7
  unreachable

.outer._crit_edge.thread:                         ; preds = %3, %.outer._crit_edge
  %.059.ph.lcssa87116 = phi ptr [ %.059.ph.lcssa87, %.outer._crit_edge ], [ %2, %3 ]
  %64 = ptrtoint ptr %.059.ph.lcssa87116 to i64
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %64, %65
  ret i64 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @esc_enc_len(ptr noundef readonly %0, i64 noundef %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = icmp ult ptr %0, %3
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %.01113 = phi ptr [ %8, %.lr.ph ], [ %0, %2 ]
  %5 = load i8, ptr %.01113, align 1
  %or.cond = icmp sgt i8 %5, 0
  %6 = icmp eq i8 %5, 92
  %. = select i1 %6, i64 2, i64 1
  %.sink = select i1 %or.cond, i64 %., i64 4
  %7 = add i64 %.014, %.sink
  %8 = getelementptr i8, ptr %.01113, i64 1
  %exitcond.not = icmp eq ptr %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %7, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_dec_len(ptr noundef readonly %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = icmp ult ptr %0, %3
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %30
  %.031 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %.02030 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %5 = load i8, ptr %.02030, align 1
  %.not = icmp eq i8 %5, 92
  br i1 %.not, label %6, label %30

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.02030, i64 3
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %.02030, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -4
  %or.cond = icmp eq i8 %12, 48
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.02030, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -8
  %or.cond27 = icmp eq i8 %16, 48
  br i1 %or.cond27, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, -8
  %or.cond28 = icmp eq i8 %19, 48
  br i1 %or.cond28, label %30, label %20

20:                                               ; preds = %17, %13, %9, %6
  %21 = getelementptr i8, ptr %.02030, i64 1
  %22 = icmp ult ptr %21, %3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %20
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 33685634) #7
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.esc_dec_len) #7
  unreachable

30:                                               ; preds = %23, %17, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 4, %17 ], [ 2, %23 ]
  %31 = getelementptr i8, ptr %.02030, i64 %.sink
  %32 = add i64 %.031, 1
  %33 = icmp ult ptr %31, %3
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %30, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %32, %30 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i64 @esc_encode(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %26
  %.032 = phi ptr [ %28, %26 ], [ %0, %3 ]
  %.02631 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %.02730 = phi ptr [ %.128, %26 ], [ %2, %3 ]
  %6 = load i8, ptr %.032, align 1
  %or.cond = icmp sgt i8 %6, 0
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %.lr.ph
  store i8 92, ptr %.02730, align 1
  %8 = lshr i8 %6, 6
  %9 = or disjoint i8 %8, 48
  %10 = getelementptr i8, ptr %.02730, i64 1
  store i8 %9, ptr %10, align 1
  %11 = lshr i8 %6, 3
  %12 = and i8 %11, 7
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr i8, ptr %.02730, i64 2
  store i8 %13, ptr %14, align 1
  %15 = and i8 %6, 7
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr i8, ptr %.02730, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %.02730, i64 4
  br label %26

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i8 %6, 92
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  store i8 92, ptr %.02730, align 1
  %22 = getelementptr i8, ptr %.02730, i64 1
  store i8 92, ptr %22, align 1
  %23 = getelementptr i8, ptr %.02730, i64 2
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %.02730, i64 1
  store i8 %6, ptr %.02730, align 1
  br label %26

26:                                               ; preds = %21, %24, %7
  %.sink = phi i64 [ 2, %21 ], [ 1, %24 ], [ 4, %7 ]
  %.128 = phi ptr [ %23, %21 ], [ %25, %24 ], [ %18, %7 ]
  %27 = add i64 %.02631, %.sink
  %28 = getelementptr i8, ptr %.032, i64 1
  %exitcond.not = icmp eq ptr %28, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %26, %3
  %.026.lcssa = phi i64 [ 0, %3 ], [ %27, %26 ]
  ret i64 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define internal i64 @esc_decode(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %42
  %.047 = phi ptr [ %.1, %42 ], [ %0, %3 ]
  %.03146 = phi i64 [ %43, %42 ], [ 0, %3 ]
  %.03245 = phi ptr [ %.133, %42 ], [ %2, %3 ]
  %6 = load i8, ptr %.047, align 1
  %.not = icmp eq i8 %6, 92
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.047, i64 1
  store i8 %6, ptr %.03245, align 1
  br label %42

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.047, i64 3
  %11 = icmp ult ptr %10, %4
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.047, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -4
  %or.cond = icmp eq i8 %15, 48
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.047, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -8
  %or.cond42 = icmp eq i8 %19, 48
  br i1 %or.cond42, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %10, align 1
  %22 = and i8 %21, -8
  %or.cond43 = icmp eq i8 %22, 48
  br i1 %or.cond43, label %23, label %30

23:                                               ; preds = %20
  %24 = shl i8 %14, 6
  %25 = shl i8 %18, 3
  %26 = and i8 %25, 56
  %27 = or disjoint i8 %26, %24
  %narrow41 = add nsw i8 %21, -48
  %28 = or disjoint i8 %narrow41, %27
  store i8 %28, ptr %.03245, align 1
  %29 = getelementptr i8, ptr %.047, i64 4
  br label %42

30:                                               ; preds = %20, %16, %12, %9
  %31 = getelementptr i8, ptr %.047, i64 1
  %32 = icmp ult ptr %31, %4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i8 92, ptr %.03245, align 1
  %37 = getelementptr i8, ptr %.047, i64 2
  br label %42

38:                                               ; preds = %33, %30
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 33685634) #7
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.esc_decode) #7
  unreachable

42:                                               ; preds = %23, %36, %7
  %.1 = phi ptr [ %8, %7 ], [ %29, %23 ], [ %37, %36 ]
  %.133 = getelementptr i8, ptr %.03245, i64 1
  %43 = add i64 %.03146, 1
  %44 = icmp ult ptr %.1, %4
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %42, %3
  %.031.lcssa = phi i64 [ 0, %3 ], [ %43, %42 ]
  ret i64 %.031.lcssa
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

; ModuleID = 'bench/ruby/original/encoding.ll'
source_filename = "bench/ruby/original/encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enc_table = type { [256 x %struct.rb_encoding_entry], i32, ptr }
%struct.rb_encoding_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.default_encoding = type { i32, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@global_enc_table = internal unnamed_addr global %struct.enc_table zeroinitializer, align 8
@encoding_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encoding %s is already registered\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"encoding %s is not registered\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"failed to load encoding (%s); use ASCII-8BIT instead\00", align 1
@rb_id_encoding.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@rb_enc_get_index.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@rb_enc_get_index.rbimpl_id.6 = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"external_encoding\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"unknown encoding\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"empty string\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid codepoint 0x%x in %s\00", align 1
@OnigEncAsciiToUpperCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@global_enc_ascii = internal unnamed_addr global ptr null, align 8
@global_enc_utf_8 = internal unnamed_addr global ptr null, align 8
@global_enc_us_ascii = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"filesystem\00", align 1
@default_external = internal global %struct.default_encoding zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"default external can not be nil\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@default_internal = internal global %struct.default_encoding { i32 -2, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cEncoding = dso_local local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dummy?\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ascii_compatible?\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"name_list\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"compatible?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"default_external=\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"default_internal=\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"locale_charmap\00", align 1
@rb_encoding_list = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"rb_enc_from_encoding_index(%d): not created yet\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"unknown encoding name - %li\0B\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"invalid encoding name (non ASCII)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"invalid encoding name (NUL byte)\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@rb_eEncodingError = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"too many encoding (> %d)\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"failed to replicate encoding\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"invalid encoding name: %s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"encoding index out of bound: %d\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"wrong encoding index %d for %s (expected %d)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"failed to load encoding (%s)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"enc/%s.so\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"cannot set encoding on non-encoding capable object\00", align 1
@rb_eEncCompatError = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [44 x i8] c"incompatible character encodings: %s and %s\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"broken Encoding\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"#<%li\0B:%s%s%s>\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" (dummy)\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" (autoload)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"wrong argument type %li\0B (expected Encoding)\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"setting Encoding.default_external\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"setting Encoding.default_internal\00", align 1
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncodingUTF_8 = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncodingUS_ASCII = external constant %struct.OnigEncodingTypeST, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"UTF8-MAC\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_global_enc_table() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i64 [ 0, %0 ], [ %4, %1 ]
  %2 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %.03, i32 1
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #20
  %4 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %4, 256
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %7 = tail call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @enc_names_free_i, i64 noundef 0) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  tail call void @rb_st_free_table(ptr noundef %8) #20
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @enc_names_free_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #20
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_data_is_encoding(i64 noundef %0) local_unnamed_addr #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @encoding_data_type
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_from_encoding(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %rb_enc_from_encoding_index.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  %6 = icmp samesign ult i32 %5, 256
  br i1 %6, label %7, label %.thread.i.i

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_encoding_list, align 8
  %9 = zext nneg i32 %5 to i64
  %10 = tail call i64 @rb_ary_entry(i64 noundef %8, i64 noundef %9) #21
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread.i.i, label %rb_enc_from_encoding_index.exit

.thread.i.i:                                      ; preds = %7, %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %5) #22
  unreachable

rb_enc_from_encoding_index.exit:                  ; preds = %7, %1
  %.0 = phi i64 [ 4, %1 ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 16777216) i32 @rb_enc_to_index(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_dummy_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 24
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_to_encoding_index(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %enc_check_encoding.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %enc_check_encoding.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %enc_check_encoding.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %enc_check_encoding.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %rb_enc_to_index.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i.i

rb_enc_to_index.exit.i.i:                         ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i = icmp sgt i32 %28, %27
  br i1 %.not9.i.i, label %29, label %rb_enc_from_index.exit.i.i

29:                                               ; preds = %rb_enc_to_index.exit.i.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %29, %rb_enc_to_index.exit.i.i
  %.05.i.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i.i ]
  %.not.i.i = icmp eq ptr %.05.i.i.i.i, %22
  br i1 %.not.i.i, label %33, label %enc_check_encoding.exit.thread

33:                                               ; preds = %rb_enc_from_index.exit.i.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load i32, ptr %34, align 8
  %.not8.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not8.i.i, label %enc_check_encoding.exit, label %enc_check_encoding.exit.thread10

enc_check_encoding.exit:                          ; preds = %33
  %35 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %enc_check_encoding.exit.thread10, label %enc_check_encoding.exit.thread

enc_check_encoding.exit.thread:                   ; preds = %rb_enc_from_index.exit.i.i, %6, %11, %16, %1, %enc_check_encoding.exit
  %37 = tail call i64 @rb_check_string_type(i64 noundef %0) #20
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %enc_check_encoding.exit.thread10, label %39

39:                                               ; preds = %enc_check_encoding.exit.thread
  %40 = tail call i32 @rb_enc_get_index(i64 noundef %37)
  %41 = icmp slt i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %43 = and i32 %40, 16777215
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %rb_enc_get.exit, label %46

46:                                               ; preds = %39
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %rb_enc_get.exit

rb_enc_get.exit:                                  ; preds = %39, %46
  %.05.i.i.i = phi ptr [ %49, %46 ], [ null, %39 ]
  %50 = getelementptr i8, ptr %.05.i.i.i, i64 20
  %.val.i = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %enc_check_encoding.exit.thread10

rb_enc_asciicompat.exit:                          ; preds = %rb_enc_get.exit
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16777216
  %.not3.i = icmp eq i32 %53, 0
  br i1 %.not3.i, label %54, label %enc_check_encoding.exit.thread10

54:                                               ; preds = %rb_enc_asciicompat.exit
  %55 = tail call ptr @rb_str_to_cstr(i64 noundef %37) #20
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %enc_check_encoding.exit.thread10, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %55)
  br label %enc_check_encoding.exit.thread10

enc_check_encoding.exit.thread10:                 ; preds = %rb_enc_get.exit, %33, %54, %rb_enc_asciicompat.exit, %enc_check_encoding.exit.thread, %enc_check_encoding.exit, %56
  %.0 = phi i32 [ %57, %56 ], [ %35, %enc_check_encoding.exit ], [ -1, %enc_check_encoding.exit.thread ], [ -1, %rb_enc_asciicompat.exit ], [ -1, %54 ], [ %27, %33 ], [ -1, %rb_enc_get.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @enc_check_encoding(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %rb_enc_to_index.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i

rb_enc_to_index.exit.i:                           ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i = icmp sgt i32 %28, %27
  br i1 %.not9.i, label %29, label %rb_enc_from_index.exit.i

29:                                               ; preds = %rb_enc_to_index.exit.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i

rb_enc_from_index.exit.i:                         ; preds = %29, %rb_enc_to_index.exit.i
  %.05.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i ]
  %.not.i = icmp eq ptr %.05.i.i.i, %22
  br i1 %.not.i, label %33, label %.critedge

33:                                               ; preds = %rb_enc_from_index.exit.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i = load i32, ptr %34, align 8
  %.not8.i = icmp eq i32 %.val.i, 0
  br i1 %.not8.i, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  br label %.critedge

.critedge:                                        ; preds = %35, %33, %rb_enc_from_index.exit.i, %6, %11, %16, %1
  %.022 = phi i32 [ -1, %1 ], [ -1, %16 ], [ -1, %11 ], [ -1, %6 ], [ -1, %rb_enc_from_index.exit.i ], [ %27, %33 ], [ %36, %35 ]
  ret i32 %.022
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_get(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_enc_get_index(i64 noundef %0)
  %3 = icmp slt i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %5 = and i32 %2, 16777215
  %6 = icmp sle i32 %4, %5
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %rb_enc_from_index.exit, label %8

8:                                                ; preds = %1
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %1, %8
  %.05.i.i = phi ptr [ %11, %8 ], [ null, %1 ]
  ret ptr %.05.i.i
}

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_enc_find_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = call i32 @rb_st_lookup(ptr noundef nonnull %4, i64 noundef %6, ptr noundef nonnull %2) #20
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %1, %3, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %11

enc_registered.exit:                              ; preds = %5
  %8 = load i64, ptr %2, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %enc_registered.exit.thread, %enc_registered.exit
  %12 = call fastcc i32 @load_encoding(ptr noundef %0)
  br label %27

13:                                               ; preds = %enc_registered.exit
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %15 = and i32 %9, 16777215
  %.not18 = icmp sgt i32 %14, %15
  br i1 %.not18, label %rb_enc_from_index.exit, label %rb_enc_from_index.exit.thread

rb_enc_from_index.exit:                           ; preds = %13
  %16 = and i64 %8, 16777215
  %17 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %rb_enc_from_index.exit.thread, label %21

rb_enc_from_index.exit.thread:                    ; preds = %13, %rb_enc_from_index.exit
  %.not13 = icmp eq i32 %9, 2147483647
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %rb_enc_from_index.exit.thread
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #23
  unreachable

21:                                               ; preds = %rb_enc_from_index.exit
  %22 = getelementptr i8, ptr %18, i64 16
  %.val = load i32, ptr %22, align 8
  %.not14 = icmp eq i32 %.val, 0
  br i1 %.not14, label %23, label %27

23:                                               ; preds = %21
  %24 = call i32 @rb_enc_autoload(ptr noundef nonnull %18)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #24
  br label %27

27:                                               ; preds = %11, %21, %23, %rb_enc_from_index.exit.thread, %26
  %.0 = phi i32 [ 0, %26 ], [ %12, %11 ], [ %9, %21 ], [ %9, %23 ], [ 2147483647, %rb_enc_from_index.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_to_encoding(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %enc_check_encoding.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %enc_check_encoding.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %enc_check_encoding.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %enc_check_encoding.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %rb_enc_to_index.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i.i

rb_enc_to_index.exit.i.i:                         ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i = icmp sgt i32 %28, %27
  br i1 %.not9.i.i, label %29, label %rb_enc_from_index.exit.i.i

29:                                               ; preds = %rb_enc_to_index.exit.i.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %29, %rb_enc_to_index.exit.i.i
  %.05.i.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i.i ]
  %.not.i.i = icmp eq ptr %.05.i.i.i.i, %22
  br i1 %.not.i.i, label %33, label %enc_check_encoding.exit.thread

33:                                               ; preds = %rb_enc_from_index.exit.i.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load i32, ptr %34, align 8
  %.not8.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not8.i.i, label %enc_check_encoding.exit, label %str_to_encoding.exit

enc_check_encoding.exit:                          ; preds = %33
  %35 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %enc_check_encoding.exit.enc_check_encoding.exit.thread4_crit_edge, label %enc_check_encoding.exit.thread

enc_check_encoding.exit.enc_check_encoding.exit.thread4_crit_edge: ; preds = %enc_check_encoding.exit
  %.pre = load ptr, ptr %21, align 8
  br label %str_to_encoding.exit

enc_check_encoding.exit.thread:                   ; preds = %rb_enc_from_index.exit.i.i, %6, %11, %16, %1, %enc_check_encoding.exit
  %37 = tail call fastcc i32 @str_find_encindex(i64 noundef %0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %str_to_encindex.exit.i

39:                                               ; preds = %enc_check_encoding.exit.thread
  %40 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.39, i64 noundef %0) #23
  unreachable

str_to_encindex.exit.i:                           ; preds = %enc_check_encoding.exit.thread
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %42 = and i32 %37, 16777215
  %.not.i = icmp sgt i32 %41, %42
  br i1 %.not.i, label %43, label %str_to_encoding.exit

43:                                               ; preds = %str_to_encindex.exit.i
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %44, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %str_to_encoding.exit

str_to_encoding.exit:                             ; preds = %33, %enc_check_encoding.exit.enc_check_encoding.exit.thread4_crit_edge, %43, %str_to_encindex.exit.i
  %.0 = phi ptr [ %46, %43 ], [ null, %str_to_encindex.exit.i ], [ %.pre, %enc_check_encoding.exit.enc_check_encoding.exit.thread4_crit_edge ], [ %22, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_find_encoding(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %enc_check_encoding.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %enc_check_encoding.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %enc_check_encoding.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %enc_check_encoding.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %rb_enc_to_index.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i.i

rb_enc_to_index.exit.i.i:                         ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i = icmp sgt i32 %28, %27
  br i1 %.not9.i.i, label %29, label %rb_enc_from_index.exit.i.i

29:                                               ; preds = %rb_enc_to_index.exit.i.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %29, %rb_enc_to_index.exit.i.i
  %.05.i.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i.i ]
  %.not.i.i = icmp eq ptr %.05.i.i.i.i, %22
  br i1 %.not.i.i, label %33, label %enc_check_encoding.exit.thread

33:                                               ; preds = %rb_enc_from_index.exit.i.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i.i = load i32, ptr %34, align 8
  %.not8.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not8.i.i, label %enc_check_encoding.exit, label %rb_enc_from_index.exit

enc_check_encoding.exit:                          ; preds = %33
  %35 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %enc_check_encoding.exit.enc_check_encoding.exit.thread7_crit_edge, label %enc_check_encoding.exit.thread

enc_check_encoding.exit.enc_check_encoding.exit.thread7_crit_edge: ; preds = %enc_check_encoding.exit
  %.pre = load ptr, ptr %21, align 8
  br label %rb_enc_from_index.exit

enc_check_encoding.exit.thread:                   ; preds = %rb_enc_from_index.exit.i.i, %6, %11, %16, %1, %enc_check_encoding.exit
  %37 = tail call fastcc i32 @str_find_encindex(i64 noundef %0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %rb_enc_from_index.exit, label %39

39:                                               ; preds = %enc_check_encoding.exit.thread
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %41 = and i32 %37, 16777215
  %.not = icmp sgt i32 %40, %41
  br i1 %.not, label %42, label %rb_enc_from_index.exit

42:                                               ; preds = %39
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %33, %enc_check_encoding.exit.enc_check_encoding.exit.thread7_crit_edge, %42, %39, %enc_check_encoding.exit.thread
  %.0 = phi ptr [ null, %enc_check_encoding.exit.thread ], [ %45, %42 ], [ null, %39 ], [ %.pre, %enc_check_encoding.exit.enc_check_encoding.exit.thread7_crit_edge ], [ %22, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @str_find_encindex(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %2) #20
  %5 = call i32 @rb_enc_get_index(i64 noundef %4)
  %6 = icmp slt i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %8 = and i32 %5, 16777215
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %rb_enc_get.exit.i, label %11

11:                                               ; preds = %1
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %rb_enc_get.exit.i

rb_enc_get.exit.i:                                ; preds = %11, %1
  %.05.i.i.i.i = phi ptr [ %14, %11 ], [ null, %1 ]
  %15 = getelementptr i8, ptr %.05.i.i.i.i, i64 20
  %.val.i.i = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %rb_enc_get.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16777216
  %.not3.i.i = icmp eq i32 %18, 0
  br i1 %.not3.i.i, label %20, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %rb_enc_get.exit.i
  %19 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.40) #23
  unreachable

20:                                               ; preds = %rb_enc_asciicompat.exit.i
  %21 = call ptr @rb_str_to_cstr(i64 noundef %4) #20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %name_for_encoding.exit

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.41) #23
  unreachable

name_for_encoding.exit:                           ; preds = %20
  %24 = call i32 @rb_enc_find_index(ptr noundef nonnull %21)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #20, !srcloc !9
  %25 = load ptr, ptr %3, align 8
  %26 = load volatile i64, ptr %25, align 8
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @rb_enc_from_index(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %4 = and i32 %0, 16777215
  %5 = icmp sle i32 %3, %4
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %enc_from_index.exit, label %7

7:                                                ; preds = %1
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %enc_from_index.exit

enc_from_index.exit:                              ; preds = %1, %7
  %.05.i = phi ptr [ %10, %7 ], [ null, %1 ]
  ret ptr %.05.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit.thread, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %3) #20
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %rb_vm_lock_enter.exit, %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %40

enc_registered.exit:                              ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %40

15:                                               ; preds = %enc_registered.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %17 = and i32 %13, 16777215
  %.not29 = icmp sgt i32 %16, %17
  br i1 %.not29, label %18, label %enc_from_index.exit

18:                                               ; preds = %15
  %19 = and i64 %12, 16777215
  %20 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %enc_from_index.exit

enc_from_index.exit:                              ; preds = %15, %18
  %.05.i = phi ptr [ %21, %18 ], [ null, %15 ]
  %22 = getelementptr i8, ptr %.05.i, i64 8
  %.val25 = load ptr, ptr %22, align 8
  %23 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef %.val25) #21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %enc_from_index.exit
  %25 = add i32 %16, 1
  %26 = icmp sgt i32 %25, 256
  br i1 %26, label %27, label %enc_register.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit:                                ; preds = %24
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %29 = call fastcc noundef i32 @enc_register_at(i32 noundef %16, ptr noundef nonnull %0, ptr noundef %1)
  br label %56

30:                                               ; preds = %enc_from_index.exit
  %31 = getelementptr i8, ptr %.05.i, i64 16
  %.val = load i32, ptr %31, align 8
  %.not23 = icmp eq i32 %.val, 0
  br i1 %.not23, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.05.i, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777216
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %38

36:                                               ; preds = %32, %30
  %37 = call fastcc i32 @enc_register_at(i32 noundef %13, ptr noundef nonnull %0, ptr noundef %1)
  br label %56

38:                                               ; preds = %32
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #23
  unreachable

40:                                               ; preds = %enc_registered.exit.thread, %enc_registered.exit
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %42 = add i32 %41, 1
  %43 = icmp sgt i32 %42, 256
  br i1 %43, label %44, label %enc_register.exit26

44:                                               ; preds = %40
  %45 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit26:                              ; preds = %40
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %46 = call fastcc noundef i32 @enc_register_at(i32 noundef %41, ptr noundef %0, ptr noundef %1)
  %47 = icmp slt i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %49 = and i32 %46, 16777215
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %47, i1 true, i1 %50
  br i1 %51, label %rb_enc_from_index.exit, label %52

52:                                               ; preds = %enc_register.exit26
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %53, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %enc_register.exit26, %52
  %.05.i.i = phi ptr [ %55, %52 ], [ null, %enc_register.exit26 ]
  call fastcc void @set_encoding_const(ptr noundef %0, ptr noundef %.05.i.i)
  br label %56

56:                                               ; preds = %enc_register.exit, %36, %rb_enc_from_index.exit
  %.0 = phi i32 [ %29, %enc_register.exit ], [ %13, %36 ], [ %46, %rb_enc_from_index.exit ]
  %57 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i27, label %58, label %rb_vm_lock_leave.exit

58:                                               ; preds = %56
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %56, %58
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @enc_register_at(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %enc_list_update.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %8 = icmp ult i64 %7, 64
  br i1 %8, label %9, label %enc_list_update.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %1) #20
  store ptr %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %10) #21
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %15, label %enc_list_update.exit

15:                                               ; preds = %13, %11
  %.028 = phi ptr [ %1, %13 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noalias nonnull dereferenceable(136) ptr @ruby_xmalloc(i64 noundef 136) #25
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.0, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  br label %23

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.0, i8 0, i64 136, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.028, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  store i32 %0, ptr %25, align 8
  store ptr %.0, ptr %16, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %27 = ptrtoint ptr %.028 to i64
  %28 = tail call i32 @rb_st_insert(ptr noundef %26, i64 noundef %27, i64 noundef %4) #20
  %29 = load i64, ptr @rb_encoding_list, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %enc_list_update.exit, label %30

30:                                               ; preds = %23
  %31 = tail call i64 @rb_ary_entry(i64 noundef %29, i64 noundef %4) #21
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %enc_list_update.exit

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_cEncoding, align 8
  %35 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %34, ptr noundef nonnull %.0, ptr noundef nonnull @encoding_data_type) #20
  %36 = tail call i64 @rb_obj_freeze(i64 noundef %35) #20
  %37 = inttoptr i64 %35 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 256
  store i64 %39, ptr %37, align 8
  tail call void @rb_ary_store(i64 noundef %29, i64 noundef %4, i64 noundef %35) #20
  br label %enc_list_update.exit

enc_list_update.exit:                             ; preds = %33, %30, %23, %13, %3, %6
  %.027 = phi i32 [ -1, %6 ], [ -1, %3 ], [ -1, %13 ], [ %0, %23 ], [ %0, %30 ], [ %0, %33 ]
  ret i32 %.027
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_encoding_const(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_enc_from_encoding.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  %7 = icmp samesign ult i32 %6, 256
  br i1 %7, label %8, label %.thread.i.i.i

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_encoding_list, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %10) #21
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.thread.i.i.i, label %rb_enc_from_encoding.exit

.thread.i.i.i:                                    ; preds = %8, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %6) #22
  unreachable

rb_enc_from_encoding.exit:                        ; preds = %2, %8
  %.0.i = phi i64 [ 4, %2 ], [ %11, %8 ]
  %13 = load i8, ptr %0, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -58
  %16 = icmp ult i32 %15, -10
  br i1 %16, label %17, label %102

17:                                               ; preds = %rb_enc_from_encoding.exit
  %18 = add nsw i32 %14, -65
  %19 = icmp ult i32 %18, 26
  br i1 %19, label %.preheader122, label %.critedge

.preheader122:                                    ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %.not77126 = icmp eq i8 %21, 0
  br i1 %.not77126, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122, %.critedge2
  %22 = phi i8 [ %33, %.critedge2 ], [ %21, %.preheader122 ]
  %23 = phi ptr [ %32, %.critedge2 ], [ %20, %.preheader122 ]
  %.163127 = phi i32 [ %spec.select, %.critedge2 ], [ 0, %.preheader122 ]
  %24 = sext i8 %22 to i32
  %25 = and i32 %24, -33
  %26 = add nsw i32 %25, -65
  %narrow.i.i = icmp ult i32 %26, 26
  %27 = add nsw i32 %24, -48
  %28 = icmp ult i32 %27, 10
  %narrow.i = select i1 %narrow.i.i, i1 true, i1 %28
  %29 = icmp eq i8 %22, 95
  %or.cond94 = or i1 %29, %narrow.i
  br i1 %or.cond94, label %.critedge2, label %.thread

.critedge2:                                       ; preds = %.lr.ph
  %30 = add nsw i32 %24, -123
  %31 = icmp ult i32 %30, -26
  %spec.select = select i1 %31, i32 %.163127, i32 1
  %32 = getelementptr i8, ptr %23, i64 1
  %33 = load i8, ptr %32, align 1
  %.not77 = icmp eq i8 %33, 0
  br i1 %.not77, label %.critedge.thread, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %17
  %.not79.not = icmp eq i8 %13, 0
  br i1 %.not79.not, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge
  %.061.ph154 = phi i32 [ 0, %.critedge ], [ 1, %.lr.ph ]
  %.062.ph153 = phi i32 [ 0, %.critedge ], [ %.163127, %.lr.ph ]
  %.066.ph152 = phi ptr [ %0, %.critedge ], [ %23, %.lr.ph ]
  %34 = icmp ne i32 %.062.ph153, 0
  %.pre141 = ptrtoint ptr %.066.ph152 to i64
  %.pre142 = ptrtoint ptr %0 to i64
  %.pre144 = sub i64 %.pre141, %.pre142
  br label %41

.critedge.thread:                                 ; preds = %.critedge2, %.preheader122, %.critedge
  %.061107 = phi i32 [ 0, %.critedge ], [ 1, %.preheader122 ], [ 1, %.critedge2 ]
  %.062105 = phi i32 [ 0, %.critedge ], [ 0, %.preheader122 ], [ %spec.select, %.critedge2 ]
  %.066103 = phi ptr [ %0, %.critedge ], [ %20, %.preheader122 ], [ %32, %.critedge2 ]
  %35 = ptrtoint ptr %.066103 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 63
  br i1 %38, label %102, label %39

39:                                               ; preds = %.critedge.thread
  %40 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull %0, i64 noundef %.0.i) #20
  %.not = icmp eq i32 %.062105, 0
  br i1 %.not, label %102, label %41

41:                                               ; preds = %.thread, %39
  %.pre-phi145 = phi i64 [ %.pre144, %.thread ], [ %37, %39 ]
  %.pre-phi143 = phi i64 [ %.pre142, %.thread ], [ %36, %39 ]
  %42 = phi i1 [ %34, %.thread ], [ true, %39 ]
  %.066104119 = phi ptr [ %.066.ph152, %.thread ], [ %.066103, %39 ]
  %.062106118 = phi i32 [ %.062.ph153, %.thread ], [ %.062105, %39 ]
  %.061108117 = phi i32 [ %.061.ph154, %.thread ], [ %.061107, %39 ]
  %.not79110116 = phi i1 [ true, %.thread ], [ false, %39 ]
  %43 = icmp ugt i64 %.pre-phi145, 63
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %or.cond5 = and i1 %19, %42
  br i1 %or.cond5, label %59, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %44
  %.pre = load i8, ptr %.066104119, align 1
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %53
  %45 = phi i8 [ %52, %53 ], [ %.pre, %.preheader121.preheader ]
  %.369 = phi ptr [ %51, %53 ], [ %.066104119, %.preheader121.preheader ]
  %.4 = phi i32 [ %spec.select95, %53 ], [ %.062106118, %.preheader121.preheader ]
  %.2 = phi i32 [ %.3, %53 ], [ %.061108117, %.preheader121.preheader ]
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -123
  %48 = icmp ult i32 %47, -26
  %spec.select95 = select i1 %48, i32 %.4, i32 1
  %49 = add nsw i32 %46, -91
  %50 = icmp ult i32 %49, -26
  %.3 = select i1 %50, i32 %.2, i32 1
  %51 = getelementptr i8, ptr %.369, i64 1
  %52 = load i8, ptr %51, align 1
  %.not82 = icmp eq i8 %52, 0
  br i1 %.not82, label %.critedge7, label %53

53:                                               ; preds = %.preheader121
  %.not83 = icmp eq i32 %spec.select95, 0
  %.not84 = icmp eq i32 %.3, 0
  %54 = select i1 %.not83, i1 true, i1 %.not84
  br i1 %54, label %.preheader121, label %.critedge7, !llvm.loop !11

.critedge7:                                       ; preds = %.preheader121, %53
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %55, %.pre-phi143
  %57 = icmp eq i32 %.3, 0
  %58 = icmp eq i32 %spec.select95, 0
  br label %59

59:                                               ; preds = %44, %.critedge7
  %.268 = phi ptr [ %.066104119, %44 ], [ %51, %.critedge7 ]
  %.365 = phi i1 [ false, %44 ], [ %58, %.critedge7 ]
  %.1 = phi i1 [ false, %44 ], [ %57, %.critedge7 ]
  %.0 = phi i64 [ %.pre-phi145, %44 ], [ %56, %.critedge7 ]
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.268) #21
  %61 = add i64 %60, %.0
  %62 = icmp ugt i64 %61, 63
  br i1 %62, label %102, label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %59
  %63 = add nuw nsw i64 %61, 1
  %64 = alloca i8, i64 %63, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 %63, i1 false)
  br i1 %.not79110116, label %65, label %88

65:                                               ; preds = %ruby_nonempty_memcpy.exit
  %66 = load i8, ptr %64, align 16
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -123
  %69 = icmp ult i32 %68, -26
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = sext i8 %66 to i64
  %72 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %64, align 16
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i8 [ %73, %70 ], [ %66, %65 ]
  %.not87129 = icmp eq i8 %75, 0
  br i1 %.not87129, label %._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %74, %83
  %76 = phi i8 [ %85, %83 ], [ %75, %74 ]
  %.470130 = phi ptr [ %84, %83 ], [ %64, %74 ]
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, -33
  %79 = add nsw i32 %78, -91
  %narrow.i.i97 = icmp ult i32 %79, -26
  %80 = add nsw i32 %77, -58
  %81 = icmp ult i32 %80, -10
  %narrow.i98.not = select i1 %narrow.i.i97, i1 %81, i1 false
  br i1 %narrow.i98.not, label %82, label %83

82:                                               ; preds = %.lr.ph131
  store i8 95, ptr %.470130, align 1
  br label %83

83:                                               ; preds = %.lr.ph131, %82
  %84 = getelementptr i8, ptr %.470130, i64 1
  %85 = load i8, ptr %84, align 1
  %.not87 = icmp eq i8 %85, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph131, !llvm.loop !12

._crit_edge:                                      ; preds = %83, %74
  br i1 %.1, label %88, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_const(i64 noundef %87, ptr noundef nonnull %64, i64 noundef %.0.i) #20
  br label %88

88:                                               ; preds = %._crit_edge, %86, %ruby_nonempty_memcpy.exit
  br i1 %.365, label %102, label %.preheader

.preheader:                                       ; preds = %88
  %89 = load i8, ptr %64, align 16
  %.not91132 = icmp eq i8 %89, 0
  br i1 %.not91132, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader, %98
  %90 = phi i8 [ %100, %98 ], [ %89, %.preheader ]
  %.571133 = phi ptr [ %99, %98 ], [ %64, %.preheader ]
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -123
  %93 = icmp ult i32 %92, -26
  br i1 %93, label %98, label %94

94:                                               ; preds = %.lr.ph134
  %95 = sext i8 %90 to i64
  %96 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %.571133, align 1
  br label %98

98:                                               ; preds = %.lr.ph134, %94
  %99 = getelementptr i8, ptr %.571133, i64 1
  %100 = load i8, ptr %99, align 1
  %.not91 = icmp eq i8 %100, 0
  br i1 %.not91, label %._crit_edge135, label %.lr.ph134, !llvm.loop !13

._crit_edge135:                                   ; preds = %98, %.preheader
  %101 = load i64, ptr @rb_cEncoding, align 8
  call void @rb_define_const(i64 noundef %101, ptr noundef nonnull %64, i64 noundef %.0.i) #20
  br label %102

102:                                              ; preds = %88, %._crit_edge135, %59, %41, %39, %.critedge.thread, %rb_enc_from_encoding.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_encdb_declare(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit.thread, label %6

6:                                                ; preds = %rb_vm_lock_enter.exit
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %0 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %2) #20
  %.not7.i = icmp eq i32 %10, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %rb_vm_lock_enter.exit, %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %14

enc_registered.exit:                              ; preds = %8
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %enc_registered.exit.thread, %enc_registered.exit
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %16 = add i32 %15, 1
  %17 = icmp sgt i32 %16, 256
  br i1 %17, label %18, label %enc_register.exit

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit:                                ; preds = %14
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %20 = call fastcc noundef i32 @enc_register_at(i32 noundef %15, ptr noundef %0, ptr noundef null)
  br label %21

21:                                               ; preds = %enc_register.exit, %enc_registered.exit
  %.0 = phi i32 [ %20, %enc_register.exit ], [ %12, %enc_registered.exit ]
  %22 = icmp slt i32 %.0, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %24 = and i32 %.0, 16777215
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %rb_enc_from_index.exit, label %27

27:                                               ; preds = %21
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %28, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %21, %27
  %.05.i.i = phi ptr [ %30, %27 ], [ null, %21 ]
  call fastcc void @set_encoding_const(ptr noundef %0, ptr noundef %.05.i.i)
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %32, label %rb_vm_lock_leave.exit

32:                                               ; preds = %rb_enc_from_index.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_enc_from_index.exit, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_base(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit, label %8

8:                                                ; preds = %rb_vm_lock_enter.exit
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %enc_registered.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = call i32 @rb_st_lookup(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %4) #20
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %enc_registered.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  br label %enc_registered.exit

enc_registered.exit:                              ; preds = %rb_vm_lock_enter.exit, %8, %10, %13
  %.0.i = phi i64 [ %15, %13 ], [ -1, %rb_vm_lock_enter.exit ], [ -1, %8 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %.not.i6)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8, !nonnull !14, !noundef !14
  %17 = ptrtoint ptr %1 to i64
  %18 = call i32 @rb_st_lookup(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %3) #20
  %.not7.i8 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %.not7.i8)
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = icmp sgt i32 %20, -1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %23 = and i32 %20, 16777215
  %24 = icmp sgt i32 %22, %23
  call void @llvm.assume(i1 %21)
  call void @llvm.assume(i1 %24)
  %25 = and i64 %19, 16777215
  %26 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %.0.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16777216
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %set_base_encoding.exit, label %35

35:                                               ; preds = %enc_registered.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16777216
  store i32 %38, ptr %36, align 8
  br label %set_base_encoding.exit

set_base_encoding.exit:                           ; preds = %enc_registered.exit, %35
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %40, label %rb_vm_lock_leave.exit

40:                                               ; preds = %set_base_encoding.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %set_base_encoding.exit, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @rb_enc_set_dummy(i32 noundef returned %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %2, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 16777216
  store i32 %7, ptr %5, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_encdb_replicate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %enc_registered.exit, label %8

8:                                                ; preds = %rb_vm_lock_enter.exit
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %enc_registered.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = call i32 @rb_st_lookup(ptr noundef nonnull %9, i64 noundef %11, ptr noundef nonnull %4) #20
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %enc_registered.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  br label %enc_registered.exit

enc_registered.exit:                              ; preds = %rb_vm_lock_enter.exit, %8, %10, %13
  %.0.i = phi i32 [ %15, %13 ], [ -1, %rb_vm_lock_enter.exit ], [ -1, %8 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i12 = icmp eq ptr %0, null
  br i1 %.not.i12, label %enc_registered.exit16, label %16

16:                                               ; preds = %enc_registered.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i13 = icmp eq ptr %17, null
  br i1 %.not6.i13, label %enc_registered.exit16, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = call i32 @rb_st_lookup(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull %3) #20
  %.not7.i14 = icmp eq i32 %20, 0
  br i1 %.not7.i14, label %enc_registered.exit16, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  br label %enc_registered.exit16

enc_registered.exit16:                            ; preds = %enc_registered.exit, %16, %18, %21
  %.0.i15 = phi i32 [ %23, %21 ], [ -1, %enc_registered.exit ], [ -1, %16 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = icmp slt i32 %.0.i, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %enc_registered.exit16
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %27 = add i32 %26, 1
  %28 = icmp sgt i32 %27, 256
  br i1 %28, label %29, label %enc_register.exit

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit:                                ; preds = %25
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %31 = call fastcc noundef i32 @enc_register_at(i32 noundef %26, ptr noundef %1, ptr noundef null)
  br label %32

32:                                               ; preds = %enc_register.exit, %enc_registered.exit16
  %.0 = phi i32 [ %31, %enc_register.exit ], [ %.0.i, %enc_registered.exit16 ]
  %33 = icmp slt i32 %.0, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %35 = and i32 %.0, 16777215
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %rb_enc_from_index.exit, label %38

38:                                               ; preds = %32
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %32, %38
  %.05.i.i = phi ptr [ %41, %38 ], [ null, %32 ]
  %42 = call fastcc i32 @enc_replicate_with_index(ptr noundef %0, ptr noundef %.05.i.i, i32 noundef %.0.i15)
  %43 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i17, label %44, label %rb_vm_lock_leave.exit

44:                                               ; preds = %rb_enc_from_index.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_enc_from_index.exit, %44
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @enc_replicate_with_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %7 = add i32 %6, 1
  %8 = icmp sgt i32 %7, 256
  br i1 %8, label %9, label %enc_register.exit

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eEncodingError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit:                                ; preds = %5
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  br label %11

11:                                               ; preds = %3, %enc_register.exit
  %.sink = phi i32 [ %6, %enc_register.exit ], [ %2, %3 ]
  %12 = tail call fastcc i32 @enc_register_at(i32 noundef %.sink, ptr noundef %0, ptr noundef %1)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16777216
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %set_base_encoding.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 16777216
  store i32 %26, ptr %24, align 8
  br label %set_base_encoding.exit

set_base_encoding.exit:                           ; preds = %14, %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %28 = and i32 %12, 16777215
  %.not = icmp sgt i32 %27, %28
  br i1 %.not, label %29, label %rb_enc_from_index.exit

29:                                               ; preds = %set_base_encoding.exit
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %set_base_encoding.exit, %29
  %.05.i.i = phi ptr [ %32, %29 ], [ null, %set_base_encoding.exit ]
  tail call fastcc void @set_encoding_const(ptr noundef %0, ptr noundef %.05.i.i)
  ret i32 %12

33:                                               ; preds = %11
  %34 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.43) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_define_dummy_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr @global_enc_ascii, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %17, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i.i.i = icmp eq ptr %8, null
  br i1 %.not6.i.i.i, label %.thread2.i.i, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %2) #20
  %.not7.i.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i.i, label %.thread2.i.i, label %enc_registered.exit.i.i

enc_registered.exit.i.i:                          ; preds = %9
  %12 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread.i.i

15:                                               ; preds = %enc_registered.exit.i.i
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #23
  unreachable

.thread2.i.i:                                     ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread.i.i

17:                                               ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %20

.thread.i.i:                                      ; preds = %.thread2.i.i, %enc_registered.exit.i.i
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %enc_check_addable.exit.i, label %20

20:                                               ; preds = %.thread.i.i, %17
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.44, ptr noundef %0) #23
  unreachable

enc_check_addable.exit.i:                         ; preds = %.thread.i.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %23 = add i32 %22, 1
  %24 = icmp sgt i32 %23, 256
  br i1 %24, label %25, label %enc_register.exit.i

25:                                               ; preds = %enc_check_addable.exit.i
  %26 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit.i:                              ; preds = %enc_check_addable.exit.i
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %27 = call fastcc noundef i32 @enc_register_at(i32 noundef %22, ptr noundef nonnull %0, ptr noundef nonnull %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %enc_register.exit.i
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #23
  unreachable

31:                                               ; preds = %enc_register.exit.i
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16777216
  %.not.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i5, label %set_base_encoding.exit.i, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 16777216
  store i32 %43, ptr %41, align 8
  br label %set_base_encoding.exit.i

set_base_encoding.exit.i:                         ; preds = %40, %31
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %45 = and i32 %27, 16777215
  %.not.i = icmp sgt i32 %44, %45
  br i1 %.not.i, label %46, label %enc_replicate.exit

46:                                               ; preds = %set_base_encoding.exit.i
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %enc_replicate.exit

enc_replicate.exit:                               ; preds = %set_base_encoding.exit.i, %46
  %.05.i.i.i = phi ptr [ %49, %46 ], [ null, %set_base_encoding.exit.i ]
  call fastcc void @set_encoding_const(ptr noundef nonnull %0, ptr noundef %.05.i.i.i)
  %50 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %32, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 16777216
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i6, label %56, label %rb_vm_lock_leave.exit

56:                                               ; preds = %enc_replicate.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %enc_replicate.exit, %56
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #4 {
  %1 = load ptr, ptr @global_enc_ascii, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_encdb_dummy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr @global_enc_ascii, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %enc_registered.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %2) #20
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %enc_registered.exit, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  br label %enc_registered.exit

enc_registered.exit:                              ; preds = %rb_vm_lock_enter.exit, %7, %9, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %rb_vm_lock_enter.exit ], [ -1, %7 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = call fastcc i32 @enc_replicate_with_index(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.0.i)
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 16777216
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i7, label %23, label %rb_vm_lock_leave.exit

23:                                               ; preds = %enc_registered.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %enc_registered.exit, %23
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_unicode_p(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_enc_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %0, null
  br i1 %.not.i.i7, label %17, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i.i = icmp eq ptr %8, null
  br i1 %.not6.i.i, label %.thread2.i, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %3) #20
  %.not7.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i, label %.thread2.i, label %enc_registered.exit.i

enc_registered.exit.i:                            ; preds = %9
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread.i

15:                                               ; preds = %enc_registered.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #23
  unreachable

.thread2.i:                                       ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread.i

17:                                               ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

.thread.i:                                        ; preds = %.thread2.i, %enc_registered.exit.i
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %enc_check_addable.exit, label %20

20:                                               ; preds = %.thread.i, %17
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.44, ptr noundef %0) #23
  unreachable

enc_check_addable.exit:                           ; preds = %.thread.i
  %22 = call i32 @rb_enc_find_index(ptr noundef %1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %enc_alias.exit, label %24

24:                                               ; preds = %enc_check_addable.exit
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %27, label %enc_alias.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %29 = ptrtoint ptr %0 to i64
  %30 = zext nneg i32 %22 to i64
  %31 = call i32 @rb_st_insert2(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @enc_dup_name) #20
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %32, label %enc_alias.exit

32:                                               ; preds = %27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %34 = and i32 %22, 16777215
  %.not = icmp sgt i32 %33, %34
  br i1 %.not, label %35, label %enc_from_index.exit.i

35:                                               ; preds = %32
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %enc_from_index.exit.i

enc_from_index.exit.i:                            ; preds = %35, %32
  %.05.i.i = phi ptr [ %38, %35 ], [ null, %32 ]
  call fastcc void @set_encoding_const(ptr noundef nonnull %0, ptr noundef %.05.i.i)
  br label %enc_alias.exit

enc_alias.exit:                                   ; preds = %enc_from_index.exit.i, %27, %24, %enc_check_addable.exit
  %.0 = phi i32 [ -1, %enc_check_addable.exit ], [ -1, %24 ], [ %22, %enc_from_index.exit.i ], [ %22, %27 ]
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i8, label %40, label %rb_vm_lock_leave.exit

40:                                               ; preds = %enc_alias.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %enc_alias.exit, %40
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_encdb_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %enc_registered.exit.thread, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %3) #20
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %rb_vm_lock_enter.exit, %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %15

enc_registered.exit:                              ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %enc_registered.exit.thread, %enc_registered.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %17 = add i32 %16, 1
  %18 = icmp sgt i32 %17, 256
  br i1 %18, label %19, label %enc_register.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eEncodingError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.42, i32 noundef 256) #23
  unreachable

enc_register.exit:                                ; preds = %15
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %21 = call fastcc noundef i32 @enc_register_at(i32 noundef %16, ptr noundef %1, ptr noundef null)
  br label %22

22:                                               ; preds = %enc_register.exit, %enc_registered.exit
  %.0 = phi i32 [ %21, %enc_register.exit ], [ %13, %enc_registered.exit ]
  %.not.i9 = icmp eq ptr %0, null
  br i1 %.not.i9, label %enc_alias.exit, label %23

23:                                               ; preds = %22
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %25 = icmp ult i64 %24, 64
  br i1 %25, label %26, label %enc_alias.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = sext i32 %.0 to i64
  %30 = call i32 @rb_st_insert2(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @enc_dup_name) #20
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %31, label %enc_alias.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %.0, 0
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %34 = and i32 %.0, 16777215
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %enc_from_index.exit.i, label %37

37:                                               ; preds = %31
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %enc_from_index.exit.i

enc_from_index.exit.i:                            ; preds = %37, %31
  %.05.i.i = phi ptr [ %40, %37 ], [ null, %31 ]
  call fastcc void @set_encoding_const(ptr noundef nonnull %0, ptr noundef %.05.i.i)
  br label %enc_alias.exit

enc_alias.exit:                                   ; preds = %22, %23, %26, %enc_from_index.exit.i
  %.0.i10 = phi i32 [ -1, %23 ], [ -1, %22 ], [ %.0, %enc_from_index.exit.i ], [ %.0, %26 ]
  %41 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i11, label %42, label %rb_vm_lock_leave.exit

42:                                               ; preds = %enc_alias.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %enc_alias.exit, %42
  ret i32 %.0.i10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden nonnull ptr @rb_enc_get_from_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @must_encindex(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @must_encindex(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %4 = and i32 %0, 16777215
  %5 = icmp sle i32 %3, %4
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %rb_enc_from_index.exit.thread, label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %rb_enc_from_index.exit.thread, label %11

rb_enc_from_index.exit.thread:                    ; preds = %1, %rb_enc_from_index.exit
  %10 = load i64, ptr @rb_eEncodingError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.45, i32 noundef %0) #23
  unreachable

11:                                               ; preds = %rb_enc_from_index.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, %0
  %15 = and i32 %14, 16777215
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eEncodingError, align 8
  %18 = getelementptr i8, ptr %9, i64 8
  %.val14 = load ptr, ptr %18, align 8
  %19 = and i32 %13, 16777215
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.46, i32 noundef %0, ptr noundef %.val14, i32 noundef %19) #23
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %9, i64 16
  %.val = load i32, ptr %21, align 8
  %.not12 = icmp eq i32 %.val, 0
  br i1 %.not12, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %26, align 8
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.47, ptr noundef %.val13) #23
  unreachable

27:                                               ; preds = %22, %20
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, -2147483648) i32 @rb_enc_autoload(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %enc_autoload_body.exit, label %.preheader

.preheader:                                       ; preds = %rb_vm_lock_enter.exit
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not22.i6 = icmp sgt i32 %11, 0
  br i1 %.not22.i6, label %.lr.ph.preheader, label %enc_autoload_body.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %enc_autoload_body.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, %10
  br i1 %.not23.i, label %.critedge.i, label %12

.critedge.i:                                      ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 16
  %.val.i = load i32, ptr %15, align 8
  %.not24.i = icmp eq i32 %.val.i, 0
  br i1 %.not24.i, label %16, label %19

16:                                               ; preds = %.critedge.i
  %17 = call i32 @rb_enc_autoload(ptr noundef nonnull %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %enc_autoload_body.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %5, align 8
  %.pre9 = and i32 %.pre, 16777215
  br label %19

19:                                               ; preds = %._crit_edge, %.critedge.i
  %.pre-phi = phi i32 [ %.pre9, %._crit_edge ], [ %7, %.critedge.i ]
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %6, %.critedge.i ]
  %21 = getelementptr i8, ptr %0, i64 8
  %.val25.i = load ptr, ptr %21, align 8
  %22 = call fastcc i32 @enc_register_at(i32 noundef %.pre-phi, ptr noundef %.val25.i, ptr noundef nonnull %10)
  store i32 %20, ptr %5, align 8
  br label %enc_autoload_body.exit

enc_autoload_body.exit:                           ; preds = %12, %.preheader, %rb_vm_lock_enter.exit, %16, %19
  %.020.i = phi i32 [ %.pre-phi, %19 ], [ -1, %16 ], [ -2, %rb_vm_lock_enter.exit ], [ -1, %.preheader ], [ -1, %12 ]
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %24, label %rb_vm_lock_leave.exit

24:                                               ; preds = %enc_autoload_body.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %enc_autoload_body.exit, %24
  %25 = icmp eq i32 %.020.i, -2
  br i1 %25, label %26, label %29

26:                                               ; preds = %rb_vm_lock_leave.exit
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = call fastcc i32 @load_encoding(ptr noundef %.val)
  br label %29

29:                                               ; preds = %26, %rb_vm_lock_leave.exit
  %.0 = phi i32 [ %28, %26 ], [ %.020.i, %rb_vm_lock_leave.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @load_encoding(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.48, ptr noundef %0) #20
  %5 = tail call ptr @rb_ruby_debug_ptr() #20
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %4 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !16
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %12

RSTRING_PTR.exit.thread:                          ; preds = %1
  %11 = getelementptr i8, ptr %7, i64 28
  br label %RSTRING_END.exit

12:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.sroa.2.0.copyload.i, i64 4
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %RSTRING_PTR.exit.thread, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %RSTRING_PTR.exit.thread ]
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %10, %RSTRING_PTR.exit.thread ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %15 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %16 = getelementptr i8, ptr %15, i64 -3
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_END.exit, %29
  %.02232 = phi ptr [ %30, %29 ], [ %14, %RSTRING_END.exit ]
  %18 = load i8, ptr %.02232, align 1
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, -33
  %21 = add nsw i32 %20, -91
  %narrow.i.i = icmp ult i32 %21, -26
  %22 = add nsw i32 %19, -58
  %23 = icmp ult i32 %22, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %23, i1 false
  br i1 %narrow.i.not, label %.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %19, -91
  %26 = icmp ult i32 %25, -26
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = or i8 %18, 32
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %27
  %.sink = phi i8 [ %28, %27 ], [ 95, %.lr.ph ]
  store i8 %.sink, ptr %.02232, align 1
  br label %29

29:                                               ; preds = %.sink.split, %24
  %30 = getelementptr i8, ptr %.02232, i64 1
  %31 = icmp ult ptr %30, %16
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %29, %RSTRING_END.exit
  %32 = tail call i64 @rb_fstring(i64 noundef %4) #20
  %33 = tail call ptr @rb_ruby_debug_ptr() #20
  store i64 0, ptr %33, align 8
  %34 = tail call i64 @rb_errinfo() #20
  %35 = tail call i32 @rb_require_internal_silent(i64 noundef %32) #20
  %36 = tail call ptr @rb_ruby_debug_ptr() #20
  store i64 %6, ptr %36, align 8
  tail call void @rb_set_errinfo(i64 noundef %34) #20
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i.i27, label %38, label %rb_vm_lock_enter.exit

38:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %._crit_edge, %38
  %or.cond = icmp ugt i32 %35, 1
  br i1 %or.cond, label %53, label %39

39:                                               ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %enc_registered.exit.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %0 to i64
  %44 = call i32 @rb_st_lookup(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %2) #20
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %39, %40, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %53

enc_registered.exit:                              ; preds = %42
  %45 = load i64, ptr %2, align 8
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %enc_registered.exit
  %49 = and i64 %45, 2147483647
  %50 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %.val = load i32, ptr %52, align 8
  %.not = icmp eq i32 %.val, 0
  %spec.select = select i1 %.not, i32 -1, i32 %46
  br label %53

53:                                               ; preds = %enc_registered.exit.thread, %48, %enc_registered.exit, %rb_vm_lock_enter.exit
  %.0 = phi i32 [ -1, %rb_vm_lock_enter.exit ], [ -1, %enc_registered.exit ], [ %spec.select, %48 ], [ -1, %enc_registered.exit.thread ]
  %54 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i28, label %55, label %rb_vm_lock_leave.exit

55:                                               ; preds = %53
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %53, %55
  ret i32 %.0
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, -2147483648) i32 @rb_enc_find_index2(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp sgt i64 %1, 63
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %6

6:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 1 %0, i64 %1, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %5, %6
  %7 = getelementptr [64 x i8], ptr %3, i64 0, i64 %1
  store i8 0, ptr %7, align 1
  %8 = call i32 @rb_enc_find_index(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %2, %ruby_nonempty_memcpy.exit
  %.0 = phi i32 [ %8, %ruby_nonempty_memcpy.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_enc_find_index(ptr noundef %0)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %4 = and i32 %spec.store.select, 16777215
  %.not = icmp sgt i32 %3, %4
  br i1 %.not, label %5, label %rb_enc_from_index.exit

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %1, %5
  %.05.i.i = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.05.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_capable(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_SYMBOL_P.exit.i, label %9

RB_SYMBOL_P.exit.i:                               ; preds = %1
  %6 = and i64 %0, 255
  %7 = icmp eq i64 %6, 12
  %8 = zext i1 %7 to i32
  br label %enc_capable.exit

9:                                                ; preds = %1
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  switch i32 %13, label %23 [
    i32 5, label %enc_capable.exit
    i32 6, label %enc_capable.exit
    i32 11, label %enc_capable.exit
    i32 20, label %enc_capable.exit
    i32 12, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @encoding_data_type
  br i1 %22, label %enc_capable.exit, label %23

23:                                               ; preds = %19, %14, %9
  br label %enc_capable.exit

enc_capable.exit:                                 ; preds = %RB_SYMBOL_P.exit.i, %9, %9, %9, %9, %19, %23
  %.0.i = phi i32 [ %8, %RB_SYMBOL_P.exit.i ], [ 0, %23 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %9 ], [ 1, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_id_encoding() local_unnamed_addr #0 {
  %.pr.i = load i64, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #20
  store i64 %1, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !20

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  ret i64 %.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_get_index(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = and i64 %0, 255
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call i64 @rb_sym2str(i64 noundef %0) #20
  br label %11

11:                                               ; preds = %9, %1
  %.039 = phi i64 [ %10, %9 ], [ %0, %1 ]
  %12 = inttoptr i64 %.039 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %.critedge [
    i32 5, label %16
    i32 20, label %16
    i32 6, label %16
    i32 11, label %31
    i32 12, label %59
  ]

16:                                               ; preds = %11, %11, %11
  %17 = lshr i32 %14, 22
  %18 = and i32 %17, 127
  %19 = icmp eq i32 %18, 127
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %.pr.i.i.i = load i64, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rb_id_encoding.exit.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #20
  store i64 %21, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rb_id_encoding.exit.i, !llvm.loop !20

rb_id_encoding.exit.i:                            ; preds = %.lr.ph.i.i.i, %20
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %20 ], [ %21, %.lr.ph.i.i.i ]
  %22 = tail call i64 @rb_attr_get(i64 noundef %.039, i64 noundef %.lcssa.i.i.i) #20
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %rb_id_encoding.exit.i
  %25 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @rb_fix2int(i64 noundef %22) #20
  br label %rb_num2int_inline.exit.i

28:                                               ; preds = %24
  %29 = tail call i64 @rb_num2int(i64 noundef %22) #20
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %28, %26
  %.0.i.i = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = trunc i64 %.0.i.i to i32
  br label %.critedge

31:                                               ; preds = %11
  %.pr.i = load i64, ptr @rb_enc_get_index.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 17) #20
  store i64 %32, ptr @rb_enc_get_index.rbimpl_id, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !20

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %31
  %.lcssa.i = phi i64 [ %.pr.i, %31 ], [ %32, %.lr.ph.i ]
  %33 = tail call i64 @rb_funcallv(i64 noundef %.039, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #20
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i40 = load i64, ptr @rb_enc_get_index.rbimpl_id.6, align 8
  %.not4.i41 = icmp eq i64 %.pr.i40, 0
  br i1 %.not4.i41, label %.lr.ph.i43, label %rbimpl_intern_const.exit45

.lr.ph.i43:                                       ; preds = %35, %.lr.ph.i43
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 17) #20
  store i64 %36, ptr @rb_enc_get_index.rbimpl_id.6, align 8
  %.not.i44 = icmp eq i64 %36, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %rbimpl_intern_const.exit45, !llvm.loop !20

rbimpl_intern_const.exit45:                       ; preds = %.lr.ph.i43, %35
  %.lcssa.i42 = phi i64 [ %.pr.i40, %35 ], [ %36, %.lr.ph.i43 ]
  %37 = tail call i64 @rb_funcallv(i64 noundef %.039, i64 noundef %.lcssa.i42, i32 noundef 0, ptr noundef null) #20
  br label %38

38:                                               ; preds = %rbimpl_intern_const.exit45, %rbimpl_intern_const.exit
  %.037 = phi i64 [ %37, %rbimpl_intern_const.exit45 ], [ %33, %rbimpl_intern_const.exit ]
  %39 = and i64 %.037, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %.037, 0
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %38
  %44 = inttoptr i64 %.037 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 12
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @encoding_data_type
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @enc_check_encoding(i64 noundef %.037)
  br label %.critedge

59:                                               ; preds = %11
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @encoding_data_type
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %64
  %69 = and i64 %.039, 7
  %70 = icmp eq i64 %69, 0
  %71 = icmp ne i64 %.039, 0
  %.not51 = and i1 %71, %70
  %72 = and i64 %13, 31
  %73 = icmp eq i64 %72, 12
  %or.cond = and i1 %.not51, %73
  br i1 %or.cond, label %74, label %.critedge

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %rb_enc_to_index.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777215
  br label %rb_enc_to_index.exit.i.i

rb_enc_to_index.exit.i.i:                         ; preds = %77, %74
  %81 = phi i32 [ %80, %77 ], [ 0, %74 ]
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i = icmp sgt i32 %82, %81
  br i1 %.not9.i.i, label %83, label %rb_enc_from_index.exit.i.i

83:                                               ; preds = %rb_enc_to_index.exit.i.i
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %84, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %83, %rb_enc_to_index.exit.i.i
  %.05.i.i.i.i = phi ptr [ %86, %83 ], [ null, %rb_enc_to_index.exit.i.i ]
  %.not.i.i47 = icmp eq ptr %.05.i.i.i.i, %76
  br i1 %.not.i.i47, label %87, label %.critedge

87:                                               ; preds = %rb_enc_from_index.exit.i.i
  %88 = getelementptr i8, ptr %76, i64 16
  %.val.i.i = load i32, ptr %88, align 8
  %.not8.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not8.i.i, label %89, label %.critedge

89:                                               ; preds = %87
  %90 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %76)
  br label %.critedge

.critedge:                                        ; preds = %89, %87, %rb_enc_from_index.exit.i.i, %68, %rb_num2int_inline.exit.i, %rb_id_encoding.exit.i, %16, %6, %57, %53, %48, %43, %64, %59, %11, %38
  %.036 = phi i32 [ -1, %11 ], [ -1, %64 ], [ -1, %59 ], [ %58, %57 ], [ -1, %53 ], [ -1, %48 ], [ -1, %43 ], [ -1, %38 ], [ -1, %6 ], [ %18, %16 ], [ %30, %rb_num2int_inline.exit.i ], [ 0, %rb_id_encoding.exit.i ], [ -1, %68 ], [ -1, %rb_enc_from_index.exit.i.i ], [ %81, %87 ], [ %90, %89 ]
  ret i32 %.036
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_index(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call fastcc ptr @must_encindex(i32 noundef %1)
  tail call fastcc void @enc_set_index(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @enc_set_index(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %enc_capable.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %enc_capable.exit.thread9 [
    i32 5, label %enc_capable.exit.thread
    i32 6, label %enc_capable.exit.thread
    i32 11, label %enc_capable.exit.thread
    i32 20, label %enc_capable.exit.thread
    i32 12, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %enc_capable.exit.thread9

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @encoding_data_type
  br i1 %20, label %enc_capable.exit.thread, label %enc_capable.exit.thread9

enc_capable.exit:                                 ; preds = %2
  %21 = and i64 %0, 255
  %.not = icmp eq i64 %21, 12
  br i1 %.not, label %enc_capable.exit.thread, label %enc_capable.exit.thread9

enc_capable.exit.thread9:                         ; preds = %17, %12, %7, %enc_capable.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.49) #23
  unreachable

enc_capable.exit.thread:                          ; preds = %17, %7, %7, %7, %7, %enc_capable.exit
  %23 = icmp slt i32 %1, 127
  br i1 %23, label %24, label %31

24:                                               ; preds = %enc_capable.exit.thread
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 22
  %27 = inttoptr i64 %0 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -532676609
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  br label %40

31:                                               ; preds = %enc_capable.exit.thread
  %32 = inttoptr i64 %0 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 532676608
  store i64 %34, ptr %32, align 8
  %.pr.i.i = load i64, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_id_encoding.exit

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #20
  store i64 %35, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_id_encoding.exit, !llvm.loop !20

rb_id_encoding.exit:                              ; preds = %.lr.ph.i.i, %31
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %31 ], [ %35, %.lr.ph.i.i ]
  %36 = shl nuw i32 %1, 1
  %37 = or disjoint i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i.i, i64 noundef %38) #20
  br label %40

40:                                               ; preds = %rb_id_encoding.exit, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enc_associate_index(i64 noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call i32 @rb_enc_get_index(i64 noundef %0)
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %40, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call fastcc ptr @must_encindex(i32 noundef %1)
  %18 = load i64, ptr %8, align 8
  %19 = and i64 %18, 3145728
  %20 = icmp eq i64 %19, 1048576
  br i1 %20, label %21, label %rb_enc_asciicompat.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %17, i64 20
  %.val.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16777216
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %rb_enc_from_index.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %21, %rb_enc_asciicompat.exit, %16
  %26 = and i64 %18, -3145729
  store i64 %26, ptr %8, align 8
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 20
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %rb_enc_asciicompat.exit.thread, %rb_enc_asciicompat.exit
  %27 = phi i64 [ %26, %rb_enc_asciicompat.exit.thread ], [ %18, %rb_enc_asciicompat.exit ]
  %.val = phi i32 [ %.val.pre, %rb_enc_asciicompat.exit.thread ], [ 1, %rb_enc_asciicompat.exit ]
  %28 = icmp sgt i32 %14, -1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %30 = and i32 %14, 16777215
  %31 = icmp sgt i32 %29, %30
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 20
  %.val44 = load i32, ptr %35, align 4
  %.not = icmp ne i32 %.val44, %.val
  %36 = and i64 %27, 31
  %37 = icmp eq i64 %36, 5
  %or.cond = and i1 %.not, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %rb_enc_from_index.exit
  tail call void @rb_str_change_terminator_length(i64 noundef %0, i32 noundef %.val44, i32 noundef %.val) #20
  br label %39

39:                                               ; preds = %38, %rb_enc_from_index.exit
  tail call fastcc void @enc_set_index(i64 noundef %0, i32 noundef %1)
  br label %40

40:                                               ; preds = %rb_check_frozen_inline.exit, %39
  ret i64 %0
}

declare void @rb_str_change_terminator_length(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enc_associate(i64 noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_enc_to_index.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777215
  br label %rb_enc_to_index.exit

rb_enc_to_index.exit:                             ; preds = %2, %3
  %7 = phi i32 [ %6, %3 ], [ 0, %2 ]
  %8 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %7)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden nonnull ptr @rb_enc_check_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %enc_get_index_str.exit.i

9:                                                ; preds = %2
  %.pr.i.i.i.i = load i64, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rb_id_encoding.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #20
  store i64 %10, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rb_id_encoding.exit.i.i, !llvm.loop !20

rb_id_encoding.exit.i.i:                          ; preds = %.lr.ph.i.i.i.i, %9
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %9 ], [ %10, %.lr.ph.i.i.i.i ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i.i.i) #20
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %enc_get_index_str.exit.i, label %13

13:                                               ; preds = %rb_id_encoding.exit.i.i
  %14 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @rb_fix2int(i64 noundef %11) #20
  br label %rb_num2int_inline.exit.i.i

17:                                               ; preds = %13
  %18 = tail call i64 @rb_num2int(i64 noundef %11) #20
  br label %rb_num2int_inline.exit.i.i

rb_num2int_inline.exit.i.i:                       ; preds = %17, %15
  %.0.i.i.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = trunc i64 %.0.i.i.i to i32
  br label %enc_get_index_str.exit.i

enc_get_index_str.exit.i:                         ; preds = %rb_num2int_inline.exit.i.i, %rb_id_encoding.exit.i.i, %2
  %.0.i.i = phi i32 [ %7, %2 ], [ %19, %rb_num2int_inline.exit.i.i ], [ 0, %rb_id_encoding.exit.i.i ]
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 22
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 127
  br i1 %25, label %26, label %enc_get_index_str.exit24.i

26:                                               ; preds = %enc_get_index_str.exit.i
  %.pr.i.i.i15.i = load i64, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not4.i.i.i16.i = icmp eq i64 %.pr.i.i.i15.i, 0
  br i1 %.not4.i.i.i16.i, label %.lr.ph.i.i.i22.i, label %rb_id_encoding.exit.i17.i

.lr.ph.i.i.i22.i:                                 ; preds = %26, %.lr.ph.i.i.i22.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #20
  store i64 %27, ptr @rb_id_encoding.rbimpl_id, align 8
  %.not.i.i.i23.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i23.i, label %.lr.ph.i.i.i22.i, label %rb_id_encoding.exit.i17.i, !llvm.loop !20

rb_id_encoding.exit.i17.i:                        ; preds = %.lr.ph.i.i.i22.i, %26
  %.lcssa.i.i.i18.i = phi i64 [ %.pr.i.i.i15.i, %26 ], [ %27, %.lr.ph.i.i.i22.i ]
  %28 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %.lcssa.i.i.i18.i) #20
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %enc_get_index_str.exit24.i, label %30

30:                                               ; preds = %rb_id_encoding.exit.i17.i
  %31 = and i64 %28, 1
  %.not.i.i19.i = icmp eq i64 %31, 0
  br i1 %.not.i.i19.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @rb_fix2int(i64 noundef %28) #20
  br label %rb_num2int_inline.exit.i20.i

34:                                               ; preds = %30
  %35 = tail call i64 @rb_num2int(i64 noundef %28) #20
  br label %rb_num2int_inline.exit.i20.i

rb_num2int_inline.exit.i20.i:                     ; preds = %34, %32
  %.0.i.i21.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i.i21.i to i32
  br label %enc_get_index_str.exit24.i

enc_get_index_str.exit24.i:                       ; preds = %rb_num2int_inline.exit.i20.i, %rb_id_encoding.exit.i17.i, %enc_get_index_str.exit.i
  %.0.i14.i = phi i32 [ %24, %enc_get_index_str.exit.i ], [ %36, %rb_num2int_inline.exit.i20.i ], [ 0, %rb_id_encoding.exit.i17.i ]
  %37 = icmp slt i32 %.0.i.i, 0
  %38 = icmp slt i32 %.0.i14.i, 0
  %or.cond.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i, label %enc_compatible_str.exit.thread, label %39

39:                                               ; preds = %enc_get_index_str.exit24.i
  %40 = icmp eq i32 %.0.i.i, %.0.i14.i
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %43 = and i32 %.0.i.i, 16777215
  %.not.i = icmp sgt i32 %42, %43
  br i1 %.not.i, label %44, label %enc_compatible_str.exit.thread

44:                                               ; preds = %41
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %enc_compatible_str.exit

48:                                               ; preds = %39
  %49 = tail call fastcc ptr @enc_compatible_latter(i64 noundef %0, i64 noundef %1, i32 noundef %.0.i.i, i32 noundef %.0.i14.i)
  br label %enc_compatible_str.exit

enc_compatible_str.exit:                          ; preds = %44, %48
  %.0.i = phi ptr [ %49, %48 ], [ %47, %44 ]
  %.not.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i4, label %enc_compatible_str.exit.thread, label %rb_encoding_check.exit

enc_compatible_str.exit.thread:                   ; preds = %41, %enc_get_index_str.exit24.i, %enc_compatible_str.exit
  %50 = load i64, ptr @rb_eEncCompatError, align 8
  %51 = tail call ptr @rb_enc_get(i64 noundef %0)
  %52 = getelementptr i8, ptr %51, i64 8
  %.val3.i = load ptr, ptr %52, align 8
  %53 = tail call ptr @rb_enc_get(i64 noundef %1)
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i = load ptr, ptr %54, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.50, ptr noundef %.val3.i, ptr noundef %.val.i) #23
  unreachable

rb_encoding_check.exit:                           ; preds = %enc_compatible_str.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rb_enc_check(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_enc_get_index(i64 noundef %0)
  %4 = tail call i32 @rb_enc_get_index(i64 noundef %1)
  %5 = icmp slt i32 %3, 0
  %6 = icmp slt i32 %4, 0
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %rb_enc_compatible.exit.thread, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %11 = and i32 %3, 16777215
  %.not.i = icmp sgt i32 %10, %11
  br i1 %.not.i, label %12, label %rb_enc_compatible.exit.thread

12:                                               ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %rb_enc_compatible.exit

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @enc_compatible_latter(i64 noundef %0, i64 noundef %1, i32 noundef %3, i32 noundef %4)
  br label %rb_enc_compatible.exit

rb_enc_compatible.exit:                           ; preds = %12, %16
  %.0.i = phi ptr [ %17, %16 ], [ %15, %12 ]
  %.not.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i4, label %rb_enc_compatible.exit.thread, label %rb_encoding_check.exit

rb_enc_compatible.exit.thread:                    ; preds = %9, %2, %rb_enc_compatible.exit
  %18 = load i64, ptr @rb_eEncCompatError, align 8
  %19 = tail call ptr @rb_enc_get(i64 noundef %0)
  %20 = getelementptr i8, ptr %19, i64 8
  %.val3.i = load ptr, ptr %20, align 8
  %21 = tail call ptr @rb_enc_get(i64 noundef %1)
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.50, ptr noundef %.val3.i, ptr noundef %.val.i) #23
  unreachable

rb_encoding_check.exit:                           ; preds = %rb_enc_compatible.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_compatible(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_enc_get_index(i64 noundef %0)
  %4 = tail call i32 @rb_enc_get_index(i64 noundef %1)
  %5 = icmp slt i32 %3, 0
  %6 = icmp slt i32 %4, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %rb_enc_from_index.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %11 = and i32 %3, 16777215
  %.not = icmp sgt i32 %10, %11
  br i1 %.not, label %12, label %rb_enc_from_index.exit

12:                                               ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %rb_enc_from_index.exit

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @enc_compatible_latter(i64 noundef %0, i64 noundef %1, i32 noundef %3, i32 noundef %4)
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %12, %9, %2, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %2 ], [ %15, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @enc_compatible_latter(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %6 = and i32 %2, 16777215
  %.not121 = icmp sgt i32 %5, %6
  br i1 %.not121, label %7, label %rb_enc_from_index.exit

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %4, %7
  %.05.i.i = phi ptr [ %10, %7 ], [ null, %4 ]
  %11 = and i32 %3, 16777215
  %.not122 = icmp sgt i32 %5, %11
  br i1 %.not122, label %12, label %rb_enc_from_index.exit100

12:                                               ; preds = %rb_enc_from_index.exit
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %rb_enc_from_index.exit100

rb_enc_from_index.exit100:                        ; preds = %rb_enc_from_index.exit, %12
  %.05.i.i99 = phi ptr [ %15, %12 ], [ null, %rb_enc_from_index.exit ]
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %rb_enc_from_index.exit100
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %rb_enc_asciicompat.exit105.thread, label %.thread

.thread:                                          ; preds = %rb_enc_from_index.exit100, %20, %25
  %.not = phi i1 [ true, %20 ], [ false, %25 ], [ true, %rb_enc_from_index.exit100 ]
  %.0112 = phi i1 [ false, %20 ], [ true, %25 ], [ false, %rb_enc_from_index.exit100 ]
  %29 = and i64 %0, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.thread113, label %33

33:                                               ; preds = %.thread
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 5
  %or.cond = and i1 %.0112, %37
  br i1 %or.cond, label %38, label %.thread113

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread113

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %.05.i.i, i64 20
  %.val.i = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16777216
  %.not3.i = icmp eq i32 %46, 0
  br i1 %.not3.i, label %47, label %rb_enc_asciicompat.exit.thread

47:                                               ; preds = %rb_enc_asciicompat.exit
  %48 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %1) #20
  %.not97 = icmp eq i32 %48, 0
  br i1 %.not97, label %rb_enc_asciicompat.exit.thread, label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %42, %47, %rb_enc_asciicompat.exit
  br label %rb_enc_asciicompat.exit105.thread

.thread113:                                       ; preds = %.thread, %38, %33
  %.087116 = phi i1 [ true, %38 ], [ %37, %33 ], [ false, %.thread ]
  %49 = getelementptr i8, ptr %.05.i.i, i64 20
  %.val.i101 = load i32, ptr %49, align 4
  %.not.i102 = icmp eq i32 %.val.i101, 1
  br i1 %.not.i102, label %rb_enc_asciicompat.exit105, label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit105:                       ; preds = %.thread113
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16777216
  %.not3.i104 = icmp eq i32 %52, 0
  br i1 %.not3.i104, label %53, label %rb_enc_asciicompat.exit105.thread

53:                                               ; preds = %rb_enc_asciicompat.exit105
  %54 = getelementptr i8, ptr %.05.i.i99, i64 20
  %.val.i106 = load i32, ptr %54, align 4
  %.not.i107 = icmp eq i32 %.val.i106, 1
  br i1 %.not.i107, label %rb_enc_asciicompat.exit110, label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit110:                       ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i99, i64 128
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16777216
  %.not3.i109 = icmp eq i32 %57, 0
  br i1 %.not3.i109, label %58, label %rb_enc_asciicompat.exit105.thread

58:                                               ; preds = %rb_enc_asciicompat.exit110
  %59 = icmp ne i32 %3, 2
  %or.cond3.not = or i1 %59, %.0112
  br i1 %or.cond3.not, label %60, label %rb_enc_asciicompat.exit105.thread

60:                                               ; preds = %58
  %61 = icmp ne i32 %2, 2
  %or.cond5.not = or i1 %61, %.087116
  br i1 %or.cond5.not, label %62, label %rb_enc_asciicompat.exit105.thread

62:                                               ; preds = %60
  br i1 %.087116, label %65, label %63

63:                                               ; preds = %62
  br i1 %.not, label %.thread120, label %.thread132

.thread132:                                       ; preds = %63
  %64 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #20
  br label %73

65:                                               ; preds = %62
  %66 = tail call i32 @rb_enc_str_coderange(i64 noundef %0) #20
  br i1 %.not, label %73, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #20
  %.not96 = icmp eq i32 %66, %68
  %69 = icmp eq i32 %66, 1048576
  br i1 %.not96, label %72, label %70

70:                                               ; preds = %67
  br i1 %69, label %rb_enc_asciicompat.exit105.thread, label %71

71:                                               ; preds = %70
  %cond = icmp eq i32 %68, 1048576
  br i1 %cond, label %rb_enc_asciicompat.exit105.thread, label %.thread120

72:                                               ; preds = %67
  br i1 %69, label %rb_enc_asciicompat.exit105.thread, label %.thread120

73:                                               ; preds = %.thread132, %65
  %74 = phi i32 [ %64, %.thread132 ], [ %66, %65 ]
  %75 = icmp eq i32 %74, 1048576
  br i1 %75, label %rb_enc_asciicompat.exit105.thread, label %.thread120

.thread120:                                       ; preds = %72, %71, %73, %63
  br label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit105.thread:                ; preds = %53, %.thread113, %71, %73, %72, %70, %60, %58, %rb_enc_asciicompat.exit105, %rb_enc_asciicompat.exit110, %rb_enc_asciicompat.exit.thread, %47, %25, %.thread120
  %.088 = phi ptr [ null, %.thread120 ], [ %.05.i.i, %25 ], [ %.05.i.i99, %rb_enc_asciicompat.exit.thread ], [ %.05.i.i, %47 ], [ null, %rb_enc_asciicompat.exit110 ], [ null, %rb_enc_asciicompat.exit105 ], [ %.05.i.i, %58 ], [ %.05.i.i99, %60 ], [ %.05.i.i99, %70 ], [ %.05.i.i, %71 ], [ %.05.i.i, %72 ], [ %.05.i.i99, %73 ], [ null, %.thread113 ], [ null, %53 ]
  ret ptr %.088
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_enc_get_index(i64 noundef %1)
  %4 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 5, 4) i64 @rb_obj_encoding(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_enc_get_index(i64 noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.9) #23
  unreachable

6:                                                ; preds = %1
  %7 = and i32 %2, 16777215
  %8 = icmp samesign ult i32 %7, 256
  br i1 %8, label %9, label %.thread.i.i

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_encoding_list, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %11) #21
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %.thread.i.i, label %rb_enc_from_encoding_index.exit

.thread.i.i:                                      ; preds = %9, %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %7) #22
  unreachable

rb_enc_from_encoding_index.exit:                  ; preds = %9
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_fast_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  ret i32 %4
}

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #20
  %6 = icmp slt i32 %5, 1
  %7 = zext nneg i32 %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %.not = icmp slt i64 %10, %7
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val to i64
  %14 = tail call i64 @llvm.smin.i64(i64 %10, i64 %13)
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ %15, %11 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_precise_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sext i32 %6 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = trunc i64 %9 to i32
  %14 = xor i32 %6, -1
  %15 = add i32 %14, %13
  br label %16

16:                                               ; preds = %4, %3, %12
  %.0 = phi i32 [ %15, %12 ], [ -2, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 256) i32 @rb_enc_ascget(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16777216
  %.not3.i = icmp eq i32 %9, 0
  br i1 %.not3.i, label %10, label %rb_enc_asciicompat.exit.thread

10:                                               ; preds = %rb_enc_asciicompat.exit
  %11 = load i8, ptr %0, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = zext nneg i8 %11 to i32
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %32, label %.sink.split

rb_enc_asciicompat.exit.thread:                   ; preds = %5, %rb_enc_asciicompat.exit
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = sext i32 %16 to i64
  %21 = icmp slt i64 %19, %20
  %22 = trunc i64 %19 to i32
  %23 = xor i32 %16, -1
  %24 = add i32 %23, %22
  %.0.i29 = select i1 %21, i32 %24, i32 %16
  %25 = icmp sgt i32 %.0.i29, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  %30 = icmp ult i32 %29, 128
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %32, label %.sink.split

.sink.split:                                      ; preds = %31, %13
  %.0.i29.sink = phi i32 [ 1, %13 ], [ %.0.i29, %31 ]
  %.0.ph = phi i32 [ %14, %13 ], [ %29, %31 ]
  store i32 %.0.i29.sink, ptr %2, align 4
  br label %32

32:                                               ; preds = %.sink.split, %31, %26, %rb_enc_asciicompat.exit.thread, %13, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ %14, %13 ], [ -1, %rb_enc_asciicompat.exit.thread ], [ -1, %26 ], [ %29, %31 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_codepoint_len(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %rb_enc_precise_mbclen.exit, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.10) #23
  unreachable

rb_enc_precise_mbclen.exit:                       ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = sext i32 %8 to i64
  %13 = icmp slt i64 %11, %12
  %14 = trunc i64 %11 to i32
  %15 = xor i32 %8, -1
  %16 = add i32 %15, %14
  %.0.i = select i1 %13, i32 %16, i32 %8
  %17 = icmp sgt i32 %.0.i, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %rb_enc_precise_mbclen.exit
  %19 = load i64, ptr @rb_eArgError, align 8
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.11, ptr noundef %.val) #23
  unreachable

21:                                               ; preds = %rb_enc_precise_mbclen.exit
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %21
  store i32 %.0.i, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 1, 0) i32 @rb_enc_codelen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i32 noundef %0, ptr noundef %1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.12, i32 noundef %0, ptr noundef %.val) #23
  unreachable

10:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_enc_toupper(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x i8], ptr @OnigEncAsciiToUpperCaseTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ %0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_enc_tolower(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %0, 128
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ %0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @rb_ascii8bit_encindex() local_unnamed_addr #9 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @rb_utf8_encoding() local_unnamed_addr #4 {
  %1 = load ptr, ptr @global_enc_utf_8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @rb_utf8_encindex() local_unnamed_addr #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @rb_usascii_encoding() local_unnamed_addr #4 {
  %1 = load ptr, ptr @global_enc_us_ascii, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @rb_usascii_encindex() local_unnamed_addr #9 {
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_locale_encindex() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_locale_charmap_index() #20
  %4 = icmp slt i32 %3, 0
  %spec.store.select = select i1 %4, i32 1, i32 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %enc_registered.exit.thread, label %6

6:                                                ; preds = %0
  %7 = call i32 @rb_st_lookup(ptr noundef nonnull %5, i64 noundef ptrtoint (ptr @.str.13 to i64), ptr noundef nonnull %1) #20
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %enc_registered.exit.thread, label %enc_registered.exit

enc_registered.exit.thread:                       ; preds = %0, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %10

enc_registered.exit:                              ; preds = %6
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %9 = and i64 %8, 2147483648
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %rb_vm_lock_leave.exit, label %10

10:                                               ; preds = %enc_registered.exit.thread, %enc_registered.exit
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rb_vm_lock_enter.exit

12:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %14 = sext i32 %spec.store.select to i64
  %15 = call i32 @rb_st_insert2(ptr noundef %13, i64 noundef ptrtoint (ptr @.str.13 to i64), i64 noundef %14, ptr noundef nonnull @enc_dup_name) #20
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %17, label %rb_vm_lock_leave.exit

17:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %17, %rb_vm_lock_enter.exit, %enc_registered.exit
  ret i32 %spec.store.select
}

declare i32 @rb_locale_charmap_index() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_locale_encoding() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_locale_encindex()
  %2 = icmp slt i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %4 = and i32 %1, 16777215
  %5 = icmp sle i32 %3, %4
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %rb_enc_from_index.exit, label %7

7:                                                ; preds = %0
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %0, %7
  %.05.i.i = phi ptr [ %10, %7 ], [ null, %0 ]
  ret ptr %.05.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, -2147483648) i32 @rb_filesystem_encindex() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %enc_registered.exit, label %3

3:                                                ; preds = %0
  %4 = call i32 @rb_st_lookup(ptr noundef nonnull %2, i64 noundef ptrtoint (ptr @.str.14 to i64), ptr noundef nonnull %1) #20
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %enc_registered.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  br label %enc_registered.exit

enc_registered.exit:                              ; preds = %0, %3, %5
  %.0.i = phi i32 [ %7, %5 ], [ -1, %0 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_filesystem_encoding() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not6.i.i = icmp eq ptr %2, null
  br i1 %.not6.i.i, label %rb_filesystem_encindex.exit, label %3

3:                                                ; preds = %0
  %4 = call i32 @rb_st_lookup(ptr noundef nonnull %2, i64 noundef ptrtoint (ptr @.str.14 to i64), ptr noundef nonnull %1) #20
  %.not7.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i, label %rb_filesystem_encindex.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  br label %rb_filesystem_encindex.exit

rb_filesystem_encindex.exit:                      ; preds = %0, %3, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ -1, %0 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %spec.store.select.i = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0.i.i, i32 0)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %9 = and i32 %spec.store.select.i, 16777215
  %.not = icmp sgt i32 %8, %9
  br i1 %.not, label %10, label %rb_enc_from_index.exit

10:                                               ; preds = %rb_filesystem_encindex.exit
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %rb_filesystem_encindex.exit, %10
  %.05.i.i = phi ptr [ %13, %10 ], [ null, %rb_filesystem_encindex.exit ]
  ret ptr %.05.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_default_external_encoding() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %rb_locale_encoding.exit

2:                                                ; preds = %0
  %3 = load i32, ptr @default_external, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %7 = and i32 %3, 16777215
  %.not3 = icmp sgt i32 %6, %7
  br i1 %.not3, label %8, label %rb_enc_from_index.exit

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %5, %8
  %.05.i.i = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %.05.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  br label %rb_locale_encoding.exit

12:                                               ; preds = %2
  %13 = tail call i32 @rb_locale_encindex()
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %16 = and i32 %13, 16777215
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %rb_locale_encoding.exit, label %19

19:                                               ; preds = %12
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %rb_locale_encoding.exit

rb_locale_encoding.exit:                          ; preds = %19, %12, %0, %rb_enc_from_index.exit
  %.0 = phi ptr [ %.05.i.i, %rb_enc_from_index.exit ], [ %1, %0 ], [ %22, %19 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_default_external() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %rb_default_external_encoding.exit.thread5

2:                                                ; preds = %0
  %3 = load i32, ptr @default_external, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %7 = and i32 %3, 16777215
  %.not3.i = icmp sgt i32 %6, %7
  br i1 %.not3.i, label %8, label %rb_enc_from_index.exit.i

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %rb_enc_from_index.exit.i

rb_enc_from_index.exit.i:                         ; preds = %8, %5
  %.05.i.i.i = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %.05.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  br label %rb_default_external_encoding.exit

12:                                               ; preds = %2
  %13 = tail call i32 @rb_locale_encindex()
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %16 = and i32 %13, 16777215
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %rb_enc_from_encoding.exit, label %19

19:                                               ; preds = %12
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %rb_default_external_encoding.exit

rb_default_external_encoding.exit:                ; preds = %rb_enc_from_index.exit.i, %19
  %.0.i = phi ptr [ %.05.i.i.i, %rb_enc_from_index.exit.i ], [ %22, %19 ]
  %.not.i1 = icmp eq ptr %.0.i, null
  br i1 %.not.i1, label %rb_enc_from_encoding.exit, label %rb_default_external_encoding.exit.thread5

rb_default_external_encoding.exit.thread5:        ; preds = %0, %rb_default_external_encoding.exit
  %.0.i8 = phi ptr [ %.0.i, %rb_default_external_encoding.exit ], [ %1, %0 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16777215
  %26 = icmp samesign ult i32 %25, 256
  br i1 %26, label %27, label %.thread.i.i.i

27:                                               ; preds = %rb_default_external_encoding.exit.thread5
  %28 = load i64, ptr @rb_encoding_list, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = tail call i64 @rb_ary_entry(i64 noundef %28, i64 noundef %29) #21
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.thread.i.i.i, label %rb_enc_from_encoding.exit

.thread.i.i.i:                                    ; preds = %27, %rb_default_external_encoding.exit.thread5
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %25) #22
  unreachable

rb_enc_from_encoding.exit:                        ; preds = %12, %rb_default_external_encoding.exit, %27
  %.0.i2 = phi i64 [ 4, %rb_default_external_encoding.exit ], [ %30, %27 ], [ 4, %12 ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_default_external(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.15) #23
  unreachable

5:                                                ; preds = %1
  tail call fastcc void @enc_set_default_encoding(ptr noundef nonnull @default_external, i64 noundef %0, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @enc_set_default_encoding(ptr noundef initializes((8, 16)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %7
  %8 = icmp eq i64 %1, 4
  br i1 %8, label %9, label %21

9:                                                ; preds = %rb_vm_lock_enter.exit
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %11 = call noalias nonnull ptr @ruby_strdup(ptr noundef %2) #20
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %14 = call i32 @rb_st_delete(ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #20
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @ruby_xfree(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %20 = call i32 @rb_st_insert(ptr noundef %19, i64 noundef %12, i64 noundef 2147483647) #20
  br label %33

21:                                               ; preds = %rb_vm_lock_enter.exit
  %22 = call ptr @rb_to_encoding(i64 noundef %1)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %rb_enc_to_index.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit

rb_enc_to_index.exit:                             ; preds = %21, %23
  %27 = phi i32 [ %26, %23 ], [ 0, %21 ]
  store i32 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = zext nneg i32 %27 to i64
  %32 = call i32 @rb_st_insert2(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @enc_dup_name) #20
  br label %33

33:                                               ; preds = %rb_enc_to_index.exit, %18
  %34 = icmp eq ptr %0, @default_external
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = call i32 @Init_enc_set_filesystem_encoding() #20
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %38 = sext i32 %36 to i64
  %39 = call i32 @rb_st_insert2(ptr noundef %37, i64 noundef ptrtoint (ptr @.str.14 to i64), i64 noundef %38, ptr noundef nonnull @enc_dup_name) #20
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i18, label %42, label %rb_vm_lock_leave.exit

42:                                               ; preds = %40
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @rb_default_internal_encoding() local_unnamed_addr #10 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @default_internal, align 8
  %4 = icmp sgt i32 %3, -1
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %7 = and i32 %3, 16777215
  %.not = icmp sgt i32 %6, %7
  br i1 %.not, label %8, label %rb_enc_from_index.exit

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %5, %8
  %.05.i.i = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %.05.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  br label %12

12:                                               ; preds = %rb_enc_from_index.exit, %0
  %13 = phi ptr [ %.05.i.i, %rb_enc_from_index.exit ], [ %1, %0 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_default_internal() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @default_internal, align 8
  %4 = icmp sgt i32 %3, -1
  %or.cond.i = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.i, label %5, label %rb_default_internal_encoding.exit

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %7 = and i32 %3, 16777215
  %.not.i = icmp sgt i32 %6, %7
  br i1 %.not.i, label %8, label %rb_enc_from_index.exit.i

8:                                                ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %rb_enc_from_index.exit.i

rb_enc_from_index.exit.i:                         ; preds = %8, %5
  %.05.i.i.i = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %.05.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  br label %rb_default_internal_encoding.exit

rb_default_internal_encoding.exit:                ; preds = %0, %rb_enc_from_index.exit.i
  %12 = phi ptr [ %.05.i.i.i, %rb_enc_from_index.exit.i ], [ %1, %0 ]
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %rb_enc_from_encoding.exit, label %13

13:                                               ; preds = %rb_default_internal_encoding.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16777215
  %17 = icmp samesign ult i32 %16, 256
  br i1 %17, label %18, label %.thread.i.i.i

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_encoding_list, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = tail call i64 @rb_ary_entry(i64 noundef %19, i64 noundef %20) #21
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %.thread.i.i.i, label %rb_enc_from_encoding.exit

.thread.i.i.i:                                    ; preds = %18, %13
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %16) #22
  unreachable

rb_enc_from_encoding.exit:                        ; preds = %rb_default_internal_encoding.exit, %18
  %.0.i = phi i64 [ 4, %rb_default_internal_encoding.exit ], [ %21, %18 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_enc_set_default_internal(i64 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @enc_set_default_encoding(ptr noundef nonnull @default_internal, i64 noundef %0, ptr noundef nonnull @.str.17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Encoding() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.18, i64 noundef %1) #20
  store i64 %2, ptr @rb_cEncoding, align 8
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @enc_s_alloc) #20
  %3 = load i64, ptr @rb_cEncoding, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %0
  switch i64 %3, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %3, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %3, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.19) #20
  %19 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @enc_name, i32 noundef 0) #20
  %20 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.21, ptr noundef nonnull @enc_inspect, i32 noundef 0) #20
  %21 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull @enc_name, i32 noundef 0) #20
  %22 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.23, ptr noundef nonnull @enc_names, i32 noundef 0) #20
  %23 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @enc_dummy_p, i32 noundef 0) #20
  %24 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @enc_ascii_compatible_p, i32 noundef 0) #20
  %25 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.26, ptr noundef nonnull @enc_list, i32 noundef 0) #20
  %26 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_enc_name_list, i32 noundef 0) #20
  %27 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_enc_aliases, i32 noundef 0) #20
  %28 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.29, ptr noundef nonnull @enc_find, i32 noundef 1) #20
  %29 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.30, ptr noundef nonnull @enc_compatible_p, i32 noundef 2) #20
  %30 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.31, ptr noundef nonnull @enc_dump, i32 noundef -1) #20
  %31 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.32, ptr noundef nonnull @enc_load, i32 noundef 1) #20
  %32 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %32, ptr noundef nonnull @.str.33, ptr noundef nonnull @get_default_external, i32 noundef 0) #20
  %33 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.34, ptr noundef nonnull @set_default_external, i32 noundef 1) #20
  %34 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %34, ptr noundef nonnull @.str.35, ptr noundef nonnull @get_default_internal, i32 noundef 0) #20
  %35 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.36, ptr noundef nonnull @set_default_internal, i32 noundef 1) #20
  %36 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_locale_charmap, i32 noundef 0) #20
  %37 = tail call i64 @rb_ary_new_capa(i64 noundef 256) #20
  store i64 %37, ptr @rb_encoding_list, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %37) #20
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_class_of.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %rb_class_of.exit ]
  %42 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %indvars.iv, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @rb_cEncoding, align 8
  %45 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %44, ptr noundef %43, ptr noundef nonnull @encoding_data_type) #20
  %46 = tail call i64 @rb_obj_freeze(i64 noundef %45) #20
  %47 = inttoptr i64 %45 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 256
  store i64 %49, ptr %47, align 8
  %50 = tail call i64 @rb_ary_push(i64 noundef %37, i64 noundef %45) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %rb_class_of.exit
  %54 = load i64, ptr @rb_cEncoding, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %54, i64 noundef 4, ptr noundef null, ptr noundef nonnull @enc_m_loader) #20
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @enc_s_alloc(i64 noundef %0) #11 {
  tail call void @rb_undefined_alloc(i64 noundef %0) #23
  unreachable
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_name(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call i64 @rb_fstring_cstr(ptr noundef %.val) #20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @encoding_data_type
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  tail call fastcc void @not_encoding(i64 noundef %0) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %rb_enc_to_index.exit

rb_enc_to_index.exit:                             ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16777215
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not13 = icmp sgt i32 %18, %17
  br i1 %.not13, label %19, label %rb_enc_from_index.exit

19:                                               ; preds = %rb_enc_to_index.exit
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %rb_enc_to_index.exit, %19
  %.05.i.i = phi ptr [ %22, %19 ], [ null, %rb_enc_to_index.exit ]
  %.not9 = icmp eq ptr %.05.i.i, %14
  br i1 %.not9, label %25, label %23

23:                                               ; preds = %rb_enc_from_index.exit, %12
  %24 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.51) #23
  unreachable

25:                                               ; preds = %rb_enc_from_index.exit
  %26 = load ptr, ptr @global_enc_us_ascii, align 8
  %27 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %28 = getelementptr i8, ptr %14, i64 8
  %.val12 = load ptr, ptr %28, align 8
  %29 = load i32, ptr %15, align 8
  %30 = and i32 %29, 16777216
  %.not10 = icmp eq i32 %30, 0
  %31 = select i1 %.not10, ptr @.str.54, ptr @.str.53
  %32 = getelementptr i8, ptr %14, i64 16
  %.val = load i32, ptr %32, align 8
  %.not11 = icmp eq i32 %.val, 0
  %33 = select i1 %.not11, ptr @.str.55, ptr @.str.54
  %34 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.52, i64 noundef %27, ptr noundef %.val12, ptr noundef nonnull %31, ptr noundef nonnull %33) #20
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_names(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call i32 @rb_to_encoding_index(i64 noundef %0)
  %4 = sext i32 %3 to i64
  store i64 %4, ptr %2, align 16
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @enc_names_i, i64 noundef %8) #20
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @enc_dummy_p(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %enc_check_encoding.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %enc_check_encoding.exit.thread.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %enc_check_encoding.exit.thread.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %enc_check_encoding.exit.thread.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %rb_enc_to_index.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i.i.i

rb_enc_to_index.exit.i.i.i:                       ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i.i = icmp sgt i32 %28, %27
  br i1 %.not9.i.i.i, label %29, label %rb_enc_from_index.exit.i.i.i

29:                                               ; preds = %rb_enc_to_index.exit.i.i.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i.i.i

rb_enc_from_index.exit.i.i.i:                     ; preds = %29, %rb_enc_to_index.exit.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.05.i.i.i.i.i, %22
  br i1 %.not.i.i.i, label %33, label %enc_check_encoding.exit.thread.i

33:                                               ; preds = %rb_enc_from_index.exit.i.i.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i.i.i = load i32, ptr %34, align 8
  %.not8.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not8.i.i.i, label %enc_check_encoding.exit.i, label %must_encoding.exit

enc_check_encoding.exit.i:                        ; preds = %33
  %35 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %enc_check_encoding.exit.thread.i, label %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i

enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i: ; preds = %enc_check_encoding.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  br label %must_encoding.exit

enc_check_encoding.exit.thread.i:                 ; preds = %enc_check_encoding.exit.i, %rb_enc_from_index.exit.i.i.i, %16, %11, %6, %1
  tail call fastcc void @not_encoding(i64 noundef %0) #26
  unreachable

must_encoding.exit:                               ; preds = %33, %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i
  %37 = phi ptr [ %.pre.i, %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i ], [ %22, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16777216
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i64 0, i64 20
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @enc_ascii_compatible_p(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %enc_check_encoding.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %enc_check_encoding.exit.thread.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %enc_check_encoding.exit.thread.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @encoding_data_type
  br i1 %19, label %20, label %enc_check_encoding.exit.thread.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %rb_enc_to_index.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  br label %rb_enc_to_index.exit.i.i.i

rb_enc_to_index.exit.i.i.i:                       ; preds = %23, %20
  %27 = phi i32 [ %26, %23 ], [ 0, %20 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %.not9.i.i.i = icmp sgt i32 %28, %27
  br i1 %.not9.i.i.i, label %29, label %rb_enc_from_index.exit.i.i.i

29:                                               ; preds = %rb_enc_to_index.exit.i.i.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %rb_enc_from_index.exit.i.i.i

rb_enc_from_index.exit.i.i.i:                     ; preds = %29, %rb_enc_to_index.exit.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %29 ], [ null, %rb_enc_to_index.exit.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.05.i.i.i.i.i, %22
  br i1 %.not.i.i.i, label %33, label %enc_check_encoding.exit.thread.i

33:                                               ; preds = %rb_enc_from_index.exit.i.i.i
  %34 = getelementptr i8, ptr %22, i64 16
  %.val.i.i.i = load i32, ptr %34, align 8
  %.not8.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not8.i.i.i, label %enc_check_encoding.exit.i, label %must_encoding.exit

enc_check_encoding.exit.i:                        ; preds = %33
  %35 = tail call i32 @rb_enc_autoload(ptr noundef nonnull %22)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %enc_check_encoding.exit.thread.i, label %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i

enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i: ; preds = %enc_check_encoding.exit.i
  %.pre.i = load ptr, ptr %21, align 8
  br label %must_encoding.exit

enc_check_encoding.exit.thread.i:                 ; preds = %enc_check_encoding.exit.i, %rb_enc_from_index.exit.i.i.i, %16, %11, %6, %1
  tail call fastcc void @not_encoding(i64 noundef %0) #26
  unreachable

must_encoding.exit:                               ; preds = %33, %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i
  %37 = phi ptr [ %.pre.i, %enc_check_encoding.exit.enc_check_encoding.exit.thread5_crit_edge.i ], [ %22, %33 ]
  %38 = getelementptr i8, ptr %37, i64 20
  %.val.i = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %must_encoding.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = load i32, ptr %39, align 8
  %.fr3 = freeze i32 %40
  %41 = and i32 %.fr3, 16777216
  %.not3.i = icmp eq i32 %41, 0
  %spec.select = select i1 %.not3.i, i64 20, i64 0
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %rb_enc_asciicompat.exit, %must_encoding.exit
  %42 = phi i64 [ 0, %must_encoding.exit ], [ %spec.select, %rb_enc_asciicompat.exit ]
  ret i64 %42
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enc_list(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #20
  %3 = load i64, ptr @rb_encoding_list, align 8
  %4 = tail call i64 @rb_ary_replace(i64 noundef %2, i64 noundef %3) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_enc_name_list(i64 %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %7 = tail call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @rb_enc_name_list_i, i64 noundef %5) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enc_aliases(i64 %0) #0 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call i64 @rb_hash_new() #20
  store i64 %3, ptr %2, align 16
  %4 = tail call i64 @rb_ary_new() #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @rb_enc_aliases_enc_i, i64 noundef %7) #20
  %9 = load i64, ptr %2, align 16
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_find(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @encoding_data_type
  br i1 %20, label %rb_enc_from_encoding_index.exit, label %.critedge

.critedge:                                        ; preds = %2, %17, %12, %7
  %21 = tail call fastcc i32 @str_find_encindex(i64 noundef %1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %str_to_encindex.exit

23:                                               ; preds = %.critedge
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.39, i64 noundef %1) #23
  unreachable

str_to_encindex.exit:                             ; preds = %.critedge
  %25 = icmp eq i32 %21, 2147483647
  br i1 %25, label %rb_enc_from_encoding_index.exit, label %26

26:                                               ; preds = %str_to_encindex.exit
  %27 = icmp samesign ult i32 %21, 256
  br i1 %27, label %28, label %.thread.i.i

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_encoding_list, align 8
  %30 = zext nneg i32 %21 to i64
  %31 = tail call i64 @rb_ary_entry(i64 noundef %29, i64 noundef %30) #21
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.thread.i.i, label %rb_enc_from_encoding_index.exit

.thread.i.i:                                      ; preds = %28, %26
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %21) #22
  unreachable

rb_enc_from_encoding_index.exit:                  ; preds = %28, %str_to_encindex.exit, %17
  %.025 = phi i64 [ %1, %17 ], [ 4, %str_to_encindex.exit ], [ %31, %28 ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_compatible_p(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %enc_capable.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  switch i32 %12, label %rb_enc_from_encoding.exit [
    i32 5, label %enc_capable.exit.thread
    i32 6, label %enc_capable.exit.thread
    i32 11, label %enc_capable.exit.thread
    i32 20, label %enc_capable.exit.thread
    i32 12, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %rb_enc_from_encoding.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @encoding_data_type
  br i1 %21, label %enc_capable.exit.thread, label %rb_enc_from_encoding.exit

enc_capable.exit:                                 ; preds = %3
  %22 = and i64 %1, 255
  %.not = icmp eq i64 %22, 12
  br i1 %.not, label %enc_capable.exit.thread, label %rb_enc_from_encoding.exit

enc_capable.exit.thread:                          ; preds = %18, %8, %8, %8, %8, %enc_capable.exit
  %23 = and i64 %2, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %2, 0
  %26 = or i1 %25, %24
  br i1 %26, label %enc_capable.exit11, label %27

27:                                               ; preds = %enc_capable.exit.thread
  %28 = inttoptr i64 %2 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 31
  switch i32 %31, label %rb_enc_from_encoding.exit [
    i32 5, label %enc_capable.exit11.thread
    i32 6, label %enc_capable.exit11.thread
    i32 11, label %enc_capable.exit11.thread
    i32 20, label %enc_capable.exit11.thread
    i32 12, label %32
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %rb_enc_from_encoding.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @encoding_data_type
  br i1 %40, label %enc_capable.exit11.thread, label %rb_enc_from_encoding.exit

enc_capable.exit11:                               ; preds = %enc_capable.exit.thread
  %41 = and i64 %2, 255
  %.not27 = icmp eq i64 %41, 12
  br i1 %.not27, label %enc_capable.exit11.thread, label %rb_enc_from_encoding.exit

enc_capable.exit11.thread:                        ; preds = %37, %27, %27, %27, %27, %enc_capable.exit11
  %42 = tail call i32 @rb_enc_get_index(i64 noundef %1)
  %43 = tail call i32 @rb_enc_get_index(i64 noundef %2)
  %44 = icmp slt i32 %42, 0
  %45 = icmp slt i32 %43, 0
  %or.cond.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i, label %rb_enc_from_encoding.exit, label %46

46:                                               ; preds = %enc_capable.exit11.thread
  %47 = icmp eq i32 %42, %43
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %50 = and i32 %42, 16777215
  %.not.i = icmp sgt i32 %49, %50
  br i1 %.not.i, label %51, label %rb_enc_from_encoding.exit

51:                                               ; preds = %48
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %rb_enc_compatible.exit

55:                                               ; preds = %46
  %56 = tail call fastcc ptr @enc_compatible_latter(i64 noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %43)
  br label %rb_enc_compatible.exit

rb_enc_compatible.exit:                           ; preds = %51, %55
  %.0.i12 = phi ptr [ %56, %55 ], [ %54, %51 ]
  %.not8 = icmp eq ptr %.0.i12, null
  br i1 %.not8, label %rb_enc_from_encoding.exit, label %57

57:                                               ; preds = %rb_enc_compatible.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = icmp samesign ult i32 %60, 256
  br i1 %61, label %62, label %.thread.i.i.i

62:                                               ; preds = %57
  %63 = load i64, ptr @rb_encoding_list, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = tail call i64 @rb_ary_entry(i64 noundef %63, i64 noundef %64) #21
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %.thread.i.i.i, label %rb_enc_from_encoding.exit

.thread.i.i.i:                                    ; preds = %62, %57
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %60) #22
  unreachable

rb_enc_from_encoding.exit:                        ; preds = %48, %enc_capable.exit11.thread, %37, %32, %27, %18, %13, %8, %62, %rb_enc_compatible.exit, %enc_capable.exit11, %enc_capable.exit
  %.0 = phi i64 [ 4, %enc_capable.exit ], [ 4, %enc_capable.exit11 ], [ 4, %rb_enc_compatible.exit ], [ %65, %62 ], [ 4, %8 ], [ 4, %13 ], [ 4, %18 ], [ 4, %27 ], [ 4, %32 ], [ 4, %37 ], [ 4, %enc_capable.exit11.thread ], [ 4, %48 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_dump(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %9 = tail call i64 @rb_fstring_cstr(ptr noundef %.val.i) #20
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enc_load(i64 %0, i64 noundef returned %1) #9 {
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_default_external(i64 %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_default_external_encoding.exit.thread5.i

3:                                                ; preds = %1
  %4 = load i32, ptr @default_external, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %8 = and i32 %4, 16777215
  %.not3.i.i = icmp sgt i32 %7, %8
  br i1 %.not3.i.i, label %9, label %rb_enc_from_index.exit.i.i

9:                                                ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %9, %6
  %.05.i.i.i.i = phi ptr [ %12, %9 ], [ null, %6 ]
  store ptr %.05.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_external, i64 8), align 8
  br label %rb_default_external_encoding.exit.i

13:                                               ; preds = %3
  %14 = tail call i32 @rb_locale_encindex()
  %15 = icmp slt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %17 = and i32 %14, 16777215
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %rb_enc_default_external.exit, label %20

20:                                               ; preds = %13
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %rb_default_external_encoding.exit.i

rb_default_external_encoding.exit.i:              ; preds = %20, %rb_enc_from_index.exit.i.i
  %.0.i.i = phi ptr [ %.05.i.i.i.i, %rb_enc_from_index.exit.i.i ], [ %23, %20 ]
  %.not.i1.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i1.i, label %rb_enc_default_external.exit, label %rb_default_external_encoding.exit.thread5.i

rb_default_external_encoding.exit.thread5.i:      ; preds = %rb_default_external_encoding.exit.i, %1
  %.0.i8.i = phi ptr [ %.0.i.i, %rb_default_external_encoding.exit.i ], [ %2, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  %27 = icmp samesign ult i32 %26, 256
  br i1 %27, label %28, label %.thread.i.i.i.i

28:                                               ; preds = %rb_default_external_encoding.exit.thread5.i
  %29 = load i64, ptr @rb_encoding_list, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = tail call i64 @rb_ary_entry(i64 noundef %29, i64 noundef %30) #21
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.thread.i.i.i.i, label %rb_enc_default_external.exit

.thread.i.i.i.i:                                  ; preds = %28, %rb_default_external_encoding.exit.thread5.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %26) #22
  unreachable

rb_enc_default_external.exit:                     ; preds = %13, %rb_default_external_encoding.exit.i, %28
  %.0.i2.i = phi i64 [ 4, %rb_default_external_encoding.exit.i ], [ %31, %28 ], [ 4, %13 ]
  ret i64 %.0.i2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @set_default_external(i64 %0, i64 noundef returned %1) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.57) #20
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %4, label %rb_enc_set_default_external.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.15) #23
  unreachable

rb_enc_set_default_external.exit:                 ; preds = %2
  tail call fastcc void @enc_set_default_encoding(ptr noundef nonnull @default_external, i64 noundef %1, ptr noundef nonnull @.str.16)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_default_internal(i64 %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @default_internal, align 8
  %5 = icmp sgt i32 %4, -1
  %or.cond.i.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i.i, label %6, label %rb_default_internal_encoding.exit.i

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %8 = and i32 %4, 16777215
  %.not.i.i = icmp sgt i32 %7, %8
  br i1 %.not.i.i, label %9, label %rb_enc_from_index.exit.i.i

9:                                                ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  br label %rb_enc_from_index.exit.i.i

rb_enc_from_index.exit.i.i:                       ; preds = %9, %6
  %.05.i.i.i.i = phi ptr [ %12, %9 ], [ null, %6 ]
  store ptr %.05.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @default_internal, i64 8), align 8
  br label %rb_default_internal_encoding.exit.i

rb_default_internal_encoding.exit.i:              ; preds = %rb_enc_from_index.exit.i.i, %1
  %13 = phi ptr [ %.05.i.i.i.i, %rb_enc_from_index.exit.i.i ], [ %2, %1 ]
  %.not.i1.i = icmp eq ptr %13, null
  br i1 %.not.i1.i, label %rb_enc_default_internal.exit, label %14

14:                                               ; preds = %rb_default_internal_encoding.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16777215
  %18 = icmp samesign ult i32 %17, 256
  br i1 %18, label %19, label %.thread.i.i.i.i

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_encoding_list, align 8
  %21 = zext nneg i32 %17 to i64
  %22 = tail call i64 @rb_ary_entry(i64 noundef %20, i64 noundef %21) #21
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.thread.i.i.i.i, label %rb_enc_default_internal.exit

.thread.i.i.i.i:                                  ; preds = %19, %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.38, i32 noundef range(i32 -2147483648, 2147483647) %17) #22
  unreachable

rb_enc_default_internal.exit:                     ; preds = %rb_default_internal_encoding.exit.i, %19
  %.0.i.i = phi i64 [ 4, %rb_default_internal_encoding.exit.i ], [ %22, %19 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @set_default_internal(i64 %0, i64 noundef returned %1) #0 {
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.58) #20
  tail call fastcc void @enc_set_default_encoding(ptr noundef nonnull @default_internal, i64 noundef %1, ptr noundef nonnull @.str.17)
  ret i64 %1
}

declare i64 @rb_locale_charmap(i64 noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_m_loader(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @enc_find(i64 poison, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_encodings() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %rb_enc_init.exit

2:                                                ; preds = %0
  %3 = tail call ptr @rb_st_init_strcasetable_with_size(i64 noundef 256) #20
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  br label %rb_enc_init.exit

rb_enc_init.exit:                                 ; preds = %0, %2
  %OnigEncodingASCII.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OnigEncodingASCII, i64 8), align 8
  %4 = tail call fastcc i32 @enc_register_at(i32 noundef 0, ptr noundef %OnigEncodingASCII.val.i, ptr noundef nonnull @OnigEncodingASCII)
  %OnigEncodingUTF_8.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OnigEncodingUTF_8, i64 8), align 8
  %5 = tail call fastcc i32 @enc_register_at(i32 noundef 1, ptr noundef %OnigEncodingUTF_8.val.i, ptr noundef nonnull @OnigEncodingUTF_8)
  %OnigEncodingUS_ASCII.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OnigEncodingUS_ASCII, i64 8), align 8
  %6 = tail call fastcc i32 @enc_register_at(i32 noundef 2, ptr noundef %OnigEncodingUS_ASCII.val.i, ptr noundef nonnull @OnigEncodingUS_ASCII)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 8), align 8
  store ptr %7, ptr @global_enc_ascii, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 32), align 8
  store ptr %8, ptr @global_enc_utf_8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 56), align 8
  store ptr %9, ptr @global_enc_us_ascii, align 8
  %10 = tail call fastcc i32 @enc_register_at(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef null)
  %11 = tail call fastcc i32 @enc_register_at(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef null)
  %12 = tail call fastcc i32 @enc_register_at(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef null)
  %13 = tail call fastcc i32 @enc_register_at(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef null)
  %14 = tail call fastcc i32 @enc_register_at(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef null)
  %15 = tail call fastcc i32 @enc_register_at(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef null)
  %16 = tail call fastcc i32 @enc_register_at(i32 noundef 9, ptr noundef nonnull @.str.65, ptr noundef null)
  %17 = tail call fastcc i32 @enc_register_at(i32 noundef 10, ptr noundef nonnull @.str.66, ptr noundef null)
  %18 = tail call fastcc i32 @enc_register_at(i32 noundef 11, ptr noundef nonnull @.str.67, ptr noundef null)
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_foreach_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6152), align 8
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noalias nonnull ptr @ruby_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #6

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_errinfo() local_unnamed_addr #1

declare i32 @rb_require_internal_silent(i64 noundef) local_unnamed_addr #1

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #6

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_insert2(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_dup_name(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call noalias nonnull ptr @ruby_strdup(ptr noundef %2) #20
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Init_enc_set_filesystem_encoding() local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_undefined_alloc(i64 noundef) local_unnamed_addr #6

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @not_encoding(i64 noundef %0) unnamed_addr #11 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.56, i64 noundef %3) #23
  unreachable
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @enc_names_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = trunc i64 %1 to i32
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call i64 @rb_fstring_cstr(ptr noundef %10) #20
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %11) #20
  br label %15

15:                                               ; preds = %9, %3
  ret i32 0
}

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_enc_name_list_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call i64 @rb_fstring_cstr(ptr noundef %4) #20
  %6 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %5) #20
  ret i32 0
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_enc_aliases_enc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %sext = shl i64 %1, 32
  %8 = ashr exact i64 %sext, 32
  %9 = tail call i64 @rb_ary_entry(i64 noundef %7, i64 noundef %8) #21
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = inttoptr i64 %0 to ptr
  br label %28

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  %13 = icmp slt i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_enc_table, i64 6144), align 8
  %15 = and i32 %12, 16777215
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %rb_enc_from_index.exit.thread, label %rb_enc_from_index.exit

rb_enc_from_index.exit:                           ; preds = %11
  %18 = and i64 %1, 16777215
  %19 = getelementptr [256 x %struct.rb_encoding_entry], ptr @global_enc_table, i64 0, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %rb_enc_from_index.exit.thread, label %21

21:                                               ; preds = %rb_enc_from_index.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = getelementptr i8, ptr %20, i64 8
  %.val20 = load ptr, ptr %23, align 8
  %24 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %22, ptr noundef %.val20) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %rb_enc_from_index.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rb_fstring_cstr(ptr noundef %.val20) #20
  tail call void @rb_ary_store(i64 noundef %7, i64 noundef %8, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %26 ]
  %.019 = phi i64 [ %9, %._crit_edge ], [ %27, %26 ]
  %29 = tail call i64 @rb_fstring_cstr(ptr noundef %.pre-phi) #20
  %30 = tail call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %29, i64 noundef %.019) #20
  br label %rb_enc_from_index.exit.thread

rb_enc_from_index.exit.thread:                    ; preds = %11, %21, %rb_enc_from_index.exit, %28
  ret i32 0
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_strcasetable_with_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150767520}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}

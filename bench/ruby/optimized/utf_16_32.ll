; ModuleID = 'bench/ruby/original/utf_16_32.ll'
source_filename = "bench/ruby/original/utf_16_32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_from_UTF_16BE = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 188, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16BE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_16LE = internal constant %struct.rb_transcoder { ptr @.str.2, ptr @.str.1, i32 52, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16LE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.2, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32BE = internal constant %struct.rb_transcoder { ptr @.str.3, ptr @.str.1, i32 252, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32BE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.3, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32LE = internal constant %struct.rb_transcoder { ptr @.str.4, ptr @.str.1, i32 128, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32LE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.4, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_16 = internal constant %struct.rb_transcoder { ptr @.str.5, ptr @.str.1, i32 276, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_16, ptr null, ptr @fun_so_from_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16 = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.5, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32 = internal constant %struct.rb_transcoder { ptr @.str.6, ptr @.str.1, i32 300, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_32, ptr null, ptr @fun_so_from_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32 = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.6, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@utf_16_32_byte_array = internal constant [1288 x i8] c"\DC\DF\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\9F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\8F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\F4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\06\07\07\07\08", align 16
@utf_16_32_word_array = internal constant [106 x i32] [i32 7, i32 15, i32 0, i32 0, i32 8, i32 6, i32 16, i32 15, i32 20, i32 7, i32 264, i32 28, i32 40, i32 6, i32 48, i32 15, i32 7, i32 522, i32 60, i32 68, i32 7, i32 525, i32 76, i32 7, i32 68, i32 544, i32 92, i32 84, i32 100, i32 562, i32 108, i32 116, i32 6, i32 124, i32 15, i32 6, i32 136, i32 7, i32 140, i32 0, i32 148, i32 156, i32 6, i32 164, i32 140, i32 168, i32 7, i32 264, i32 176, i32 140, i32 7, i32 562, i32 196, i32 140, i32 6, i32 212, i32 204, i32 216, i32 7, i32 820, i32 224, i32 236, i32 7, i32 522, i32 244, i32 13, i32 6, i32 260, i32 264, i32 6, i32 272, i32 276, i32 6, i32 284, i32 288, i32 6, i32 296, i32 839, i32 0, i32 7, i32 308, i32 905, i32 316, i32 839, i32 316, i32 939, i32 316, i32 7, i32 332, i32 973, i32 348, i32 839, i32 348, i32 1023, i32 348, i32 15, i32 7, i32 308, i32 324, i32 332, i32 340, i32 356, i32 364, i32 372, i32 1041, i32 380], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_16_32() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_16BE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_16BE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_16LE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_16LE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_32BE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_32BE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_32LE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_32LE) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_16) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_16) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from_UTF_32) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_to_UTF_32) #5
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 1, 5) i64 @fun_so_from_utf_16be(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  store i8 %9, ptr %3, align 1
  br label %76

12:                                               ; preds = %5
  %13 = icmp ult i8 %6, 8
  br i1 %13, label %..thread_crit_edge, label %22

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %7
  %14 = phi i8 [ %.pre, %..thread_crit_edge ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = tail call i8 @llvm.fshl.i8(i8 %6, i8 %14, i8 2)
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %3, align 1
  %18 = load i8, ptr %15, align 1
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %20, ptr %21, align 1
  br label %76

22:                                               ; preds = %12
  %23 = and i8 %6, -8
  %.not32 = icmp eq i8 %23, -40
  br i1 %.not32, label %40, label %24

24:                                               ; preds = %22
  %25 = lshr i8 %6, 4
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %3, align 1
  %27 = load i8, ptr %1, align 1
  %28 = shl i8 %27, 2
  %29 = and i8 %28, 60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 6
  %33 = or disjoint i8 %32, %29
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %30, align 1
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %38, ptr %39, align 1
  br label %76

40:                                               ; preds = %22
  %41 = shl i8 %6, 2
  %42 = and i8 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 6
  %46 = or disjoint i8 %45, %42
  %47 = add nuw nsw i8 %46, 1
  %48 = lshr i8 %47, 2
  %49 = or disjoint i8 %48, -16
  store i8 %49, ptr %3, align 1
  %50 = load i8, ptr %43, align 1
  %51 = lshr i8 %50, 2
  %52 = and i8 %51, 15
  %53 = shl i8 %47, 4
  %54 = and i8 %53, 48
  %55 = or disjoint i8 %52, %54
  %56 = or disjoint i8 %55, -128
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %56, ptr %57, align 1
  %58 = load i8, ptr %43, align 1
  %59 = shl i8 %58, 4
  %60 = and i8 %59, 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = shl i8 %62, 2
  %64 = and i8 %63, 12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = lshr i8 %66, 6
  %68 = or disjoint i8 %60, %64
  %69 = or disjoint i8 %68, %67
  %70 = or disjoint i8 %69, -128
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %70, ptr %71, align 1
  %72 = load i8, ptr %65, align 1
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %40, %24, %.thread, %11
  %.0 = phi i64 [ 2, %.thread ], [ 3, %24 ], [ 4, %40 ], [ 1, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 2, 5) i64 @fun_so_to_utf_16be(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  store i8 0, ptr %3, align 1
  %9 = load i8, ptr %1, align 1
  br label %76

10:                                               ; preds = %5
  %11 = and i32 %7, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = lshr i8 %6, 2
  %15 = and i8 %14, 7
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %1, align 1
  %17 = shl i8 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, %17
  br label %76

22:                                               ; preds = %10
  %23 = and i32 %7, 240
  %24 = icmp eq i32 %23, 224
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = shl i8 %6, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 2
  %30 = xor i8 %29, 32
  %31 = or i8 %30, %26
  store i8 %31, ptr %3, align 1
  %32 = load i8, ptr %27, align 1
  %33 = shl i8 %32, 6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -128
  %37 = or i8 %36, %33
  br label %76

38:                                               ; preds = %22
  %39 = shl nuw nsw i32 %7, 2
  %40 = and i32 %39, 28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 4
  %44 = and i8 %43, 3
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %40, %45
  %47 = add nsw i32 %46, -1
  %48 = trunc nsw i32 %47 to i8
  %49 = lshr i8 %48, 2
  %50 = or i8 %49, -40
  store i8 %50, ptr %3, align 1
  %51 = shl nsw i32 %47, 6
  %52 = load i8, ptr %41, align 1
  %53 = shl i8 %52, 2
  %54 = and i8 %53, 60
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 4
  %60 = zext nneg i8 %59 to i32
  %61 = add nuw nsw i32 %60, 248
  %62 = or i32 %56, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %63, ptr %64, align 1
  %65 = load i8, ptr %57, align 1
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 3
  %68 = or disjoint i8 %67, -36
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %68, ptr %69, align 1
  %70 = load i8, ptr %57, align 1
  %71 = shl i8 %70, 6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 127
  %75 = or i8 %74, %71
  br label %76

76:                                               ; preds = %38, %25, %13, %8
  %.sink31 = phi i64 [ 3, %38 ], [ 1, %25 ], [ 1, %13 ], [ 1, %8 ]
  %.sink = phi i8 [ %75, %38 ], [ %37, %25 ], [ %21, %13 ], [ %9, %8 ]
  %.0 = phi i64 [ 4, %38 ], [ 2, %25 ], [ 2, %13 ], [ 2, %8 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink31
  store i8 %.sink, ptr %77, align 1
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 1, 5) i64 @fun_so_from_utf_16le(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  store i8 %9, ptr %3, align 1
  br label %73

12:                                               ; preds = %5
  %13 = icmp ult i8 %7, 8
  br i1 %13, label %..thread_crit_edge, label %21

..thread_crit_edge:                               ; preds = %12
  %.pre = load i8, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %8
  %14 = phi i8 [ %.pre, %..thread_crit_edge ], [ %9, %8 ]
  %15 = tail call i8 @llvm.fshl.i8(i8 %7, i8 %14, i8 2)
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %1, align 1
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %19, ptr %20, align 1
  br label %73

21:                                               ; preds = %12
  %22 = and i8 %7, -8
  %.not32 = icmp eq i8 %22, -40
  br i1 %.not32, label %38, label %23

23:                                               ; preds = %21
  %24 = lshr i8 %7, 4
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %3, align 1
  %26 = load i8, ptr %6, align 1
  %27 = shl i8 %26, 2
  %28 = and i8 %27, 60
  %29 = load i8, ptr %1, align 1
  %30 = lshr i8 %29, 6
  %31 = or disjoint i8 %30, %28
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %32, ptr %33, align 1
  %34 = load i8, ptr %1, align 1
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %36, ptr %37, align 1
  br label %73

38:                                               ; preds = %21
  %39 = shl i8 %7, 2
  %40 = and i8 %39, 12
  %41 = load i8, ptr %1, align 1
  %42 = lshr i8 %41, 6
  %43 = or disjoint i8 %42, %40
  %44 = add nuw nsw i8 %43, 1
  %45 = lshr i8 %44, 2
  %46 = or disjoint i8 %45, -16
  store i8 %46, ptr %3, align 1
  %47 = load i8, ptr %1, align 1
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 15
  %50 = shl i8 %44, 4
  %51 = and i8 %50, 48
  %52 = or disjoint i8 %49, %51
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %1, align 1
  %56 = shl i8 %55, 4
  %57 = and i8 %56, 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = shl i8 %59, 2
  %61 = and i8 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 6
  %65 = or disjoint i8 %57, %61
  %66 = or disjoint i8 %65, %64
  %67 = or disjoint i8 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %67, ptr %68, align 1
  %69 = load i8, ptr %62, align 1
  %70 = and i8 %69, 63
  %71 = or disjoint i8 %70, -128
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %38, %23, %.thread, %11
  %.0 = phi i64 [ 2, %.thread ], [ 3, %23 ], [ 4, %38 ], [ 1, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 2, 5) i64 @fun_so_to_utf_16le(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, i64 %4) #2 {
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr %1, align 1
  store i8 %10, ptr %3, align 1
  br label %80

11:                                               ; preds = %5
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = lshr i8 %6, 2
  %16 = and i8 %15, 7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %1, align 1
  %19 = shl i8 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, %19
  store i8 %23, ptr %3, align 1
  br label %80

24:                                               ; preds = %11
  %25 = and i32 %7, 240
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = shl i8 %6, 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 2
  %32 = xor i8 %31, 32
  %33 = or i8 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i8, ptr %29, align 1
  %36 = shl i8 %35, 6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -128
  %40 = or i8 %39, %36
  store i8 %40, ptr %3, align 1
  br label %80

41:                                               ; preds = %24
  %42 = shl nuw nsw i32 %7, 2
  %43 = and i32 %42, 28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 3
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %43, %48
  %50 = add nsw i32 %49, -1
  %51 = trunc nsw i32 %50 to i8
  %52 = lshr i8 %51, 2
  %53 = or i8 %52, -40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %53, ptr %54, align 1
  %55 = shl nsw i32 %50, 6
  %56 = load i8, ptr %44, align 1
  %57 = shl i8 %56, 2
  %58 = and i8 %57, 60
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 4
  %64 = zext nneg i8 %63 to i32
  %65 = add nuw nsw i32 %64, 248
  %66 = or i32 %60, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %3, align 1
  %68 = load i8, ptr %61, align 1
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 3
  %71 = or disjoint i8 %70, -36
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %71, ptr %72, align 1
  %73 = load i8, ptr %61, align 1
  %74 = shl i8 %73, 6
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 127
  %78 = or i8 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %78, ptr %79, align 1
  br label %80

80:                                               ; preds = %41, %27, %14, %8
  %.0 = phi i64 [ 2, %14 ], [ 2, %27 ], [ 4, %41 ], [ 2, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 1, 5) i64 @fun_so_from_utf_32be(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %43

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  store i8 %14, ptr %3, align 1
  br label %68

17:                                               ; preds = %8
  %18 = icmp ult i8 %10, 8
  br i1 %18, label %..thread_crit_edge, label %27

..thread_crit_edge:                               ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %19 = phi i8 [ %.pre, %..thread_crit_edge ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = tail call i8 @llvm.fshl.i8(i8 %10, i8 %19, i8 2)
  %22 = or disjoint i8 %21, -64
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %20, align 1
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  br label %68

27:                                               ; preds = %17
  %28 = lshr i8 %10, 4
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %9, align 1
  %31 = shl i8 %30, 2
  %32 = and i8 %31, 60
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 6
  %36 = or disjoint i8 %35, %32
  %37 = or disjoint i8 %36, -128
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %33, align 1
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %41, ptr %42, align 1
  br label %68

43:                                               ; preds = %5
  %44 = lshr i8 %7, 2
  %45 = or i8 %44, -16
  store i8 %45, ptr %3, align 1
  %46 = load i8, ptr %6, align 1
  %47 = shl i8 %46, 4
  %48 = and i8 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 4
  %52 = or disjoint i8 %51, %48
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %49, align 1
  %56 = shl i8 %55, 2
  %57 = and i8 %56, 60
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = lshr i8 %59, 6
  %61 = or disjoint i8 %60, %57
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %62, ptr %63, align 1
  %64 = load i8, ptr %58, align 1
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %66, ptr %67, align 1
  br label %68

68:                                               ; preds = %43, %27, %.thread, %16
  %.0 = phi i64 [ 4, %43 ], [ 1, %16 ], [ 2, %.thread ], [ 3, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_to_utf_32be(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 %4) #2 {
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr %1, align 1
  br label %69

12:                                               ; preds = %5
  %13 = and i32 %7, 224
  %14 = icmp eq i32 %13, 192
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr %1, align 1
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %19, ptr %20, align 1
  %21 = load i8, ptr %1, align 1
  %22 = shl i8 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, %22
  br label %69

27:                                               ; preds = %12
  %28 = and i32 %7, 240
  %29 = icmp eq i32 %28, 224
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr %1, align 1
  %33 = shl i8 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 2
  %37 = xor i8 %36, 32
  %38 = or i8 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %38, ptr %39, align 1
  %40 = load i8, ptr %34, align 1
  %41 = shl i8 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, -128
  %45 = or i8 %44, %41
  br label %69

46:                                               ; preds = %27
  %47 = shl i8 %6, 2
  %48 = and i8 %47, 28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 3
  %53 = or disjoint i8 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %49, align 1
  %56 = shl i8 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 2
  %60 = and i8 %59, 15
  %61 = or disjoint i8 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %61, ptr %62, align 1
  %63 = load i8, ptr %57, align 1
  %64 = shl i8 %63, 6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, %64
  br label %69

69:                                               ; preds = %15, %46, %30, %8
  %.sink = phi i8 [ %26, %15 ], [ %68, %46 ], [ %45, %30 ], [ %11, %8 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %.sink, ptr %70, align 1
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 1, 5) i64 @fun_so_from_utf_32le(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 1
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  store i8 %13, ptr %3, align 1
  br label %64

16:                                               ; preds = %8
  %17 = icmp ult i8 %10, 8
  br i1 %17, label %..thread_crit_edge, label %25

..thread_crit_edge:                               ; preds = %16
  %.pre = load i8, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %18 = phi i8 [ %.pre, %..thread_crit_edge ], [ %13, %12 ]
  %19 = tail call i8 @llvm.fshl.i8(i8 %10, i8 %18, i8 2)
  %20 = or disjoint i8 %19, -64
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %1, align 1
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %23, ptr %24, align 1
  br label %64

25:                                               ; preds = %16
  %26 = lshr i8 %10, 4
  %27 = or disjoint i8 %26, -32
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %9, align 1
  %29 = shl i8 %28, 2
  %30 = and i8 %29, 60
  %31 = load i8, ptr %1, align 1
  %32 = lshr i8 %31, 6
  %33 = or disjoint i8 %32, %30
  %34 = or disjoint i8 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %1, align 1
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %38, ptr %39, align 1
  br label %64

40:                                               ; preds = %5
  %41 = lshr i8 %7, 2
  %42 = or i8 %41, -16
  store i8 %42, ptr %3, align 1
  %43 = load i8, ptr %6, align 1
  %44 = shl i8 %43, 4
  %45 = and i8 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 4
  %49 = or disjoint i8 %48, %45
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %46, align 1
  %53 = shl i8 %52, 2
  %54 = and i8 %53, 60
  %55 = load i8, ptr %1, align 1
  %56 = lshr i8 %55, 6
  %57 = or disjoint i8 %56, %54
  %58 = or disjoint i8 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %58, ptr %59, align 1
  %60 = load i8, ptr %1, align 1
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %40, %25, %.thread, %15
  %.0 = phi i64 [ 4, %40 ], [ 1, %15 ], [ 2, %.thread ], [ 3, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_to_utf_32le(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i64 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i32
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr %1, align 1
  br label %70

13:                                               ; preds = %5
  %14 = and i32 %8, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr %1, align 1
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %1, align 1
  %23 = shl i8 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, %23
  br label %70

28:                                               ; preds = %13
  %29 = and i32 %8, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %32, align 1
  %33 = load i8, ptr %1, align 1
  %34 = shl i8 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  %38 = xor i8 %37, 32
  %39 = or i8 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %35, align 1
  %42 = shl i8 %41, 6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -128
  %46 = or i8 %45, %42
  br label %70

47:                                               ; preds = %28
  %48 = shl i8 %7, 2
  %49 = and i8 %48, 28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 3
  %54 = or disjoint i8 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %54, ptr %55, align 1
  %56 = load i8, ptr %50, align 1
  %57 = shl i8 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = lshr i8 %59, 2
  %61 = and i8 %60, 15
  %62 = or disjoint i8 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %62, ptr %63, align 1
  %64 = load i8, ptr %58, align 1
  %65 = shl i8 %64, 6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, %65
  br label %70

70:                                               ; preds = %16, %47, %31, %9
  %.sink = phi i8 [ %27, %16 ], [ %69, %47 ], [ %46, %31 ], [ %12, %9 ]
  store i8 %.sink, ptr %3, align 1
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @state_init(ptr noundef writeonly captures(none) initializes((0, 1)) %0) #3 {
  store i8 0, ptr %0, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 7, 157) i64 @fun_si_from_utf_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.thread [
    i8 0, label %5
    i8 1, label %17
    i8 2, label %22
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %.thread [
    i8 -2, label %7
    i8 -1, label %12
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  store i8 1, ptr %0, align 1
  br label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  store i8 2, ptr %0, align 1
  br label %28

17:                                               ; preds = %3
  %18 = load i8, ptr %1, align 1
  %19 = add i8 %18, 32
  %or.cond = icmp ult i8 %19, -8
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ult i8 %18, -36
  br i1 %21, label %28, label %.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, 32
  %or.cond16 = icmp ult i8 %25, -8
  br i1 %or.cond16, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp samesign ult i8 %24, -36
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %5, %7, %26, %20, %12, %3
  br label %28

28:                                               ; preds = %26, %22, %20, %17, %.thread, %16, %11
  %.0 = phi i64 [ 7, %.thread ], [ 10, %11 ], [ 10, %16 ], [ 15, %17 ], [ 156, %20 ], [ 15, %22 ], [ 20, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 5) i64 @fun_so_from_utf_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, i64 %4) #2 {
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %11 [
    i8 1, label %7
    i8 2, label %9
  ]

7:                                                ; preds = %5
  %8 = tail call i64 @fun_so_from_utf_16be(ptr nonnull poison, ptr noundef %1, i64 poison, ptr noundef %3, i64 poison)
  br label %11

9:                                                ; preds = %5
  %10 = tail call i64 @fun_so_from_utf_16le(ptr nonnull poison, ptr noundef %1, i64 poison, ptr noundef %3, i64 poison)
  br label %11

11:                                               ; preds = %5, %9, %7
  %.0 = phi i64 [ %10, %9 ], [ %8, %7 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 2, 7) i64 @fun_so_to_utf_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i64 %4) #2 {
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -2, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -1, ptr %9, align 1
  store i8 1, ptr %0, align 1
  %11 = tail call i64 @fun_so_to_utf_16be(ptr nonnull poison, ptr noundef %1, i64 poison, ptr noundef nonnull %10, i64 poison)
  %12 = add nuw nsw i64 %11, 2
  br label %15

13:                                               ; preds = %5
  %14 = tail call i64 @fun_so_to_utf_16be(ptr nonnull poison, ptr noundef %1, i64 poison, ptr noundef %3, i64 poison)
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi i64 [ %12, %8 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 7, 16) i64 @fun_si_from_utf_32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.thread [
    i8 0, label %5
    i8 1, label %33
    i8 2, label %46
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %.thread [
    i8 0, label %7
    i8 -1, label %20
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store i8 1, ptr %0, align 1
  br label %60

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  store i8 2, ptr %0, align 1
  br label %60

33:                                               ; preds = %3
  %34 = load i8, ptr %1, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  %or.cond = icmp ult i8 %39, 16
  br i1 %or.cond, label %60, label %40

40:                                               ; preds = %36
  %41 = icmp eq i8 %38, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, 32
  %or.cond29 = icmp ult i8 %45, -8
  br i1 %or.cond29, label %60, label %.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, -1
  %or.cond30 = icmp ult i8 %53, 16
  br i1 %or.cond30, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i8 %52, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, 32
  %or.cond31 = icmp ult i8 %59, -8
  br i1 %or.cond31, label %60, label %.thread

.thread:                                          ; preds = %5, %7, %11, %15, %56, %42, %46, %54, %33, %40, %28, %24, %20, %3
  br label %60

60:                                               ; preds = %56, %50, %42, %36, %.thread, %32, %19
  %.0 = phi i64 [ 7, %.thread ], [ 10, %19 ], [ 10, %32 ], [ 15, %36 ], [ 15, %42 ], [ 15, %50 ], [ 15, %56 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 5) i64 @fun_so_from_utf_32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, i64 %4) #2 {
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %fun_so_from_utf_32be.exit [
    i8 1, label %7
    i8 2, label %70
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %45

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %14
  store i8 %16, ptr %3, align 1
  br label %fun_so_from_utf_32be.exit

19:                                               ; preds = %10
  %20 = icmp ult i8 %12, 8
  br i1 %20, label %..thread_crit_edge.i, label %29

..thread_crit_edge.i:                             ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %14
  %21 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = tail call i8 @llvm.fshl.i8(i8 %12, i8 %21, i8 2)
  %24 = or disjoint i8 %23, -64
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %22, align 1
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %27, ptr %28, align 1
  br label %fun_so_from_utf_32be.exit

29:                                               ; preds = %19
  %30 = lshr i8 %12, 4
  %31 = or disjoint i8 %30, -32
  store i8 %31, ptr %3, align 1
  %32 = load i8, ptr %11, align 1
  %33 = shl i8 %32, 2
  %34 = and i8 %33, 60
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 6
  %38 = or disjoint i8 %34, %37
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %35, align 1
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %43, ptr %44, align 1
  br label %fun_so_from_utf_32be.exit

45:                                               ; preds = %7
  %46 = lshr i8 %9, 2
  %47 = or i8 %46, -16
  store i8 %47, ptr %3, align 1
  %48 = load i8, ptr %8, align 1
  %49 = shl i8 %48, 4
  %50 = and i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 4
  %54 = or disjoint i8 %50, %53
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %55, ptr %56, align 1
  %57 = load i8, ptr %51, align 1
  %58 = shl i8 %57, 2
  %59 = and i8 %58, 60
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 6
  %63 = or disjoint i8 %59, %62
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %64, ptr %65, align 1
  %66 = load i8, ptr %60, align 1
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %68, ptr %69, align 1
  br label %fun_so_from_utf_32be.exit

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %72 = load i8, ptr %71, align 1
  %.not.i12 = icmp eq i8 %72, 0
  br i1 %.not.i12, label %73, label %105

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %1, align 1
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %.thread.i16

80:                                               ; preds = %77
  store i8 %78, ptr %3, align 1
  br label %fun_so_from_utf_32be.exit

81:                                               ; preds = %73
  %82 = icmp ult i8 %75, 8
  br i1 %82, label %..thread_crit_edge.i14, label %90

..thread_crit_edge.i14:                           ; preds = %81
  %.pre.i15 = load i8, ptr %1, align 1
  br label %.thread.i16

.thread.i16:                                      ; preds = %..thread_crit_edge.i14, %77
  %83 = phi i8 [ %.pre.i15, %..thread_crit_edge.i14 ], [ %78, %77 ]
  %84 = tail call i8 @llvm.fshl.i8(i8 %75, i8 %83, i8 2)
  %85 = or disjoint i8 %84, -64
  store i8 %85, ptr %3, align 1
  %86 = load i8, ptr %1, align 1
  %87 = and i8 %86, 63
  %88 = or disjoint i8 %87, -128
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %88, ptr %89, align 1
  br label %fun_so_from_utf_32be.exit

90:                                               ; preds = %81
  %91 = lshr i8 %75, 4
  %92 = or disjoint i8 %91, -32
  store i8 %92, ptr %3, align 1
  %93 = load i8, ptr %74, align 1
  %94 = shl i8 %93, 2
  %95 = and i8 %94, 60
  %96 = load i8, ptr %1, align 1
  %97 = lshr i8 %96, 6
  %98 = or disjoint i8 %95, %97
  %99 = or disjoint i8 %98, -128
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %99, ptr %100, align 1
  %101 = load i8, ptr %1, align 1
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, -128
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %103, ptr %104, align 1
  br label %fun_so_from_utf_32be.exit

105:                                              ; preds = %70
  %106 = lshr i8 %72, 2
  %107 = or i8 %106, -16
  store i8 %107, ptr %3, align 1
  %108 = load i8, ptr %71, align 1
  %109 = shl i8 %108, 4
  %110 = and i8 %109, 48
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = lshr i8 %112, 4
  %114 = or disjoint i8 %110, %113
  %115 = or disjoint i8 %114, -128
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %115, ptr %116, align 1
  %117 = load i8, ptr %111, align 1
  %118 = shl i8 %117, 2
  %119 = and i8 %118, 60
  %120 = load i8, ptr %1, align 1
  %121 = lshr i8 %120, 6
  %122 = or disjoint i8 %119, %121
  %123 = or disjoint i8 %122, -128
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr %1, align 1
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %127, ptr %128, align 1
  br label %fun_so_from_utf_32be.exit

fun_so_from_utf_32be.exit:                        ; preds = %105, %90, %.thread.i16, %80, %45, %29, %.thread.i, %18, %5
  %.0 = phi i64 [ 0, %5 ], [ 4, %45 ], [ 1, %18 ], [ 2, %.thread.i ], [ 3, %29 ], [ 4, %105 ], [ 1, %80 ], [ 2, %.thread.i16 ], [ 3, %90 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 4, 9) i64 @fun_so_to_utf_32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 3)) %3, i64 %4) #2 {
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -2, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 -1, ptr %11, align 1
  store i8 1, ptr %0, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %.not.i = icmp sgt i8 %13, -1
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr %1, align 1
  br label %fun_so_to_utf_32be.exit

19:                                               ; preds = %8
  %20 = and i32 %14, 224
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr %1, align 1
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %1, align 1
  %29 = shl i8 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, %29
  br label %fun_so_to_utf_32be.exit

34:                                               ; preds = %19
  %35 = and i32 %14, 240
  %36 = icmp eq i32 %35, 224
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr %1, align 1
  %40 = shl i8 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 2
  %44 = xor i8 %43, 32
  %45 = or i8 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %45, ptr %46, align 1
  %47 = load i8, ptr %41, align 1
  %48 = shl i8 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -128
  %52 = or i8 %51, %48
  br label %fun_so_to_utf_32be.exit

53:                                               ; preds = %34
  %54 = shl i8 %13, 2
  %55 = and i8 %54, 28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 4
  %59 = and i8 %58, 3
  %60 = or disjoint i8 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %60, ptr %61, align 1
  %62 = load i8, ptr %56, align 1
  %63 = shl i8 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 15
  %68 = or disjoint i8 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %68, ptr %69, align 1
  %70 = load i8, ptr %64, align 1
  %71 = shl i8 %70, 6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, %71
  br label %fun_so_to_utf_32be.exit

76:                                               ; preds = %5
  store i8 0, ptr %3, align 1
  %77 = load i8, ptr %1, align 1
  %78 = zext i8 %77 to i32
  %.not.i17 = icmp sgt i8 %77, -1
  br i1 %.not.i17, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %81, align 1
  %82 = load i8, ptr %1, align 1
  br label %fun_so_to_utf_32be.exit

83:                                               ; preds = %76
  %84 = and i32 %78, 224
  %85 = icmp eq i32 %84, 192
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %87, align 1
  %88 = load i8, ptr %1, align 1
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 7
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %90, ptr %91, align 1
  %92 = load i8, ptr %1, align 1
  %93 = shl i8 %92, 6
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 63
  %97 = or disjoint i8 %96, %93
  br label %fun_so_to_utf_32be.exit

98:                                               ; preds = %83
  %99 = and i32 %78, 240
  %100 = icmp eq i32 %99, 224
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %102, align 1
  %103 = load i8, ptr %1, align 1
  %104 = shl i8 %103, 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = lshr i8 %106, 2
  %108 = xor i8 %107, 32
  %109 = or i8 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %109, ptr %110, align 1
  %111 = load i8, ptr %105, align 1
  %112 = shl i8 %111, 6
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = xor i8 %114, -128
  %116 = or i8 %115, %112
  br label %fun_so_to_utf_32be.exit

117:                                              ; preds = %98
  %118 = shl i8 %77, 2
  %119 = and i8 %118, 28
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = lshr i8 %121, 4
  %123 = and i8 %122, 3
  %124 = or disjoint i8 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %124, ptr %125, align 1
  %126 = load i8, ptr %120, align 1
  %127 = shl i8 %126, 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 15
  %132 = or disjoint i8 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %132, ptr %133, align 1
  %134 = load i8, ptr %128, align 1
  %135 = shl i8 %134, 6
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, %135
  br label %fun_so_to_utf_32be.exit

fun_so_to_utf_32be.exit:                          ; preds = %117, %101, %86, %79, %53, %37, %22, %15
  %.sink20 = phi i64 [ 7, %15 ], [ 7, %22 ], [ 7, %37 ], [ 7, %53 ], [ 3, %79 ], [ 3, %86 ], [ 3, %101 ], [ 3, %117 ]
  %.sink.i18.sink = phi i8 [ %18, %15 ], [ %33, %22 ], [ %52, %37 ], [ %75, %53 ], [ %82, %79 ], [ %97, %86 ], [ %116, %101 ], [ %139, %117 ]
  %.0 = phi i64 [ 8, %15 ], [ 8, %22 ], [ 8, %37 ], [ 8, %53 ], [ 4, %79 ], [ 4, %86 ], [ 4, %101 ], [ 4, %117 ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink20
  store i8 %.sink.i18.sink, ptr %140, align 1
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

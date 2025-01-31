; ModuleID = 'bench/ruby/original/pack.ll'
source_filename = "bench/ruby/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%union.FLOAT_SWAPPER = type { float }
%union.DOUBLE_SWAPPER = type { double }

@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"pack(U): value out of range\00", align 1
@Init_builtin_pack.pack_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @pack_pack, i32 2, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr @pack_unpack, i32 2, i32 1, ptr @.str.2 }, %struct.rb_builtin_function { ptr @pack_unpack1, i32 2, i32 2, ptr @.str.3 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"pack_pack\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pack_unpack\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pack_unpack1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@id_associated = internal unnamed_addr global i64 0, align 8
@pack_pack.nul10 = internal constant [11 x i8] zeroinitializer, align 1
@pack_pack.spc10 = internal constant [11 x i8] c"          \00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@uu_table = internal unnamed_addr constant [65 x i8] c"`!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00", align 16
@b64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"encodes() buffer overrun\00", align 1
@hex_table = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"\\x%.2x\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"unknown %s directive '%s' in '%li\0B'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"offset can't be negative\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"offset outside of string\00", align 1
@ruby_hexdigits = external local_unnamed_addr constant [0 x i8], align 1
@pack_unpack_internal.b64_xtable = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid base64\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"@ outside of string\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"x outside of string\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"malformed UTF-8 character\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"malformed UTF-8 character (expected %ld bytes, given %ld bytes)\00", align 1
@utf8_limits = internal unnamed_addr constant [7 x i64] [i64 0, i64 128, i64 2048, i64 65536, i64 2097152, i64 67108864, i64 2147483648], align 16
@.str.30 = private unnamed_addr constant [25 x i8] c"redundant UTF-8 sequence\00", align 1
@ruby_digit36_to_number_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"no associated pointer\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"non associated pointer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 1, 7) i32 @rb_uv_to_utf8(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  store i8 %5, ptr %0, align 1
  br label %108

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i64 %1, 6
  %10 = trunc nuw i64 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1
  %12 = trunc i64 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  br label %108

16:                                               ; preds = %6
  %17 = icmp ult i64 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i64 %1, 12
  %20 = trunc nuw i64 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1
  %22 = lshr i64 %1, 6
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = trunc i64 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1
  br label %108

31:                                               ; preds = %16
  %32 = icmp ult i64 %1, 2097152
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i64 %1, 18
  %35 = trunc nuw i64 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1
  %37 = lshr i64 %1, 12
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 6
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1
  %47 = trunc i64 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1
  br label %108

51:                                               ; preds = %31
  %52 = icmp ult i64 %1, 67108864
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = lshr i64 %1, 24
  %55 = trunc nuw i64 %54 to i8
  %56 = or disjoint i8 %55, -8
  store i8 %56, ptr %0, align 1
  %57 = lshr i64 %1, 18
  %58 = trunc nuw i64 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr i8, ptr %0, i64 1
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 12
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 1
  %67 = lshr i64 %1, 6
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %71 = getelementptr i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1
  %72 = trunc i64 %1 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr i8, ptr %0, i64 4
  store i8 %74, ptr %75, align 1
  br label %108

76:                                               ; preds = %51
  %77 = icmp ult i64 %1, 2147483648
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = lshr i64 %1, 30
  %80 = trunc nuw i64 %79 to i8
  %81 = or disjoint i8 %80, -4
  store i8 %81, ptr %0, align 1
  %82 = lshr i64 %1, 24
  %83 = trunc nuw i64 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr i8, ptr %0, i64 1
  store i8 %85, ptr %86, align 1
  %87 = lshr i64 %1, 18
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = getelementptr i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 1
  %92 = lshr i64 %1, 12
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 63
  %95 = or disjoint i8 %94, -128
  %96 = getelementptr i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1
  %97 = lshr i64 %1, 6
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 1
  %102 = trunc i64 %1 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str) #13
  unreachable

108:                                              ; preds = %78, %53, %33, %18, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 5, %53 ], [ 6, %78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.4, ptr noundef nonnull @Init_builtin_pack.pack_table) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca float, align 4
  %19 = alloca %union.FLOAT_SWAPPER, align 4
  %20 = alloca %union.DOUBLE_SWAPPER, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.FLOAT_SWAPPER, align 4
  %23 = alloca %union.DOUBLE_SWAPPER, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca ptr, align 8
  store i64 %2, ptr %6, align 8
  %26 = call i64 @rb_string_value(ptr noundef nonnull %6) #14
  %27 = load i64, ptr %6, align 8
  call void @rb_must_asciicompat(i64 noundef %27) #14
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !noalias !7
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %4 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %.sroa.2.0.i, i64 %35
  %37 = icmp eq i64 %3, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = call i64 @rb_str_buf_new(i64 noundef 0) #14
  br label %53

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = and i64 %3, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %3, 0
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge411, label %45

45:                                               ; preds = %40
  %46 = inttoptr i64 %3 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %52, label %.critedge411

.critedge411:                                     ; preds = %40, %45
  %50 = load i64, ptr @rb_eTypeError, align 8
  %51 = call ptr @rb_obj_classname(i64 noundef %3) #14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.5, ptr noundef %51) #13
  unreachable

52:                                               ; preds = %45
  call void @rb_str_modify(i64 noundef %3) #14
  br label %53

53:                                               ; preds = %52, %38
  %.0312 = phi i64 [ %39, %38 ], [ %3, %52 ]
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ult ptr %54, %36
  br i1 %55, label %.lr.ph797, label %.thread923

.lr.ph797:                                        ; preds = %53
  %56 = inttoptr i64 %1 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = inttoptr i64 %.0312 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %61

61:                                               ; preds = %.lr.ph797, %.backedge
  %62 = phi ptr [ %54, %.lr.ph797 ], [ %89, %.backedge ]
  %.0313795 = phi i64 [ 0, %.lr.ph797 ], [ %.0313.be, %.backedge ]
  %.0338794 = phi i32 [ 1, %.lr.ph797 ], [ %.0338.be, %.backedge ]
  %.0346793 = phi i64 [ 0, %.lr.ph797 ], [ %.0346.be, %.backedge ]
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !10
  %66 = and i64 %65, 8192
  %.not.i.i413 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i413, label %RSTRING_PTR.exit416, label %68

68:                                               ; preds = %61
  %.sroa.2.0.copyload.i414 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit416

RSTRING_PTR.exit416:                              ; preds = %61, %68
  %.sroa.2.0.i415 = phi ptr [ %.sroa.2.0.copyload.i414, %68 ], [ %67, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %.sroa.2.0.i415, i64 %70
  %.not378 = icmp eq ptr %71, %36
  br i1 %.not378, label %74, label %72

72:                                               ; preds = %RSTRING_PTR.exit416
  %73 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.6) #13
  unreachable

74:                                               ; preds = %RSTRING_PTR.exit416
  %75 = getelementptr i8, ptr %62, i64 1
  store ptr %75, ptr %7, align 8
  %76 = load i8, ptr %62, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i8 %76, 32
  %79 = add nsw i32 %77, -14
  %80 = icmp ult i32 %79, -5
  %narrow.i.not = select i1 %78, i1 %80, i1 false
  br i1 %narrow.i.not, label %81, label %.backedge

81:                                               ; preds = %74
  %82 = icmp eq i8 %76, 35
  br i1 %82, label %.preheader, label %.outer

.preheader:                                       ; preds = %81
  %83 = icmp ult ptr %75, %36
  br i1 %83, label %.lr.ph791, label %.backedge

.lr.ph791:                                        ; preds = %.preheader, %86
  %84 = phi ptr [ %87, %86 ], [ %75, %.preheader ]
  %85 = load i8, ptr %84, align 1
  %.not409 = icmp eq i8 %85, 10
  br i1 %.not409, label %.backedge, label %86

86:                                               ; preds = %.lr.ph791
  %87 = getelementptr i8, ptr %84, i64 1
  store ptr %87, ptr %7, align 8
  %88 = icmp ult ptr %87, %36
  br i1 %88, label %.lr.ph791, label %.backedge, !llvm.loop !13

.backedge:                                        ; preds = %RSTRING_PTR.exit527, %699, %.lr.ph727, %525, %RARRAY_AREF.exit473, %VALUE_to_float.exit467, %RARRAY_AREF.exit459, %RARRAY_AREF.exit453, %VALUE_to_float.exit447, %VALUE_to_float.exit, %RARRAY_AREF.exit432, %86, %.lr.ph791, %._crit_edge784, %492, %556, %qpencode.exit, %._crit_edge789, %195, %188, %182, %498, %325, %348, %.preheader562, %.preheader564, %416, %.preheader567, %.preheader569, %.preheader571, %565, %676, %.preheader575, %.preheader, %74
  %.0346.be = phi i64 [ %.0346793, %74 ], [ %.0346793, %.preheader ], [ %580, %qpencode.exit ], [ %540, %556 ], [ %.1347, %._crit_edge784 ], [ %.0346793, %492 ], [ %.0346793, %498 ], [ %166, %182 ], [ %166, %195 ], [ %166, %188 ], [ %166, %._crit_edge789 ], [ %.0346793, %325 ], [ %.0346793, %348 ], [ %.0346793, %.preheader562 ], [ %.0346793, %.preheader564 ], [ %.0346793, %416 ], [ %.0346793, %.preheader567 ], [ %.0346793, %.preheader569 ], [ %.0346793, %.preheader571 ], [ %540, %565 ], [ %.0346793, %676 ], [ %.0346793, %.preheader575 ], [ %.0346793, %.lr.ph791 ], [ %.0346793, %86 ], [ %330, %RARRAY_AREF.exit432 ], [ %350, %VALUE_to_float.exit ], [ %155, %VALUE_to_float.exit447 ], [ %153, %RARRAY_AREF.exit453 ], [ %418, %RARRAY_AREF.exit459 ], [ %151, %VALUE_to_float.exit467 ], [ %149, %RARRAY_AREF.exit473 ], [ %147, %525 ], [ %540, %.lr.ph727 ], [ %678, %699 ], [ %145, %RSTRING_PTR.exit527 ]
  %.0338.be = phi i32 [ %.0338794, %74 ], [ %.0338794, %.preheader ], [ %.1339, %qpencode.exit ], [ %.1339, %556 ], [ %.1339, %._crit_edge784 ], [ %.1339, %492 ], [ %.1339, %498 ], [ %.1339, %182 ], [ %.1339, %195 ], [ %.1339, %188 ], [ %.1339, %._crit_edge789 ], [ %.1339, %325 ], [ %.1339, %348 ], [ %.1339, %.preheader562 ], [ %.1339, %.preheader564 ], [ %.1339, %416 ], [ %.1339, %.preheader567 ], [ %.1339, %.preheader569 ], [ %.1339, %.preheader571 ], [ %.1339, %565 ], [ %.1339, %676 ], [ %.1339, %.preheader575 ], [ %.0338794, %.lr.ph791 ], [ %.0338794, %86 ], [ %.1339, %RARRAY_AREF.exit432 ], [ %.1339, %VALUE_to_float.exit ], [ %.1339, %VALUE_to_float.exit447 ], [ %.1339, %RARRAY_AREF.exit453 ], [ %.1339, %RARRAY_AREF.exit459 ], [ %.1339, %VALUE_to_float.exit467 ], [ %.1339, %RARRAY_AREF.exit473 ], [ %.1339, %525 ], [ %.1339, %.lr.ph727 ], [ %.1339, %699 ], [ %.1339, %RSTRING_PTR.exit527 ]
  %.0313.be = phi i64 [ %.0313795, %74 ], [ %.0313795, %.preheader ], [ %.0313795, %qpencode.exit ], [ %.0313795, %556 ], [ %.0313795, %._crit_edge784 ], [ %.0313795, %492 ], [ %.0313795, %498 ], [ %.0313795, %182 ], [ %.0313795, %195 ], [ %.0313795, %188 ], [ %.0313795, %._crit_edge789 ], [ %.0313795, %325 ], [ %.0313795, %348 ], [ %.0313795, %.preheader562 ], [ %.0313795, %.preheader564 ], [ %.0313795, %416 ], [ %.0313795, %.preheader567 ], [ %.0313795, %.preheader569 ], [ %.0313795, %.preheader571 ], [ %.0313795, %565 ], [ %.0313795, %676 ], [ %.0313795, %.preheader575 ], [ %.0313795, %.lr.ph791 ], [ %.0313795, %86 ], [ %.0313795, %RARRAY_AREF.exit432 ], [ %.0313795, %VALUE_to_float.exit ], [ %.0313795, %VALUE_to_float.exit447 ], [ %.0313795, %RARRAY_AREF.exit453 ], [ %.0313795, %RARRAY_AREF.exit459 ], [ %.0313795, %VALUE_to_float.exit467 ], [ %.0313795, %RARRAY_AREF.exit473 ], [ %.0313795, %525 ], [ %.0313795, %.lr.ph727 ], [ %.3, %699 ], [ %.0313795, %RSTRING_PTR.exit527 ]
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ult ptr %89, %36
  br i1 %90, label %61, label %._crit_edge798, !llvm.loop !15

91:                                               ; preds = %.outer, %107
  %92 = phi ptr [ %108, %107 ], [ %.promoted713, %.outer ]
  %.0333 = phi i32 [ %110, %107 ], [ %.0333.ph, %.outer ]
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %125 [
    i8 95, label %94
    i8 33, label %94
    i8 60, label %100
    i8 62, label %100
    i8 42, label %111
  ]

94:                                               ; preds = %91, %91
  %memchr382 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %77, i64 11)
  %.not383 = icmp eq ptr %memchr382, null
  br i1 %.not383, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %92, i64 1
  store ptr %96, ptr %7, align 8
  br label %.outer

.outer:                                           ; preds = %81, %95
  %.promoted713 = phi ptr [ %96, %95 ], [ %75, %81 ]
  %.not392 = phi i64 [ 8, %95 ], [ 4, %81 ]
  %.0333.ph = phi i32 [ %.0333, %95 ], [ 0, %81 ]
  br label %91

97:                                               ; preds = %94
  %98 = zext nneg i8 %93 to i32
  %99 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.7, i32 noundef %98, ptr noundef nonnull @natstr) #13
  unreachable

100:                                              ; preds = %91, %91
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %77, i64 11)
  %.not380 = icmp eq ptr %memchr, null
  br i1 %.not380, label %101, label %104

101:                                              ; preds = %100
  %102 = zext nneg i8 %93 to i32
  %103 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.7, i32 noundef %102, ptr noundef nonnull @natstr) #13
  unreachable

104:                                              ; preds = %100
  %.not381 = icmp eq i32 %.0333, 0
  br i1 %.not381, label %107, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.8) #13
  unreachable

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %92, i64 1
  store ptr %108, ptr %7, align 8
  %109 = load i8, ptr %92, align 1
  %110 = sext i8 %109 to i32
  br label %91

111:                                              ; preds = %91
  %memchr386 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.9, i32 %77, i64 5)
  %.not387 = icmp eq ptr %memchr386, null
  br i1 %.not387, label %112, label %122

112:                                              ; preds = %111
  %memchr388 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.10, i32 %77, i64 4)
  %.not389 = icmp eq ptr %memchr388, null
  br i1 %.not389, label %113, label %122

113:                                              ; preds = %112
  %114 = load i64, ptr %56, align 8
  %115 = and i64 %114, 8192
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %113
  %117 = lshr i64 %114, 15
  %118 = and i64 %117, 127
  br label %rb_array_len.exit

119:                                              ; preds = %113
  %120 = load i64, ptr %57, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %116, %119
  %.0.i = phi i64 [ %118, %116 ], [ %120, %119 ]
  %121 = sub i64 %.0.i, %.0346793
  br label %122

122:                                              ; preds = %rb_array_len.exit, %112, %111
  %123 = phi i64 [ 0, %111 ], [ %121, %rb_array_len.exit ], [ 1, %112 ]
  %124 = getelementptr i8, ptr %92, i64 1
  store ptr %124, ptr %7, align 8
  br label %137

125:                                              ; preds = %91
  %126 = sext i8 %93 to i32
  %127 = add nsw i32 %126, -58
  %128 = icmp ult i32 %127, -10
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = call ptr @rb_errno_ptr() #14
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i64 @ruby_strtoul(ptr noundef %131, ptr noundef nonnull %7, i32 noundef 10) #14
  %133 = call ptr @rb_errno_ptr() #14
  %134 = load i32, ptr %133, align 4
  %.not385 = icmp eq i32 %134, 0
  br i1 %.not385, label %137, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.11) #13
  unreachable

137:                                              ; preds = %125, %129, %122
  %.0352 = phi i64 [ %123, %122 ], [ %132, %129 ], [ 1, %125 ]
  %.0352.fr = freeze i64 %.0352
  %138 = add nsw i32 %77, -77
  %139 = call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 29)
  switch i32 %139, label %142 [
    i32 1, label %140
    i32 4, label %143
    i32 0, label %143
    i32 5, label %143
  ]

140:                                              ; preds = %137
  %141 = icmp eq i32 %.0338794, 1
  %spec.store.select = select i1 %141, i32 2, i32 %.0338794
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %137, %137, %137, %142, %140
  %.1339 = phi i32 [ 0, %142 ], [ %.0338794, %137 ], [ %.0338794, %137 ], [ %.0338794, %137 ], [ %spec.store.select, %140 ]
  switch i8 %76, label %749 [
    i8 65, label %156
    i8 97, label %156
    i8 90, label %156
    i8 66, label %156
    i8 98, label %156
    i8 72, label %156
    i8 104, label %156
    i8 99, label %325
    i8 67, label %325
    i8 115, label %319
    i8 83, label %319
    i8 105, label %320
    i8 73, label %320
    i8 108, label %321
    i8 76, label %321
    i8 113, label %322
    i8 81, label %322
    i8 106, label %322
    i8 74, label %322
    i8 110, label %323
    i8 78, label %324
    i8 118, label %319
    i8 86, label %320
    i8 102, label %348
    i8 70, label %348
    i8 101, label %.preheader562
    i8 69, label %.preheader564
    i8 100, label %416
    i8 68, label %416
    i8 103, label %.preheader567
    i8 71, label %.preheader569
    i8 120, label %481
    i8 88, label %._crit_edge914
    i8 64, label %494
    i8 37, label %501
    i8 85, label %.preheader571
    i8 117, label %530
    i8 109, label %530
    i8 77, label %570
    i8 80, label %652
    i8 112, label %676
    i8 119, label %.preheader575
  ]

._crit_edge914:                                   ; preds = %143
  %.pre915 = load i64, ptr %60, align 8
  br label %487

.preheader575:                                    ; preds = %143
  %144 = icmp sgt i64 %.0352.fr, 0
  br i1 %144, label %.lr.ph717.preheader, label %.backedge

.lr.ph717.preheader:                              ; preds = %.preheader575
  %145 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph717

.preheader571:                                    ; preds = %143
  %146 = icmp sgt i64 %.0352.fr, 0
  br i1 %146, label %.lr.ph729.preheader, label %.backedge

.lr.ph729.preheader:                              ; preds = %.preheader571
  %147 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph729

.preheader569:                                    ; preds = %143
  %148 = icmp sgt i64 %.0352.fr, 0
  br i1 %148, label %.lr.ph732.preheader, label %.backedge

.lr.ph732.preheader:                              ; preds = %.preheader569
  %149 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph732

.preheader567:                                    ; preds = %143
  %150 = icmp sgt i64 %.0352.fr, 0
  br i1 %150, label %.lr.ph735.preheader, label %.backedge

.lr.ph735.preheader:                              ; preds = %.preheader567
  %151 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph735

.preheader564:                                    ; preds = %143
  %152 = icmp sgt i64 %.0352.fr, 0
  br i1 %152, label %.lr.ph742.preheader, label %.backedge

.lr.ph742.preheader:                              ; preds = %.preheader564
  %153 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph742

.preheader562:                                    ; preds = %143
  %154 = icmp sgt i64 %.0352.fr, 0
  br i1 %154, label %.lr.ph745.preheader, label %.backedge

.lr.ph745.preheader:                              ; preds = %.preheader562
  %155 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph745

156:                                              ; preds = %143, %143, %143, %143, %143, %143, %143
  %157 = load i64, ptr %56, align 8
  %158 = and i64 %157, 8192
  %.not.i417 = icmp eq i64 %158, 0
  br i1 %.not.i417, label %rb_array_len.exit419, label %rb_array_len.exit419.thread

rb_array_len.exit419:                             ; preds = %156
  %159 = load i64, ptr %57, align 8
  %160 = icmp slt i64 %.0346793, %159
  br i1 %160, label %164, label %170

rb_array_len.exit419.thread:                      ; preds = %156
  %161 = lshr i64 %157, 15
  %162 = and i64 %161, 127
  %163 = icmp slt i64 %.0346793, %162
  br i1 %163, label %RARRAY_AREF.exit, label %170

164:                                              ; preds = %rb_array_len.exit419
  %165 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit419.thread, %164
  %.0.i.i = phi ptr [ %165, %164 ], [ %57, %rb_array_len.exit419.thread ]
  %166 = add nsw i64 %.0346793, 1
  %167 = getelementptr i64, ptr %.0.i.i, i64 %.0346793
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %8, align 8
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %182, label %172

170:                                              ; preds = %rb_array_len.exit419.thread, %rb_array_len.exit419
  %171 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %171, ptr noundef nonnull @toofew) #13
  unreachable

172:                                              ; preds = %RARRAY_AREF.exit
  %173 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %174 = load i64, ptr %8, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8, !noalias !16
  %177 = and i64 %176, 8192
  %.not.i.i421 = icmp eq i64 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not.i.i421, label %RSTRING_PTR.exit424, label %179

179:                                              ; preds = %172
  %.sroa.2.0.copyload.i422 = load ptr, ptr %178, align 8
  br label %RSTRING_PTR.exit424

RSTRING_PTR.exit424:                              ; preds = %172, %179
  %.sroa.2.0.i423 = phi ptr [ %.sroa.2.0.copyload.i422, %179 ], [ %178, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %RARRAY_AREF.exit, %RSTRING_PTR.exit424
  %.0344 = phi i64 [ %181, %RSTRING_PTR.exit424 ], [ 0, %RARRAY_AREF.exit ]
  %.0340 = phi ptr [ %.sroa.2.0.i423, %RSTRING_PTR.exit424 ], [ @.str.12, %RARRAY_AREF.exit ]
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 42
  %spec.select = select i1 %186, i64 %.0344, i64 %.0352.fr
  switch i8 %76, label %.backedge [
    i8 97, label %187
    i8 65, label %187
    i8 90, label %187
    i8 98, label %210
    i8 66, label %237
    i8 104, label %264
    i8 72, label %292
  ]

187:                                              ; preds = %182, %182, %182
  %.not408 = icmp slt i64 %.0344, %spec.select
  br i1 %.not408, label %197, label %188

188:                                              ; preds = %187
  %189 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef %.0340, i64 noundef %spec.select) #14
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 42
  %194 = icmp eq i8 %76, 90
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %.backedge

195:                                              ; preds = %188
  %196 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull @pack_pack.nul10, i64 noundef 1) #14
  br label %.backedge

197:                                              ; preds = %187
  %198 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef %.0340, i64 noundef %.0344) #14
  %199 = sub i64 %spec.select, %.0344
  %200 = icmp sgt i64 %199, 9
  br i1 %200, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %197
  %201 = icmp eq i8 %76, 65
  %202 = select i1 %201, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  br label %203

203:                                              ; preds = %.lr.ph788, %203
  %.3355786 = phi i64 [ %199, %.lr.ph788 ], [ %205, %203 ]
  %204 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %202, i64 noundef 10) #14
  %205 = add nsw i64 %.3355786, -10
  %206 = icmp samesign ugt i64 %.3355786, 19
  br i1 %206, label %203, label %._crit_edge789, !llvm.loop !19

._crit_edge789:                                   ; preds = %203, %197
  %.3355.lcssa = phi i64 [ %199, %197 ], [ %205, %203 ]
  %207 = icmp eq i8 %76, 65
  %208 = select i1 %207, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  %209 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %208, i64 noundef %.3355.lcssa) #14
  br label %.backedge

210:                                              ; preds = %182
  %211 = icmp sgt i64 %spec.select, %.0344
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = add i64 %spec.select, 1
  %214 = sub i64 %213, %.0344
  %215 = sdiv i64 %214, 2
  br label %216

216:                                              ; preds = %212, %210
  %.4356 = phi i64 [ %.0344, %212 ], [ %spec.select, %210 ]
  %.0328 = phi i64 [ %215, %212 ], [ 0, %210 ]
  %217 = icmp sgt i64 %.4356, 0
  br i1 %217, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %216, %228
  %218 = phi i64 [ %230, %228 ], [ 1, %216 ]
  %.0330776 = phi i32 [ %.2332, %228 ], [ 0, %216 ]
  %.1341775 = phi ptr [ %229, %228 ], [ %.0340, %216 ]
  %219 = load i8, ptr %.1341775, align 1
  %220 = shl i8 %219, 7
  %221 = zext i8 %220 to i32
  %spec.select412 = or i32 %.0330776, %221
  %222 = and i64 %218, 7
  %.not407 = icmp eq i64 %222, 0
  br i1 %.not407, label %225, label %223

223:                                              ; preds = %.lr.ph778
  %224 = lshr i32 %spec.select412, 1
  br label %228

225:                                              ; preds = %.lr.ph778
  %226 = trunc nuw i32 %spec.select412 to i8
  store i8 %226, ptr %9, align 1
  %227 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %9, i64 noundef 1) #14
  br label %228

228:                                              ; preds = %223, %225
  %.2332 = phi i32 [ %224, %223 ], [ 0, %225 ]
  %229 = getelementptr i8, ptr %.1341775, i64 1
  %230 = add nuw i64 %218, 1
  %exitcond913.not = icmp eq i64 %218, %.4356
  br i1 %exitcond913.not, label %._crit_edge779, label %.lr.ph778, !llvm.loop !20

._crit_edge779:                                   ; preds = %228, %216
  %.0330.lcssa = phi i32 [ 0, %216 ], [ %.2332, %228 ]
  %231 = and i64 %.4356, 7
  %.not405 = icmp eq i64 %231, 0
  br i1 %.not405, label %481, label %232

232:                                              ; preds = %._crit_edge779
  %233 = trunc nuw nsw i64 %231 to i32
  %234 = xor i32 %233, 7
  %235 = lshr i32 %.0330.lcssa, %234
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %10, align 1
  br label %.sink.split

237:                                              ; preds = %182
  %238 = icmp sgt i64 %spec.select, %.0344
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %reass.sub = sub i64 %spec.select, %.0344
  %240 = add i64 %reass.sub, 1
  %241 = sdiv i64 %240, 2
  br label %242

242:                                              ; preds = %239, %237
  %.6358 = phi i64 [ %.0344, %239 ], [ %spec.select, %237 ]
  %.0324 = phi i64 [ %241, %239 ], [ 0, %237 ]
  %243 = icmp sgt i64 %.6358, 0
  br i1 %243, label %.lr.ph772, label %._crit_edge773

.lr.ph772:                                        ; preds = %242, %255
  %244 = phi i64 [ %257, %255 ], [ 1, %242 ]
  %.0326770 = phi i32 [ %.1327, %255 ], [ 0, %242 ]
  %.2342769 = phi ptr [ %256, %255 ], [ %.0340, %242 ]
  %245 = load i8, ptr %.2342769, align 1
  %246 = and i8 %245, 1
  %247 = zext nneg i8 %246 to i32
  %248 = or i32 %.0326770, %247
  %249 = and i64 %244, 7
  %.not404 = icmp eq i64 %249, 0
  br i1 %.not404, label %252, label %250

250:                                              ; preds = %.lr.ph772
  %251 = shl i32 %248, 1
  br label %255

252:                                              ; preds = %.lr.ph772
  %253 = trunc i32 %248 to i8
  store i8 %253, ptr %11, align 1
  %254 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %11, i64 noundef 1) #14
  br label %255

255:                                              ; preds = %250, %252
  %.1327 = phi i32 [ %251, %250 ], [ 0, %252 ]
  %256 = getelementptr i8, ptr %.2342769, i64 1
  %257 = add nuw i64 %244, 1
  %exitcond912.not = icmp eq i64 %244, %.6358
  br i1 %exitcond912.not, label %._crit_edge773, label %.lr.ph772, !llvm.loop !21

._crit_edge773:                                   ; preds = %255, %242
  %.0326.lcssa = phi i32 [ 0, %242 ], [ %.1327, %255 ]
  %258 = and i64 %.6358, 7
  %.not403 = icmp eq i64 %258, 0
  br i1 %.not403, label %481, label %259

259:                                              ; preds = %._crit_edge773
  %260 = trunc nuw nsw i64 %258 to i32
  %261 = xor i32 %260, 7
  %262 = shl i32 %.0326.lcssa, %261
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %12, align 1
  br label %.sink.split

264:                                              ; preds = %182
  %265 = icmp sgt i64 %spec.select, %.0344
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = add i64 %spec.select, 1
  %268 = sdiv i64 %267, 2
  %269 = add nsw i64 %.0344, 1
  %.neg398 = sdiv i64 %269, -2
  %270 = add nsw i64 %268, %.neg398
  br label %271

271:                                              ; preds = %266, %264
  %.7359 = phi i64 [ %.0344, %266 ], [ %spec.select, %264 ]
  %.0319 = phi i64 [ %270, %266 ], [ 0, %264 ]
  %272 = icmp sgt i64 %.7359, 0
  br i1 %272, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %271, %286
  %273 = phi i64 [ %288, %286 ], [ 1, %271 ]
  %.0320764 = phi i64 [ %273, %286 ], [ 0, %271 ]
  %.0321763 = phi i32 [ %.2323, %286 ], [ 0, %271 ]
  %.3343762 = phi ptr [ %287, %286 ], [ %.0340, %271 ]
  %274 = load i8, ptr %.3343762, align 1
  %275 = sext i8 %274 to i32
  %276 = and i32 %275, -33
  %277 = add nsw i32 %276, -91
  %narrow.i425 = icmp ult i32 %277, -26
  %278 = shl nsw i32 %275, 4
  %279 = add nsw i32 %278, 144
  %.pn401.in = select i1 %narrow.i425, i32 %278, i32 %279
  %.pn401 = and i32 %.pn401.in, 240
  %.1322 = or i32 %.pn401, %.0321763
  %280 = and i64 %.0320764, 1
  %.not402.not = icmp eq i64 %280, 0
  br i1 %.not402.not, label %281, label %283

281:                                              ; preds = %.lr.ph766
  %282 = lshr i32 %.1322, 4
  br label %286

283:                                              ; preds = %.lr.ph766
  %284 = trunc nuw i32 %.1322 to i8
  store i8 %284, ptr %13, align 1
  %285 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %13, i64 noundef 1) #14
  br label %286

286:                                              ; preds = %281, %283
  %.2323 = phi i32 [ %282, %281 ], [ 0, %283 ]
  %287 = getelementptr i8, ptr %.3343762, i64 1
  %288 = add nuw i64 %273, 1
  %exitcond911.not = icmp eq i64 %273, %.7359
  br i1 %exitcond911.not, label %._crit_edge767.loopexit, label %.lr.ph766, !llvm.loop !22

._crit_edge767.loopexit:                          ; preds = %286
  %289 = trunc nuw nsw i32 %.2323 to i8
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %._crit_edge767.loopexit, %271
  %.0321.lcssa = phi i8 [ 0, %271 ], [ %289, %._crit_edge767.loopexit ]
  %290 = and i64 %.7359, 1
  %.not399 = icmp eq i64 %290, 0
  br i1 %.not399, label %481, label %291

291:                                              ; preds = %._crit_edge767
  store i8 %.0321.lcssa, ptr %14, align 1
  br label %.sink.split

292:                                              ; preds = %182
  %293 = icmp sgt i64 %spec.select, %.0344
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = add i64 %spec.select, 1
  %296 = sdiv i64 %295, 2
  %297 = add nsw i64 %.0344, 1
  %.neg = sdiv i64 %297, -2
  %298 = add nsw i64 %296, %.neg
  br label %299

299:                                              ; preds = %294, %292
  %.8360 = phi i64 [ %.0344, %294 ], [ %spec.select, %292 ]
  %.0314 = phi i64 [ %298, %294 ], [ 0, %292 ]
  %300 = icmp sgt i64 %.8360, 0
  br i1 %300, label %.lr.ph759, label %._crit_edge760

.lr.ph759:                                        ; preds = %299, %313
  %301 = phi i64 [ %315, %313 ], [ 1, %299 ]
  %.0315757 = phi i64 [ %301, %313 ], [ 0, %299 ]
  %.0316756 = phi i32 [ %.2318, %313 ], [ 0, %299 ]
  %.4755 = phi ptr [ %314, %313 ], [ %.0340, %299 ]
  %302 = load i8, ptr %.4755, align 1
  %303 = sext i8 %302 to i32
  %304 = and i32 %303, -33
  %305 = add nsw i32 %304, -91
  %narrow.i426 = icmp ult i32 %305, -26
  %306 = add nsw i32 %303, 9
  %.pn.in = select i1 %narrow.i426, i32 %303, i32 %306
  %.pn = and i32 %.pn.in, 15
  %.1317 = or i32 %.pn, %.0316756
  %307 = and i64 %.0315757, 1
  %.not397.not = icmp eq i64 %307, 0
  br i1 %.not397.not, label %308, label %310

308:                                              ; preds = %.lr.ph759
  %309 = shl i32 %.1317, 4
  br label %313

310:                                              ; preds = %.lr.ph759
  %311 = trunc i32 %.1317 to i8
  store i8 %311, ptr %15, align 1
  %312 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %15, i64 noundef 1) #14
  br label %313

313:                                              ; preds = %308, %310
  %.2318 = phi i32 [ %309, %308 ], [ 0, %310 ]
  %314 = getelementptr i8, ptr %.4755, i64 1
  %315 = add nuw i64 %301, 1
  %exitcond910.not = icmp eq i64 %301, %.8360
  br i1 %exitcond910.not, label %._crit_edge760.loopexit, label %.lr.ph759, !llvm.loop !23

._crit_edge760.loopexit:                          ; preds = %313
  %316 = trunc i32 %.2318 to i8
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %299
  %.0316.lcssa = phi i8 [ 0, %299 ], [ %316, %._crit_edge760.loopexit ]
  %317 = and i64 %.8360, 1
  %.not395 = icmp eq i64 %317, 0
  br i1 %.not395, label %481, label %318

318:                                              ; preds = %._crit_edge760
  store i8 %.0316.lcssa, ptr %16, align 1
  br label %.sink.split

319:                                              ; preds = %143, %143, %143
  br label %325

320:                                              ; preds = %143, %143, %143
  br label %325

321:                                              ; preds = %143, %143
  br label %325

322:                                              ; preds = %143, %143, %143, %143
  br label %325

323:                                              ; preds = %143
  br label %325

324:                                              ; preds = %143
  br label %325

325:                                              ; preds = %143, %143, %324, %323, %322, %321, %320, %319
  %.0336 = phi i64 [ 4, %324 ], [ 2, %323 ], [ 8, %322 ], [ %.not392, %321 ], [ 4, %320 ], [ 2, %319 ], [ 1, %143 ], [ 1, %143 ]
  %.0334 = phi i32 [ 1, %324 ], [ 1, %323 ], [ 0, %322 ], [ 0, %321 ], [ 0, %320 ], [ 0, %319 ], [ 0, %143 ], [ 0, %143 ]
  %326 = icmp sgt i64 %.0352.fr, 0
  br i1 %326, label %.lr.ph753, label %.backedge

.lr.ph753:                                        ; preds = %325
  %.not393 = icmp eq i32 %.0333, 0
  %327 = icmp eq i32 %.0333, 62
  %328 = zext i1 %327 to i32
  %.1335 = select i1 %.not393, i32 %.0334, i32 %328
  %.not394 = icmp eq i32 %.1335, 0
  %329 = select i1 %.not394, i32 162, i32 145
  %330 = add i64 %.0352.fr, %.0346793
  br label %331

331:                                              ; preds = %.lr.ph753, %RARRAY_AREF.exit432
  %.3349751 = phi i64 [ %.0346793, %.lr.ph753 ], [ %341, %RARRAY_AREF.exit432 ]
  %332 = load i64, ptr %56, align 8
  %333 = and i64 %332, 8192
  %.not.i427 = icmp eq i64 %333, 0
  br i1 %.not.i427, label %rb_array_len.exit429, label %rb_array_len.exit429.thread

rb_array_len.exit429:                             ; preds = %331
  %334 = load i64, ptr %57, align 8
  %335 = icmp slt i64 %.3349751, %334
  br i1 %335, label %339, label %346

rb_array_len.exit429.thread:                      ; preds = %331
  %336 = lshr i64 %332, 15
  %337 = and i64 %336, 127
  %338 = icmp slt i64 %.3349751, %337
  br i1 %338, label %RARRAY_AREF.exit432, label %346

339:                                              ; preds = %rb_array_len.exit429
  %340 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit432

RARRAY_AREF.exit432:                              ; preds = %rb_array_len.exit429.thread, %339
  %.0.i.i431 = phi ptr [ %340, %339 ], [ %57, %rb_array_len.exit429.thread ]
  %341 = add nsw i64 %.3349751, 1
  %342 = getelementptr i64, ptr %.0.i.i431, i64 %.3349751
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %8, align 8
  %344 = call i32 @rb_integer_pack(i64 noundef %343, ptr noundef nonnull %17, i64 noundef %.0336, i64 noundef 1, i64 noundef 0, i32 noundef %329) #14
  %345 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %17, i64 noundef %.0336) #14
  %exitcond909.not = icmp eq i64 %341, %330
  br i1 %exitcond909.not, label %.backedge, label %331, !llvm.loop !24

346:                                              ; preds = %rb_array_len.exit429.thread, %rb_array_len.exit429
  %347 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @toofew) #13
  unreachable

348:                                              ; preds = %143, %143
  %349 = icmp sgt i64 %.0352.fr, 0
  br i1 %349, label %.lr.ph749.preheader, label %.backedge

.lr.ph749.preheader:                              ; preds = %348
  %350 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %VALUE_to_float.exit
  %.4350747 = phi i64 [ %360, %VALUE_to_float.exit ], [ %.0346793, %.lr.ph749.preheader ]
  %351 = load i64, ptr %56, align 8
  %352 = and i64 %351, 8192
  %.not.i433 = icmp eq i64 %352, 0
  br i1 %.not.i433, label %rb_array_len.exit435, label %rb_array_len.exit435.thread

rb_array_len.exit435:                             ; preds = %.lr.ph749
  %353 = load i64, ptr %57, align 8
  %354 = icmp slt i64 %.4350747, %353
  br i1 %354, label %358, label %373

rb_array_len.exit435.thread:                      ; preds = %.lr.ph749
  %355 = lshr i64 %351, 15
  %356 = and i64 %355, 127
  %357 = icmp slt i64 %.4350747, %356
  br i1 %357, label %RARRAY_AREF.exit438, label %373

358:                                              ; preds = %rb_array_len.exit435
  %359 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit438

RARRAY_AREF.exit438:                              ; preds = %rb_array_len.exit435.thread, %358
  %.0.i.i437 = phi ptr [ %359, %358 ], [ %57, %rb_array_len.exit435.thread ]
  %360 = add nsw i64 %.4350747, 1
  %361 = getelementptr i64, ptr %.0.i.i437, i64 %.4350747
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %8, align 8
  %363 = call i64 @rb_to_float(i64 noundef %362) #14
  %364 = call double @rb_float_value(i64 noundef %363) #15
  %365 = fcmp uno double %364, 0.000000e+00
  br i1 %365, label %VALUE_to_float.exit, label %366

366:                                              ; preds = %RARRAY_AREF.exit438
  %367 = fcmp olt double %364, 0xC7EFFFFFE0000000
  br i1 %367, label %VALUE_to_float.exit, label %368

368:                                              ; preds = %366
  %369 = fcmp ugt double %364, 0x47EFFFFFE0000000
  br i1 %369, label %VALUE_to_float.exit, label %370

370:                                              ; preds = %368
  %371 = fptrunc double %364 to float
  br label %VALUE_to_float.exit

VALUE_to_float.exit:                              ; preds = %RARRAY_AREF.exit438, %366, %368, %370
  %.0.i439 = phi float [ %371, %370 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit438 ], [ 0xFFF0000000000000, %366 ], [ 0x7FF0000000000000, %368 ]
  store float %.0.i439, ptr %18, align 4
  %372 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %18, i64 noundef 4) #14
  %exitcond908.not = icmp eq i64 %360, %350
  br i1 %exitcond908.not, label %.backedge, label %.lr.ph749, !llvm.loop !25

373:                                              ; preds = %rb_array_len.exit435.thread, %rb_array_len.exit435
  %374 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %374, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %VALUE_to_float.exit447
  %.5351744 = phi i64 [ %384, %VALUE_to_float.exit447 ], [ %.0346793, %.lr.ph745.preheader ]
  %375 = load i64, ptr %56, align 8
  %376 = and i64 %375, 8192
  %.not.i440 = icmp eq i64 %376, 0
  br i1 %.not.i440, label %rb_array_len.exit442, label %rb_array_len.exit442.thread

rb_array_len.exit442:                             ; preds = %.lr.ph745
  %377 = load i64, ptr %57, align 8
  %378 = icmp slt i64 %.5351744, %377
  br i1 %378, label %382, label %397

rb_array_len.exit442.thread:                      ; preds = %.lr.ph745
  %379 = lshr i64 %375, 15
  %380 = and i64 %379, 127
  %381 = icmp slt i64 %.5351744, %380
  br i1 %381, label %RARRAY_AREF.exit445, label %397

382:                                              ; preds = %rb_array_len.exit442
  %383 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit445

RARRAY_AREF.exit445:                              ; preds = %rb_array_len.exit442.thread, %382
  %.0.i.i444 = phi ptr [ %383, %382 ], [ %57, %rb_array_len.exit442.thread ]
  %384 = add nsw i64 %.5351744, 1
  %385 = getelementptr i64, ptr %.0.i.i444, i64 %.5351744
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %8, align 8
  %387 = call i64 @rb_to_float(i64 noundef %386) #14
  %388 = call double @rb_float_value(i64 noundef %387) #15
  %389 = fcmp uno double %388, 0.000000e+00
  br i1 %389, label %VALUE_to_float.exit447, label %390

390:                                              ; preds = %RARRAY_AREF.exit445
  %391 = fcmp olt double %388, 0xC7EFFFFFE0000000
  br i1 %391, label %VALUE_to_float.exit447, label %392

392:                                              ; preds = %390
  %393 = fcmp ugt double %388, 0x47EFFFFFE0000000
  br i1 %393, label %VALUE_to_float.exit447, label %394

394:                                              ; preds = %392
  %395 = fptrunc double %388 to float
  br label %VALUE_to_float.exit447

VALUE_to_float.exit447:                           ; preds = %RARRAY_AREF.exit445, %390, %392, %394
  %.0.i446 = phi float [ %395, %394 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit445 ], [ 0xFFF0000000000000, %390 ], [ 0x7FF0000000000000, %392 ]
  store float %.0.i446, ptr %19, align 4
  %396 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %19, i64 noundef 4) #14
  %exitcond907.not = icmp eq i64 %384, %155
  br i1 %exitcond907.not, label %.backedge, label %.lr.ph745, !llvm.loop !26

397:                                              ; preds = %rb_array_len.exit442.thread, %rb_array_len.exit442
  %398 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %398, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %RARRAY_AREF.exit453
  %.6741 = phi i64 [ %408, %RARRAY_AREF.exit453 ], [ %.0346793, %.lr.ph742.preheader ]
  %399 = load i64, ptr %56, align 8
  %400 = and i64 %399, 8192
  %.not.i448 = icmp eq i64 %400, 0
  br i1 %.not.i448, label %rb_array_len.exit450, label %rb_array_len.exit450.thread

rb_array_len.exit450:                             ; preds = %.lr.ph742
  %401 = load i64, ptr %57, align 8
  %402 = icmp slt i64 %.6741, %401
  br i1 %402, label %406, label %414

rb_array_len.exit450.thread:                      ; preds = %.lr.ph742
  %403 = lshr i64 %399, 15
  %404 = and i64 %403, 127
  %405 = icmp slt i64 %.6741, %404
  br i1 %405, label %RARRAY_AREF.exit453, label %414

406:                                              ; preds = %rb_array_len.exit450
  %407 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit453

RARRAY_AREF.exit453:                              ; preds = %rb_array_len.exit450.thread, %406
  %.0.i.i452 = phi ptr [ %407, %406 ], [ %57, %rb_array_len.exit450.thread ]
  %408 = add nsw i64 %.6741, 1
  %409 = getelementptr i64, ptr %.0.i.i452, i64 %.6741
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %8, align 8
  %411 = call i64 @rb_to_float(i64 noundef %410) #14
  %412 = call double @rb_float_value(i64 noundef %411) #15
  store double %412, ptr %20, align 8
  %413 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %20, i64 noundef 8) #14
  %exitcond906.not = icmp eq i64 %408, %153
  br i1 %exitcond906.not, label %.backedge, label %.lr.ph742, !llvm.loop !27

414:                                              ; preds = %rb_array_len.exit450.thread, %rb_array_len.exit450
  %415 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @toofew) #13
  unreachable

416:                                              ; preds = %143, %143
  %417 = icmp sgt i64 %.0352.fr, 0
  br i1 %417, label %.lr.ph739.preheader, label %.backedge

.lr.ph739.preheader:                              ; preds = %416
  %418 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %RARRAY_AREF.exit459
  %.7737 = phi i64 [ %428, %RARRAY_AREF.exit459 ], [ %.0346793, %.lr.ph739.preheader ]
  %419 = load i64, ptr %56, align 8
  %420 = and i64 %419, 8192
  %.not.i454 = icmp eq i64 %420, 0
  br i1 %.not.i454, label %rb_array_len.exit456, label %rb_array_len.exit456.thread

rb_array_len.exit456:                             ; preds = %.lr.ph739
  %421 = load i64, ptr %57, align 8
  %422 = icmp slt i64 %.7737, %421
  br i1 %422, label %426, label %434

rb_array_len.exit456.thread:                      ; preds = %.lr.ph739
  %423 = lshr i64 %419, 15
  %424 = and i64 %423, 127
  %425 = icmp slt i64 %.7737, %424
  br i1 %425, label %RARRAY_AREF.exit459, label %434

426:                                              ; preds = %rb_array_len.exit456
  %427 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit459

RARRAY_AREF.exit459:                              ; preds = %rb_array_len.exit456.thread, %426
  %.0.i.i458 = phi ptr [ %427, %426 ], [ %57, %rb_array_len.exit456.thread ]
  %428 = add nsw i64 %.7737, 1
  %429 = getelementptr i64, ptr %.0.i.i458, i64 %.7737
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr %8, align 8
  %431 = call i64 @rb_to_float(i64 noundef %430) #14
  %432 = call double @rb_float_value(i64 noundef %431) #15
  store double %432, ptr %21, align 8
  %433 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %21, i64 noundef 8) #14
  %exitcond905.not = icmp eq i64 %428, %418
  br i1 %exitcond905.not, label %.backedge, label %.lr.ph739, !llvm.loop !28

434:                                              ; preds = %rb_array_len.exit456.thread, %rb_array_len.exit456
  %435 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %435, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %VALUE_to_float.exit467
  %.8734 = phi i64 [ %445, %VALUE_to_float.exit467 ], [ %.0346793, %.lr.ph735.preheader ]
  %436 = load i64, ptr %56, align 8
  %437 = and i64 %436, 8192
  %.not.i460 = icmp eq i64 %437, 0
  br i1 %.not.i460, label %rb_array_len.exit462, label %rb_array_len.exit462.thread

rb_array_len.exit462:                             ; preds = %.lr.ph735
  %438 = load i64, ptr %57, align 8
  %439 = icmp slt i64 %.8734, %438
  br i1 %439, label %443, label %460

rb_array_len.exit462.thread:                      ; preds = %.lr.ph735
  %440 = lshr i64 %436, 15
  %441 = and i64 %440, 127
  %442 = icmp slt i64 %.8734, %441
  br i1 %442, label %RARRAY_AREF.exit465, label %460

443:                                              ; preds = %rb_array_len.exit462
  %444 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit465

RARRAY_AREF.exit465:                              ; preds = %rb_array_len.exit462.thread, %443
  %.0.i.i464 = phi ptr [ %444, %443 ], [ %57, %rb_array_len.exit462.thread ]
  %445 = add nsw i64 %.8734, 1
  %446 = getelementptr i64, ptr %.0.i.i464, i64 %.8734
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %8, align 8
  %448 = call i64 @rb_to_float(i64 noundef %447) #14
  %449 = call double @rb_float_value(i64 noundef %448) #15
  %450 = fcmp uno double %449, 0.000000e+00
  br i1 %450, label %VALUE_to_float.exit467, label %451

451:                                              ; preds = %RARRAY_AREF.exit465
  %452 = fcmp olt double %449, 0xC7EFFFFFE0000000
  br i1 %452, label %VALUE_to_float.exit467, label %453

453:                                              ; preds = %451
  %454 = fcmp ugt double %449, 0x47EFFFFFE0000000
  br i1 %454, label %VALUE_to_float.exit467, label %455

455:                                              ; preds = %453
  %456 = fptrunc double %449 to float
  %457 = bitcast float %456 to i32
  br label %VALUE_to_float.exit467

VALUE_to_float.exit467:                           ; preds = %RARRAY_AREF.exit465, %451, %453, %455
  %.0.i466 = phi i32 [ %457, %455 ], [ 2143289344, %RARRAY_AREF.exit465 ], [ -8388608, %451 ], [ 2139095040, %453 ]
  %458 = call noundef i32 @llvm.bswap.i32(i32 %.0.i466)
  store i32 %458, ptr %22, align 4
  %459 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %22, i64 noundef 4) #14
  %exitcond904.not = icmp eq i64 %445, %151
  br i1 %exitcond904.not, label %.backedge, label %.lr.ph735, !llvm.loop !29

460:                                              ; preds = %rb_array_len.exit462.thread, %rb_array_len.exit462
  %461 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %461, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph732:                                        ; preds = %.lr.ph732.preheader, %RARRAY_AREF.exit473
  %.9731 = phi i64 [ %471, %RARRAY_AREF.exit473 ], [ %.0346793, %.lr.ph732.preheader ]
  %462 = load i64, ptr %56, align 8
  %463 = and i64 %462, 8192
  %.not.i468 = icmp eq i64 %463, 0
  br i1 %.not.i468, label %rb_array_len.exit470, label %rb_array_len.exit470.thread

rb_array_len.exit470:                             ; preds = %.lr.ph732
  %464 = load i64, ptr %57, align 8
  %465 = icmp slt i64 %.9731, %464
  br i1 %465, label %469, label %478

rb_array_len.exit470.thread:                      ; preds = %.lr.ph732
  %466 = lshr i64 %462, 15
  %467 = and i64 %466, 127
  %468 = icmp slt i64 %.9731, %467
  br i1 %468, label %RARRAY_AREF.exit473, label %478

469:                                              ; preds = %rb_array_len.exit470
  %470 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit473

RARRAY_AREF.exit473:                              ; preds = %rb_array_len.exit470.thread, %469
  %.0.i.i472 = phi ptr [ %470, %469 ], [ %57, %rb_array_len.exit470.thread ]
  %471 = add nsw i64 %.9731, 1
  %472 = getelementptr i64, ptr %.0.i.i472, i64 %.9731
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %8, align 8
  %474 = call i64 @rb_to_float(i64 noundef %473) #14
  %475 = call double @rb_float_value(i64 noundef %474) #15
  %.cast = bitcast double %475 to i64
  %476 = call noundef i64 @llvm.bswap.i64(i64 %.cast)
  store i64 %476, ptr %23, align 8
  %477 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %23, i64 noundef 8) #14
  %exitcond903.not = icmp eq i64 %471, %149
  br i1 %exitcond903.not, label %.backedge, label %.lr.ph732, !llvm.loop !30

478:                                              ; preds = %rb_array_len.exit470.thread, %rb_array_len.exit470
  %479 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %479, ptr noundef nonnull @toofew) #13
  unreachable

.sink.split:                                      ; preds = %232, %259, %291, %318
  %.sink = phi ptr [ %16, %318 ], [ %14, %291 ], [ %12, %259 ], [ %10, %232 ]
  %.5357.ph = phi i64 [ %.0314, %318 ], [ %.0319, %291 ], [ %.0324, %259 ], [ %.0328, %232 ]
  %480 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %.sink, i64 noundef 1) #14
  br label %481

481:                                              ; preds = %.sink.split, %._crit_edge760, %._crit_edge767, %._crit_edge773, %._crit_edge779, %494, %143
  %.5357 = phi i64 [ %496, %494 ], [ %.0352.fr, %143 ], [ %.0328, %._crit_edge779 ], [ %.0324, %._crit_edge773 ], [ %.0319, %._crit_edge767 ], [ %.0314, %._crit_edge760 ], [ %.5357.ph, %.sink.split ]
  %.1347 = phi i64 [ %.0346793, %494 ], [ %.0346793, %143 ], [ %166, %._crit_edge779 ], [ %166, %._crit_edge773 ], [ %166, %._crit_edge767 ], [ %166, %._crit_edge760 ], [ %166, %.sink.split ]
  %482 = icmp sgt i64 %.5357, 9
  br i1 %482, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %481, %.lr.ph783
  %.16781 = phi i64 [ %484, %.lr.ph783 ], [ %.5357, %481 ]
  %483 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull @pack_pack.nul10, i64 noundef 10) #14
  %484 = add nsw i64 %.16781, -10
  %485 = icmp samesign ugt i64 %.16781, 19
  br i1 %485, label %.lr.ph783, label %._crit_edge784, !llvm.loop !31

._crit_edge784:                                   ; preds = %.lr.ph783, %481
  %.16.lcssa = phi i64 [ %.5357, %481 ], [ %484, %.lr.ph783 ]
  %486 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull @pack_pack.nul10, i64 noundef %.16.lcssa) #14
  br label %.backedge

487:                                              ; preds = %._crit_edge914, %498
  %488 = phi i64 [ %495, %498 ], [ %.pre915, %._crit_edge914 ]
  %.17 = phi i64 [ %499, %498 ], [ %.0352.fr, %._crit_edge914 ]
  %489 = icmp slt i64 %488, %.17
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %491, ptr noundef nonnull @.str.14) #13
  unreachable

492:                                              ; preds = %487
  %493 = sub i64 %488, %.17
  call void @rb_str_set_len(i64 noundef %.0312, i64 noundef %493) #14
  br label %.backedge

494:                                              ; preds = %143
  %495 = load i64, ptr %60, align 8
  %496 = sub i64 %.0352.fr, %495
  %497 = icmp sgt i64 %496, 0
  br i1 %497, label %481, label %498

498:                                              ; preds = %494
  %499 = sub i64 0, %496
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %487, label %.backedge

501:                                              ; preds = %143
  %502 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %502, ptr noundef nonnull @.str.15) #13
  unreachable

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %525
  %.10728 = phi i64 [ %526, %525 ], [ %.0346793, %.lr.ph729.preheader ]
  %503 = load i64, ptr %56, align 8
  %504 = and i64 %503, 8192
  %.not.i474 = icmp eq i64 %504, 0
  br i1 %.not.i474, label %rb_array_len.exit476, label %rb_array_len.exit476.thread

rb_array_len.exit476:                             ; preds = %.lr.ph729
  %505 = load i64, ptr %57, align 8
  %506 = icmp slt i64 %.10728, %505
  br i1 %506, label %510, label %521

rb_array_len.exit476.thread:                      ; preds = %.lr.ph729
  %507 = lshr i64 %503, 15
  %508 = and i64 %507, 127
  %509 = icmp slt i64 %.10728, %508
  br i1 %509, label %RARRAY_AREF.exit479, label %521

510:                                              ; preds = %rb_array_len.exit476
  %511 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit479

RARRAY_AREF.exit479:                              ; preds = %rb_array_len.exit476.thread, %510
  %.0.i.i478 = phi ptr [ %511, %510 ], [ %57, %rb_array_len.exit476.thread ]
  %512 = getelementptr i64, ptr %.0.i.i478, i64 %.10728
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr %8, align 8
  %514 = call i64 @rb_to_int(i64 noundef %513) #14
  store i64 %514, ptr %8, align 8
  %515 = and i64 %514, 1
  %.not.i480 = icmp eq i64 %515, 0
  br i1 %.not.i480, label %518, label %516

516:                                              ; preds = %RARRAY_AREF.exit479
  %517 = ashr i64 %514, 1
  br label %rb_num2long_inline.exit

518:                                              ; preds = %RARRAY_AREF.exit479
  %519 = call i64 @rb_num2long(i64 noundef %514) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %516, %518
  %.0.i481 = phi i64 [ %517, %516 ], [ %519, %518 ]
  %520 = icmp slt i64 %.0.i481, 0
  br i1 %520, label %523, label %525

521:                                              ; preds = %rb_array_len.exit476.thread, %rb_array_len.exit476
  %522 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %522, ptr noundef nonnull @toofew) #13
  unreachable

523:                                              ; preds = %rb_num2long_inline.exit
  %524 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %524, ptr noundef nonnull @.str) #13
  unreachable

525:                                              ; preds = %rb_num2long_inline.exit
  %526 = add nsw i64 %.10728, 1
  %527 = call i32 @rb_uv_to_utf8(ptr noundef %24, i64 noundef %.0.i481)
  %528 = zext nneg i32 %527 to i64
  %529 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %24, i64 noundef %528) #14
  %exitcond902.not = icmp eq i64 %526, %147
  br i1 %exitcond902.not, label %.backedge, label %.lr.ph729, !llvm.loop !32

530:                                              ; preds = %143, %143
  %531 = load i64, ptr %56, align 8
  %532 = and i64 %531, 8192
  %.not.i482 = icmp eq i64 %532, 0
  br i1 %.not.i482, label %rb_array_len.exit484, label %rb_array_len.exit484.thread

rb_array_len.exit484:                             ; preds = %530
  %533 = load i64, ptr %57, align 8
  %534 = icmp slt i64 %.0346793, %533
  br i1 %534, label %538, label %554

rb_array_len.exit484.thread:                      ; preds = %530
  %535 = lshr i64 %531, 15
  %536 = and i64 %535, 127
  %537 = icmp slt i64 %.0346793, %536
  br i1 %537, label %RARRAY_AREF.exit487, label %554

538:                                              ; preds = %rb_array_len.exit484
  %539 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit487

RARRAY_AREF.exit487:                              ; preds = %rb_array_len.exit484.thread, %538
  %.0.i.i486 = phi ptr [ %539, %538 ], [ %57, %rb_array_len.exit484.thread ]
  %540 = add nsw i64 %.0346793, 1
  %541 = getelementptr i64, ptr %.0.i.i486, i64 %.0346793
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr %8, align 8
  %543 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %544 = load i64, ptr %8, align 8
  %545 = inttoptr i64 %544 to ptr
  %546 = load i64, ptr %545, align 8, !noalias !33
  %547 = and i64 %546, 8192
  %.not.i.i488 = icmp eq i64 %547, 0
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 24
  br i1 %.not.i.i488, label %RSTRING_PTR.exit491, label %549

549:                                              ; preds = %RARRAY_AREF.exit487
  %.sroa.2.0.copyload.i489 = load ptr, ptr %548, align 8
  br label %RSTRING_PTR.exit491

RSTRING_PTR.exit491:                              ; preds = %RARRAY_AREF.exit487, %549
  %.sroa.2.0.i490 = phi ptr [ %.sroa.2.0.copyload.i489, %549 ], [ %548, %RARRAY_AREF.exit487 ]
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %.0352.fr, 0
  %553 = icmp eq i8 %76, 109
  %or.cond5 = and i1 %553, %552
  br i1 %or.cond5, label %556, label %557

554:                                              ; preds = %rb_array_len.exit484.thread, %rb_array_len.exit484
  %555 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %555, ptr noundef nonnull @toofew) #13
  unreachable

556:                                              ; preds = %RSTRING_PTR.exit491
  call fastcc void @encodes(i64 noundef %.0312, ptr noundef %.sroa.2.0.i490, i64 noundef %551, i32 noundef 109, i32 noundef 0)
  br label %.backedge

557:                                              ; preds = %RSTRING_PTR.exit491
  %558 = icmp slt i64 %.0352.fr, 3
  br i1 %558, label %565, label %559

559:                                              ; preds = %557
  %560 = icmp samesign ugt i64 %.0352.fr, 63
  %561 = icmp eq i8 %76, 117
  %or.cond8 = and i1 %561, %560
  br i1 %or.cond8, label %565, label %562

562:                                              ; preds = %559
  %563 = urem i64 %.0352.fr, 3
  %564 = sub nuw nsw i64 %.0352.fr, %563
  br label %565

565:                                              ; preds = %559, %557, %562
  %.19 = phi i64 [ %564, %562 ], [ 45, %557 ], [ 63, %559 ]
  %566 = icmp sgt i64 %551, 0
  br i1 %566, label %.lr.ph727, label %.backedge

.lr.ph727:                                        ; preds = %565, %.lr.ph727
  %.5725 = phi ptr [ %568, %.lr.ph727 ], [ %.sroa.2.0.i490, %565 ]
  %.1345724 = phi i64 [ %567, %.lr.ph727 ], [ %551, %565 ]
  %.19..1345 = call i64 @llvm.smin.i64(i64 %.1345724, i64 %.19)
  call fastcc void @encodes(i64 noundef %.0312, ptr noundef %.5725, i64 noundef %.19..1345, i32 noundef %77, i32 noundef 1)
  %567 = sub nsw i64 %.1345724, %.19..1345
  %568 = getelementptr i8, ptr %.5725, i64 %.19..1345
  %569 = icmp sgt i64 %567, 0
  br i1 %569, label %.lr.ph727, label %.backedge, !llvm.loop !36

570:                                              ; preds = %143
  %571 = load i64, ptr %56, align 8
  %572 = and i64 %571, 8192
  %.not.i492 = icmp eq i64 %572, 0
  br i1 %.not.i492, label %rb_array_len.exit494, label %rb_array_len.exit494.thread

rb_array_len.exit494:                             ; preds = %570
  %573 = load i64, ptr %57, align 8
  %574 = icmp slt i64 %.0346793, %573
  br i1 %574, label %578, label %650

rb_array_len.exit494.thread:                      ; preds = %570
  %575 = lshr i64 %571, 15
  %576 = and i64 %575, 127
  %577 = icmp slt i64 %.0346793, %576
  br i1 %577, label %RARRAY_AREF.exit497, label %650

578:                                              ; preds = %rb_array_len.exit494
  %579 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit497

RARRAY_AREF.exit497:                              ; preds = %rb_array_len.exit494.thread, %578
  %.0.i.i496 = phi ptr [ %579, %578 ], [ %57, %rb_array_len.exit494.thread ]
  %580 = add nsw i64 %.0346793, 1
  %581 = getelementptr i64, ptr %.0.i.i496, i64 %.0346793
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @rb_obj_as_string(i64 noundef %582) #14
  store i64 %583, ptr %8, align 8
  %584 = icmp slt i64 %.0352.fr, 2
  %spec.store.select9 = select i1 %584, i64 72, i64 %.0352.fr
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %585 = inttoptr i64 %583 to ptr
  %586 = load i64, ptr %585, align 8, !noalias !37
  %587 = and i64 %586, 8192
  %.not.i.i.i = icmp eq i64 %587, 0
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %589

589:                                              ; preds = %RARRAY_AREF.exit497
  %.sroa.2.0.copyload.i.i = load ptr, ptr %588, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %589, %RARRAY_AREF.exit497
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %589 ], [ %588, %RARRAY_AREF.exit497 ]
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %591
  %593 = icmp ult ptr %.sroa.2.0.i.i, %592
  br i1 %593, label %.lr.ph.i, label %qpencode.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i, %638
  %.058.i = phi i64 [ %.4.i, %638 ], [ 0, %RSTRING_PTR.exit.i ]
  %.04357.i = phi ptr [ %639, %638 ], [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ]
  %.04456.i = phi i64 [ %.246.i, %638 ], [ -1, %RSTRING_PTR.exit.i ]
  %.04755.i = phi i64 [ %.249.i, %638 ], [ 0, %RSTRING_PTR.exit.i ]
  %594 = load i8, ptr %.04357.i, align 1
  %.fr.i = freeze i8 %594
  %595 = icmp ugt i8 %.fr.i, 126
  br i1 %595, label %599, label %596

596:                                              ; preds = %.lr.ph.i
  %597 = icmp samesign ugt i8 %.fr.i, 31
  %.off.i = add nsw i8 %.fr.i, -9
  %switch.i = icmp ult i8 %.off.i, 2
  %or.cond.i = or i1 %597, %switch.i
  br i1 %or.cond.i, label %598, label %599

598:                                              ; preds = %596
  switch i8 %.fr.i, label %622 [
    i8 61, label %599
    i8 10, label %615
  ]

599:                                              ; preds = %598, %596, %.lr.ph.i
  %600 = add nsw i64 %.058.i, 1
  %601 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %601, align 1
  %602 = lshr i8 %.fr.i, 4
  %603 = zext nneg i8 %602 to i64
  %604 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = add nsw i64 %.058.i, 2
  %607 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %600
  store i8 %605, ptr %607, align 1
  %608 = and i8 %.fr.i, 15
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = add nsw i64 %.058.i, 3
  %613 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %606
  store i8 %611, ptr %613, align 1
  %614 = add i64 %.04755.i, 3
  br label %627

615:                                              ; preds = %598
  switch i64 %.04456.i, label %.thread549 [
    i64 32, label %616
    i64 9, label %616
  ]

616:                                              ; preds = %615, %615
  %617 = add nsw i64 %.058.i, 1
  %618 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %618, align 1
  %619 = add nsw i64 %.058.i, 2
  %620 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %617
  store i8 10, ptr %620, align 1
  br label %.thread549

.thread549:                                       ; preds = %615, %616
  %.2.i = phi i64 [ %619, %616 ], [ %.058.i, %615 ]
  %621 = add nsw i64 %.2.i, 1
  br label %.sink.split1004

622:                                              ; preds = %598
  %623 = add nsw i64 %.058.i, 1
  %624 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 %.fr.i, ptr %624, align 1
  %625 = add i64 %.04755.i, 1
  %626 = zext nneg i8 %.fr.i to i64
  br label %627

627:                                              ; preds = %622, %599
  %.148.i = phi i64 [ %614, %599 ], [ %625, %622 ]
  %.145.i = phi i64 [ -1, %599 ], [ %626, %622 ]
  %.1.i = phi i64 [ %612, %599 ], [ %623, %622 ]
  %628 = icmp sgt i64 %.148.i, %spec.store.select9
  br i1 %628, label %629, label %634

629:                                              ; preds = %627
  %630 = add nsw i64 %.1.i, 1
  %631 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.1.i
  store i8 61, ptr %631, align 1
  %632 = add nsw i64 %.1.i, 2
  br label %.sink.split1004

.sink.split1004:                                  ; preds = %629, %.thread549
  %.2.i.sink = phi i64 [ %.2.i, %.thread549 ], [ %630, %629 ]
  %.3.i.ph = phi i64 [ %621, %.thread549 ], [ %632, %629 ]
  %633 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.2.i.sink
  store i8 10, ptr %633, align 1
  br label %634

634:                                              ; preds = %.sink.split1004, %627
  %.249.i = phi i64 [ %.148.i, %627 ], [ 0, %.sink.split1004 ]
  %.246.i = phi i64 [ %.145.i, %627 ], [ 10, %.sink.split1004 ]
  %.3.i = phi i64 [ %.1.i, %627 ], [ %.3.i.ph, %.sink.split1004 ]
  %635 = icmp sgt i64 %.3.i, 1019
  br i1 %635, label %636, label %638

636:                                              ; preds = %634
  %637 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %5, i64 noundef %.3.i) #14
  br label %638

638:                                              ; preds = %636, %634
  %.4.i = phi i64 [ 0, %636 ], [ %.3.i, %634 ]
  %639 = getelementptr i8, ptr %.04357.i, i64 1
  %exitcond.not.i = icmp eq ptr %639, %592
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %638
  %640 = icmp sgt i64 %.249.i, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %._crit_edge.i
  %642 = add nsw i64 %.4.i, 1
  %643 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.4.i
  store i8 61, ptr %643, align 1
  %644 = add nsw i64 %.4.i, 2
  %645 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %642
  store i8 10, ptr %645, align 1
  br label %646

646:                                              ; preds = %641, %._crit_edge.i
  %.5.i = phi i64 [ %644, %641 ], [ %.4.i, %._crit_edge.i ]
  %647 = icmp sgt i64 %.5.i, 0
  br i1 %647, label %648, label %qpencode.exit

648:                                              ; preds = %646
  %649 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %5, i64 noundef %.5.i) #14
  br label %qpencode.exit

qpencode.exit:                                    ; preds = %RSTRING_PTR.exit.i, %646, %648
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %.backedge

650:                                              ; preds = %rb_array_len.exit494.thread, %rb_array_len.exit494
  %651 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %651, ptr noundef nonnull @toofew) #13
  unreachable

652:                                              ; preds = %143
  %653 = load i64, ptr %56, align 8
  %654 = and i64 %653, 8192
  %.not.i498 = icmp eq i64 %654, 0
  br i1 %.not.i498, label %rb_array_len.exit500, label %rb_array_len.exit500.thread

rb_array_len.exit500:                             ; preds = %652
  %655 = load i64, ptr %57, align 8
  %656 = icmp slt i64 %.0346793, %655
  br i1 %656, label %660, label %665

rb_array_len.exit500.thread:                      ; preds = %652
  %657 = lshr i64 %653, 15
  %658 = and i64 %657, 127
  %659 = icmp slt i64 %.0346793, %658
  br i1 %659, label %RARRAY_AREF.exit503, label %665

660:                                              ; preds = %rb_array_len.exit500
  %661 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit503

RARRAY_AREF.exit503:                              ; preds = %rb_array_len.exit500.thread, %660
  %.0.i.i502 = phi ptr [ %661, %660 ], [ %57, %rb_array_len.exit500.thread ]
  %662 = getelementptr i64, ptr %.0.i.i502, i64 %.0346793
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr %8, align 8
  %664 = icmp eq i64 %663, 4
  br i1 %664, label %.lr.ph721.preheader, label %667

665:                                              ; preds = %rb_array_len.exit500.thread, %rb_array_len.exit500
  %666 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %666, ptr noundef nonnull @toofew) #13
  unreachable

667:                                              ; preds = %RARRAY_AREF.exit503
  %668 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %669 = load i64, ptr %8, align 8
  %670 = inttoptr i64 %669 to ptr
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load i64, ptr %671, align 8
  %673 = icmp slt i64 %672, %.0352.fr
  br i1 %673, label %674, label %.lr.ph721.preheader

674:                                              ; preds = %667
  %675 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %675, ptr noundef nonnull @.str.16, i64 noundef %672, i64 noundef %.0352.fr) #13
  unreachable

676:                                              ; preds = %143
  %677 = icmp sgt i64 %.0352.fr, 0
  br i1 %677, label %.lr.ph721.preheader, label %.backedge

.lr.ph721.preheader:                              ; preds = %RARRAY_AREF.exit503, %667, %676
  %.1353918 = phi i64 [ %.0352.fr, %676 ], [ 1, %667 ], [ 1, %RARRAY_AREF.exit503 ]
  %678 = add i64 %.1353918, %.0346793
  br label %.lr.ph721

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %699
  %.2719 = phi i64 [ %.3, %699 ], [ %.0313795, %.lr.ph721.preheader ]
  %.11718 = phi i64 [ %688, %699 ], [ %.0346793, %.lr.ph721.preheader ]
  %679 = load i64, ptr %56, align 8
  %680 = and i64 %679, 8192
  %.not.i504 = icmp eq i64 %680, 0
  br i1 %.not.i504, label %rb_array_len.exit506, label %rb_array_len.exit506.thread

rb_array_len.exit506:                             ; preds = %.lr.ph721
  %681 = load i64, ptr %57, align 8
  %682 = icmp slt i64 %.11718, %681
  br i1 %682, label %686, label %692

rb_array_len.exit506.thread:                      ; preds = %.lr.ph721
  %683 = lshr i64 %679, 15
  %684 = and i64 %683, 127
  %685 = icmp slt i64 %.11718, %684
  br i1 %685, label %RARRAY_AREF.exit509, label %692

686:                                              ; preds = %rb_array_len.exit506
  %687 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit509

RARRAY_AREF.exit509:                              ; preds = %rb_array_len.exit506.thread, %686
  %.0.i.i508 = phi ptr [ %687, %686 ], [ %57, %rb_array_len.exit506.thread ]
  %688 = add nsw i64 %.11718, 1
  %689 = getelementptr i64, ptr %.0.i.i508, i64 %.11718
  %690 = load i64, ptr %689, align 8
  store i64 %690, ptr %8, align 8
  %691 = icmp eq i64 %690, 4
  br i1 %691, label %696, label %694

692:                                              ; preds = %rb_array_len.exit506.thread, %rb_array_len.exit506
  %693 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %693, ptr noundef nonnull @toofew) #13
  unreachable

694:                                              ; preds = %RARRAY_AREF.exit509
  %695 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #14
  br label %696

696:                                              ; preds = %RARRAY_AREF.exit509, %694
  %storemerge = phi ptr [ %695, %694 ], [ null, %RARRAY_AREF.exit509 ]
  store ptr %storemerge, ptr %25, align 8
  %.not390 = icmp eq i64 %.2719, 0
  br i1 %.not390, label %697, label %699

697:                                              ; preds = %696
  %698 = call i64 @rb_ary_new() #14
  br label %699

699:                                              ; preds = %697, %696
  %.3 = phi i64 [ %.2719, %696 ], [ %698, %697 ]
  %700 = load i64, ptr %8, align 8
  %701 = call i64 @rb_ary_push(i64 noundef %.3, i64 noundef %700) #14
  %702 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %25, i64 noundef 8) #14
  %exitcond901.not = icmp eq i64 %688, %678
  br i1 %exitcond901.not, label %.backedge, label %.lr.ph721, !llvm.loop !41

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %RSTRING_PTR.exit527
  %.12716 = phi i64 [ %713, %RSTRING_PTR.exit527 ], [ %.0346793, %.lr.ph717.preheader ]
  %703 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #14
  %704 = load i64, ptr %56, align 8
  %705 = and i64 %704, 8192
  %.not.i510 = icmp eq i64 %705, 0
  br i1 %.not.i510, label %rb_array_len.exit512, label %rb_array_len.exit512.thread

rb_array_len.exit512:                             ; preds = %.lr.ph717
  %706 = load i64, ptr %57, align 8
  %707 = icmp slt i64 %.12716, %706
  br i1 %707, label %711, label %729

rb_array_len.exit512.thread:                      ; preds = %.lr.ph717
  %708 = lshr i64 %704, 15
  %709 = and i64 %708, 127
  %710 = icmp slt i64 %.12716, %709
  br i1 %710, label %RARRAY_AREF.exit515, label %729

711:                                              ; preds = %rb_array_len.exit512
  %712 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit515

RARRAY_AREF.exit515:                              ; preds = %rb_array_len.exit512.thread, %711
  %.0.i.i514 = phi ptr [ %712, %711 ], [ %57, %rb_array_len.exit512.thread ]
  %713 = add nsw i64 %.12716, 1
  %714 = getelementptr i64, ptr %.0.i.i514, i64 %.12716
  %715 = load i64, ptr %714, align 8
  store i64 %715, ptr %8, align 8
  %716 = call i64 @rb_to_int(i64 noundef %715) #14
  store i64 %716, ptr %8, align 8
  %717 = call i64 @rb_absint_numwords(i64 noundef %716, i64 noundef 7, ptr noundef null) #14
  %spec.store.select10 = call i64 @llvm.umax.i64(i64 %717, i64 1)
  %718 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select10) #14, !callees !42
  %719 = load i64, ptr %8, align 8
  %720 = inttoptr i64 %718 to ptr
  %721 = load i64, ptr %720, align 8, !noalias !43
  %722 = and i64 %721, 8192
  %.not.i.i516 = icmp eq i64 %722, 0
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 24
  br i1 %.not.i.i516, label %RSTRING_PTR.exit519, label %724

724:                                              ; preds = %RARRAY_AREF.exit515
  %.sroa.2.0.copyload.i517 = load ptr, ptr %723, align 8
  br label %RSTRING_PTR.exit519

RSTRING_PTR.exit519:                              ; preds = %RARRAY_AREF.exit515, %724
  %.sroa.2.0.i518 = phi ptr [ %.sroa.2.0.copyload.i517, %724 ], [ %723, %RARRAY_AREF.exit515 ]
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %726 = load i64, ptr %725, align 8
  %727 = call i32 @rb_integer_pack(i64 noundef %719, ptr noundef %.sroa.2.0.i518, i64 noundef %726, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %731, label %733

729:                                              ; preds = %rb_array_len.exit512.thread, %rb_array_len.exit512
  %730 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %730, ptr noundef nonnull @toofew) #13
  unreachable

731:                                              ; preds = %RSTRING_PTR.exit519
  %732 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %732, ptr noundef nonnull @.str.17) #13
  unreachable

733:                                              ; preds = %RSTRING_PTR.exit519
  %734 = icmp eq i32 %727, 2
  br i1 %734, label %735, label %736

735:                                              ; preds = %733
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #16
  unreachable

736:                                              ; preds = %733
  %737 = load i64, ptr %720, align 8, !noalias !46
  %738 = and i64 %737, 8192
  %.not.i.i520 = icmp eq i64 %738, 0
  br i1 %.not.i.i520, label %RSTRING_PTR.exit523, label %739

739:                                              ; preds = %736
  %.sroa.2.0.copyload.i521 = load ptr, ptr %723, align 8
  br label %RSTRING_PTR.exit523

RSTRING_PTR.exit523:                              ; preds = %736, %739
  %.sroa.2.0.i522 = phi ptr [ %.sroa.2.0.copyload.i521, %739 ], [ %723, %736 ]
  %740 = icmp ugt i64 %717, 1
  br i1 %740, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit523, %.lr.ph
  %.0715 = phi ptr [ %743, %.lr.ph ], [ %.sroa.2.0.i522, %RSTRING_PTR.exit523 ]
  %.0310714 = phi i64 [ %744, %.lr.ph ], [ %spec.store.select10, %RSTRING_PTR.exit523 ]
  %741 = load i8, ptr %.0715, align 1
  %742 = or i8 %741, -128
  store i8 %742, ptr %.0715, align 1
  %743 = getelementptr i8, ptr %.0715, i64 1
  %744 = add i64 %.0310714, -1
  %745 = icmp ugt i64 %744, 1
  br i1 %745, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %720, align 8, !noalias !50
  %.pre916 = and i64 %.pre, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit523
  %.pre-phi = phi i64 [ %.pre916, %._crit_edge.loopexit ], [ %738, %RSTRING_PTR.exit523 ]
  %.not.i.i524 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i524, label %RSTRING_PTR.exit527, label %746

746:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i525 = load ptr, ptr %723, align 8
  br label %RSTRING_PTR.exit527

RSTRING_PTR.exit527:                              ; preds = %._crit_edge, %746
  %.sroa.2.0.i526 = phi ptr [ %.sroa.2.0.copyload.i525, %746 ], [ %723, %._crit_edge ]
  %747 = load i64, ptr %725, align 8
  %748 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef %.sroa.2.0.i526, i64 noundef %747) #14
  %exitcond.not = icmp eq i64 %713, %145
  br i1 %exitcond.not, label %.backedge, label %.lr.ph717, !llvm.loop !53

749:                                              ; preds = %143
  %750 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.4, i8 noundef signext %76, i64 noundef %750) #17
  unreachable

._crit_edge798:                                   ; preds = %.backedge
  %.not = icmp eq i64 %.0313.be, 0
  br i1 %.not, label %754, label %751

751:                                              ; preds = %._crit_edge798
  %752 = load i64, ptr @id_associated, align 8
  %753 = call i64 @rb_ivar_set(i64 noundef %.0312, i64 noundef %752, i64 noundef range(i64 1, 0) %.0313.be) #14
  br label %754

754:                                              ; preds = %751, %._crit_edge798
  switch i32 %.0338.be, label %762 [
    i32 1, label %.thread923
    i32 2, label %760
  ]

.thread923:                                       ; preds = %53, %754
  %755 = tail call i32 @rb_usascii_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0312, i32 noundef %755) #14
  %756 = inttoptr i64 %.0312 to ptr
  %757 = load i64, ptr %756, align 8
  %758 = and i64 %757, -3145729
  %759 = or disjoint i64 %758, 1048576
  store i64 %759, ptr %756, align 8
  br label %762

760:                                              ; preds = %754
  %761 = tail call i32 @rb_utf8_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0312, i32 noundef %761) #14
  br label %762

762:                                              ; preds = %754, %760, %.thread923
  ret i64 %.0312
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @rb_block_given_p() #14
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %3) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.not = icmp ne i32 %5, 0
  %11 = zext i1 %.not to i32
  %12 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef %11, i64 noundef %.0.i)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack1(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %3, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2long(i64 noundef %3) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef 2, i64 noundef %.0.i)
  ret i64 %10
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_make_internal_id() #14
  store i64 %1, ptr @id_associated, align 8
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #4

declare i64 @rb_to_float(i64 noundef) local_unnamed_addr #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @encodes(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [4097 x i8], align 16
  %7 = icmp eq i32 %3, 117
  %8 = select i1 %7, ptr @uu_table, ptr @b64_table
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i8
  %11 = add i8 %10, 32
  store i8 %11, ptr %6, align 16
  br label %12

12:                                               ; preds = %5, %9
  %.058 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %.055 = phi i8 [ 96, %9 ], [ 61, %5 ]
  %13 = icmp sgt i64 %2, 2
  br i1 %13, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %12, %63
  %.068 = phi ptr [ %.1.lcssa84, %63 ], [ %1, %12 ]
  %.05667 = phi i64 [ %.157.lcssa82, %63 ], [ %2, %12 ]
  %.15966 = phi i64 [ %.3, %63 ], [ %.058, %12 ]
  %notsub = add i64 %.15966, -4097
  %14 = icmp slt i64 %notsub, -4
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.162 = phi ptr [ %55, %.lr.ph ], [ %.068, %.preheader ]
  %.15761 = phi i64 [ %56, %.lr.ph ], [ %.05667, %.preheader ]
  %.260 = phi i64 [ %53, %.lr.ph ], [ %.15966, %.preheader ]
  %15 = load i8, ptr %.162, align 1
  %16 = lshr i8 %15, 2
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = add i64 %.260, 1
  %21 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.260
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %.162, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = and i64 %24, 48
  %26 = getelementptr i8, ptr %.162, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add nsw i64 %.260, 2
  %34 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %20
  store i8 %32, ptr %34, align 1
  %35 = load i8, ptr %26, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = and i64 %37, 60
  %39 = getelementptr i8, ptr %.162, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i64
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add nsw i64 %.260, 3
  %47 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %33
  store i8 %45, ptr %47, align 1
  %48 = load i8, ptr %39, align 1
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr i8, ptr %8, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = add nsw i64 %.260, 4
  %54 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %46
  store i8 %52, ptr %54, align 1
  %55 = getelementptr i8, ptr %.162, i64 3
  %56 = add nsw i64 %.15761, -3
  %57 = icmp samesign ugt i64 %56, 2
  %58 = sub i64 4092, %.260
  %59 = icmp sgt i64 %58, 3
  %60 = and i1 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph
  %61 = icmp slt i64 %58, 4
  br i1 %61, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa85 = phi ptr [ %55, %._crit_edge ], [ %.068, %.preheader ]
  %.157.lcssa83 = phi i64 [ %56, %._crit_edge ], [ %.05667, %.preheader ]
  %.2.lcssa81 = phi i64 [ %53, %._crit_edge ], [ %.15966, %.preheader ]
  %62 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.2.lcssa81) #14
  br label %63

63:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa84 = phi ptr [ %.1.lcssa85, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %.157.lcssa82 = phi i64 [ %.157.lcssa83, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %.3 = phi i64 [ 0, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %64 = icmp sgt i64 %.157.lcssa82, 2
  br i1 %64, label %.preheader, label %._crit_edge69, !llvm.loop !55

._crit_edge69:                                    ; preds = %63, %12
  %.159.lcssa = phi i64 [ %.058, %12 ], [ %.3, %63 ]
  %.056.lcssa = phi i64 [ %2, %12 ], [ %.157.lcssa82, %63 ]
  %.0.lcssa = phi ptr [ %1, %12 ], [ %.1.lcssa84, %63 ]
  switch i64 %.056.lcssa, label %110 [
    i64 2, label %65
    i64 1, label %91
  ]

65:                                               ; preds = %._crit_edge69
  %66 = load i8, ptr %.0.lcssa, align 1
  %67 = lshr i8 %66, 2
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr i8, ptr %8, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = add i64 %.159.lcssa, 1
  %72 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.159.lcssa
  store i8 %70, ptr %72, align 1
  %73 = load i8, ptr %.0.lcssa, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = and i64 %75, 48
  %77 = getelementptr i8, ptr %.0.lcssa, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = lshr i8 %78, 4
  %80 = zext nneg i8 %79 to i64
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr i8, ptr %8, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %71
  store i8 %83, ptr %84, align 1
  %85 = load i8, ptr %77, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = and i64 %87, 60
  %89 = getelementptr i8, ptr %8, i64 %88
  %90 = load i8, ptr %89, align 4
  br label %.sink.split

91:                                               ; preds = %._crit_edge69
  %92 = load i8, ptr %.0.lcssa, align 1
  %93 = lshr i8 %92, 2
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr i8, ptr %8, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i64 %.159.lcssa, 1
  %98 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.159.lcssa
  store i8 %96, ptr %98, align 1
  %99 = load i8, ptr %.0.lcssa, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = and i64 %101, 48
  %103 = getelementptr i8, ptr %8, i64 %102
  %104 = load i8, ptr %103, align 16
  %105 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %97
  store i8 %104, ptr %105, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %65, %91
  %.055.sink = phi i8 [ %.055, %91 ], [ %90, %65 ]
  %.sink90 = add i64 %.159.lcssa, 2
  %106 = add i64 %.159.lcssa, 3
  %107 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.sink90
  store i8 %.055.sink, ptr %107, align 1
  %108 = add i64 %.159.lcssa, 4
  %109 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %106
  store i8 %.055, ptr %109, align 1
  br label %110

110:                                              ; preds = %.sink.split, %._crit_edge69
  %.4 = phi i64 [ %.159.lcssa, %._crit_edge69 ], [ %108, %.sink.split ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %114, label %111

111:                                              ; preds = %110
  %112 = add i64 %.4, 1
  %113 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.4
  store i8 10, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %110
  %.5 = phi i64 [ %112, %111 ], [ %.4, %110 ]
  %115 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.5) #14
  %116 = icmp ugt i64 %.5, 4097
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.19) #16
  unreachable

118:                                              ; preds = %114
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @unknown_directive(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [5 x i8], align 1
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -127
  %7 = icmp ult i32 %6, -95
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i8 %1, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %9, align 1
  br label %13

10:                                               ; preds = %3
  %11 = and i32 %5, 255
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull @.str.20, i32 noundef %11) #14
  br label %13

13:                                               ; preds = %10, %8
  %14 = call i64 @rb_str_quote_unprintable(i64 noundef %2) #14
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14) #13
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #6

declare void @rb_enc_set_index(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 3) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #14
  %11 = load i64, ptr %6, align 8
  call void @rb_must_asciicompat(i64 noundef %11) #14
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.22) #13
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %3, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.23) #13
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %17, align 8, !noalias !56
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %23 ]
  %28 = getelementptr i8, ptr %.sroa.2.0.i, i64 %19
  %29 = getelementptr i8, ptr %.sroa.2.0.i, i64 %3
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !59
  %33 = and i64 %32, 8192
  %.not.i.i958 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i958, label %RSTRING_PTR.exit961, label %35

35:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i959 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit961

RSTRING_PTR.exit961:                              ; preds = %RSTRING_PTR.exit, %35
  %.sroa.2.0.i960 = phi ptr [ %.sroa.2.0.copyload.i959, %35 ], [ %34, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i960, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %.sroa.2.0.i960, i64 %37
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %RSTRING_PTR.exit961
  %41 = call i64 @rb_ary_new() #14
  %.pre = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %RSTRING_PTR.exit961, %40
  %43 = phi ptr [ %.pre, %40 ], [ %.sroa.2.0.i960, %RSTRING_PTR.exit961 ]
  %44 = phi i64 [ %41, %40 ], [ 4, %RSTRING_PTR.exit961 ]
  %45 = icmp ult ptr %43, %38
  br i1 %45, label %.lr.ph1457, label %.loopexit

.lr.ph1457:                                       ; preds = %42
  %46 = ptrtoint ptr %28 to i64
  %47 = icmp eq i32 %2, 1
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %50

50:                                               ; preds = %.lr.ph1457, %.backedge
  %51 = phi ptr [ %43, %.lr.ph1457 ], [ %66, %.backedge ]
  %.07171455 = phi ptr [ %29, %.lr.ph1457 ], [ %.0717.be, %.backedge ]
  %.07201454 = phi i64 [ 0, %.lr.ph1457 ], [ %.0720.be, %.backedge ]
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i8 %53, 32
  %56 = add nsw i32 %54, -14
  %57 = icmp ult i32 %56, -5
  %narrow.i.not = select i1 %55, i1 %57, i1 false
  br i1 %narrow.i.not, label %58, label %.backedge

58:                                               ; preds = %50
  %59 = icmp eq i8 %53, 35
  br i1 %59, label %.preheader1096, label %.outer

.preheader1096:                                   ; preds = %58
  %60 = icmp ult ptr %52, %38
  br i1 %60, label %.lr.ph1452, label %.backedge

.lr.ph1452:                                       ; preds = %.preheader1096, %63
  %61 = phi ptr [ %64, %63 ], [ %52, %.preheader1096 ]
  %62 = load i8, ptr %61, align 1
  %.not927 = icmp eq i8 %62, 10
  br i1 %.not927, label %.backedge, label %63

63:                                               ; preds = %.lr.ph1452
  %64 = getelementptr i8, ptr %61, i64 1
  store ptr %64, ptr %7, align 8
  %65 = icmp ult ptr %64, %38
  br i1 %65, label %.lr.ph1452, label %.backedge, !llvm.loop !62

.backedge:                                        ; preds = %1082, %1063, %569, %63, %.lr.ph1452, %146, %158, %RSTRING_PTR.exit1025, %974, %983, %184, %187, %212, %215, %242, %245, %273, %276, %._crit_edge1404, %rb_array_len.exit, %._crit_edge1399, %rb_array_len.exit980, %._crit_edge1394, %rb_array_len.exit983, %._crit_edge1389, %rb_array_len.exit986, %._crit_edge1384, %rb_array_len.exit989, %._crit_edge1379, %rb_array_len.exit992, %._crit_edge1374, %rb_array_len.exit995, %670, %673, %871, %874, %942, %945, %1009, %1006, %985, %126, %129, %504, %1011, %.preheader1113, %.preheader1096, %50
  %.0720.be = phi i64 [ %.07201454, %50 ], [ %.07201454, %.preheader1096 ], [ %.3723, %1006 ], [ %.3723, %1009 ], [ %.07201454, %985 ], [ %.07201454, %983 ], [ %.07201454, %974 ], [ %.07201454, %RSTRING_PTR.exit1025 ], [ %.07201454, %942 ], [ %.07201454, %945 ], [ %.07201454, %871 ], [ %.07201454, %874 ], [ %.07201454, %670 ], [ %.07201454, %673 ], [ %.07201454, %rb_array_len.exit995 ], [ %.07201454, %._crit_edge1374 ], [ %.07201454, %rb_array_len.exit992 ], [ %.07201454, %._crit_edge1379 ], [ %.07201454, %rb_array_len.exit989 ], [ %.07201454, %._crit_edge1384 ], [ %.07201454, %rb_array_len.exit986 ], [ %.07201454, %._crit_edge1389 ], [ %.07201454, %rb_array_len.exit983 ], [ %.07201454, %._crit_edge1394 ], [ %.07201454, %rb_array_len.exit980 ], [ %.07201454, %._crit_edge1399 ], [ %.07201454, %rb_array_len.exit ], [ %.07201454, %._crit_edge1404 ], [ %.07201454, %273 ], [ %.07201454, %276 ], [ %.07201454, %242 ], [ %.07201454, %245 ], [ %.07201454, %212 ], [ %.07201454, %215 ], [ %.07201454, %184 ], [ %.07201454, %187 ], [ %.07201454, %158 ], [ %.07201454, %146 ], [ %.07201454, %126 ], [ %.07201454, %129 ], [ %.07201454, %504 ], [ %.07201454, %1011 ], [ %.07201454, %.preheader1113 ], [ %.07201454, %.lr.ph1452 ], [ %.07201454, %63 ], [ %.07201454, %569 ], [ %.6726, %1063 ], [ %.07201454, %1082 ]
  %.0717.be = phi ptr [ %.07171455, %50 ], [ %.07171455, %.preheader1096 ], [ %990, %1006 ], [ %990, %1009 ], [ %.07171455, %985 ], [ %984, %983 ], [ %976, %974 ], [ %960, %RSTRING_PTR.exit1025 ], [ %.37, %942 ], [ %.37, %945 ], [ %.29, %871 ], [ %.29, %874 ], [ %.18.lcssa, %670 ], [ %.18.lcssa, %673 ], [ %.16.lcssa, %rb_array_len.exit995 ], [ %.16.lcssa, %._crit_edge1374 ], [ %.15.lcssa, %rb_array_len.exit992 ], [ %.15.lcssa, %._crit_edge1379 ], [ %.14.lcssa, %rb_array_len.exit989 ], [ %.14.lcssa, %._crit_edge1384 ], [ %.13.lcssa, %rb_array_len.exit986 ], [ %.13.lcssa, %._crit_edge1389 ], [ %.12.lcssa, %rb_array_len.exit983 ], [ %.12.lcssa, %._crit_edge1394 ], [ %.11.lcssa, %rb_array_len.exit980 ], [ %.11.lcssa, %._crit_edge1399 ], [ %.10.lcssa, %rb_array_len.exit ], [ %.10.lcssa, %._crit_edge1404 ], [ %.8.lcssa, %273 ], [ %.8.lcssa, %276 ], [ %.6.lcssa, %242 ], [ %.6.lcssa, %245 ], [ %.4.lcssa, %212 ], [ %.4.lcssa, %215 ], [ %.2.lcssa, %184 ], [ %.2.lcssa, %187 ], [ %159, %158 ], [ %148, %146 ], [ %121, %126 ], [ %121, %129 ], [ %.07171455, %504 ], [ %.07171455, %1011 ], [ %.07171455, %.preheader1113 ], [ %.07171455, %.lr.ph1452 ], [ %.07171455, %63 ], [ %563, %569 ], [ %1018, %1063 ], [ %1069, %1082 ]
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ult ptr %66, %38
  br i1 %67, label %50, label %.loopexit, !llvm.loop !63

68:                                               ; preds = %.outer, %72
  %69 = phi ptr [ %73, %72 ], [ %.promoted1292, %.outer ]
  %.0779 = phi i32 [ 1, %72 ], [ %.0779.ph, %.outer ]
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %88 [
    i8 95, label %71
    i8 33, label %71
    i8 60, label %77
    i8 62, label %77
  ]

71:                                               ; preds = %68, %68
  %memchr883 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %54, i64 11)
  %.not884 = icmp eq ptr %memchr883, null
  br i1 %.not884, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %69, i64 1
  store ptr %73, ptr %7, align 8
  br label %68

74:                                               ; preds = %71
  %75 = zext nneg i8 %70 to i32
  %76 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.7, i32 noundef %75, ptr noundef nonnull @natstr) #13
  unreachable

77:                                               ; preds = %68, %68
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %54, i64 11)
  %.not881 = icmp eq ptr %memchr, null
  br i1 %.not881, label %78, label %81

78:                                               ; preds = %77
  %79 = zext nneg i8 %70 to i32
  %80 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.7, i32 noundef %79, ptr noundef nonnull @natstr) #13
  unreachable

81:                                               ; preds = %77
  %.not882 = icmp eq i32 %.0803.ph, 0
  br i1 %.not882, label %84, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.8) #13
  unreachable

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %69, i64 1
  store ptr %85, ptr %7, align 8
  %86 = load i8, ptr %69, align 1
  %87 = sext i8 %86 to i32
  br label %.outer

.outer:                                           ; preds = %58, %84
  %.promoted1292 = phi ptr [ %85, %84 ], [ %52, %58 ]
  %.0803.ph = phi i32 [ %87, %84 ], [ 0, %58 ]
  %.0779.ph = phi i32 [ %.0779, %84 ], [ 0, %58 ]
  br label %68

88:                                               ; preds = %68
  %89 = sext i8 %70 to i32
  %.not885 = icmp ult ptr %69, %38
  br i1 %.not885, label %90, label %112

90:                                               ; preds = %88
  %91 = icmp eq i8 %70, 42
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.07171455 to i64
  %94 = sub i64 %46, %93
  %95 = getelementptr i8, ptr %69, i64 1
  store ptr %95, ptr %7, align 8
  br label %112

96:                                               ; preds = %90
  %97 = add nsw i32 %89, -58
  %98 = icmp ult i32 %97, -10
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = call ptr @rb_errno_ptr() #14
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @ruby_strtoul(ptr noundef %101, ptr noundef nonnull %7, i32 noundef 10) #14
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call ptr @rb_errno_ptr() #14
  %106 = load i32, ptr %105, align 4
  %.not887 = icmp eq i32 %106, 0
  br i1 %.not887, label %112, label %107

107:                                              ; preds = %104, %99
  %108 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef nonnull @.str.11) #13
  unreachable

109:                                              ; preds = %96
  %110 = icmp ne i8 %53, 64
  %111 = zext i1 %110 to i64
  br label %112

112:                                              ; preds = %88, %92, %104, %109
  %.not903 = phi i1 [ false, %92 ], [ true, %104 ], [ true, %109 ], [ true, %88 ]
  %.0728 = phi i64 [ %94, %92 ], [ %102, %104 ], [ %111, %109 ], [ 1, %88 ]
  switch i8 %53, label %1086 [
    i8 37, label %116
    i8 65, label %118
    i8 90, label %131
    i8 97, label %149
    i8 98, label %._crit_edge1686
    i8 66, label %._crit_edge1685
    i8 104, label %._crit_edge1684
    i8 72, label %._crit_edge1683
    i8 99, label %291
    i8 67, label %278
    i8 115, label %279
    i8 83, label %280
    i8 105, label %281
    i8 73, label %282
    i8 108, label %283
    i8 76, label %285
    i8 113, label %287
    i8 81, label %288
    i8 106, label %287
    i8 74, label %288
    i8 110, label %289
    i8 78, label %290
    i8 118, label %280
    i8 86, label %282
    i8 102, label %325
    i8 70, label %325
    i8 101, label %355
    i8 69, label %385
    i8 68, label %414
    i8 100, label %414
    i8 103, label %443
    i8 71, label %474
    i8 85, label %504
    i8 117, label %573
    i8 109, label %675
    i8 77, label %876
    i8 64, label %947
    i8 88, label %961
    i8 120, label %977
    i8 80, label %985
    i8 112, label %1011
    i8 119, label %.preheader1113
  ]

.preheader1113:                                   ; preds = %112
  %113 = icmp sgt i64 %.0728, 0
  %114 = icmp ult ptr %.07171455, %28
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %.backedge

116:                                              ; preds = %112
  %117 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.15) #13
  unreachable

118:                                              ; preds = %112
  %119 = ptrtoint ptr %.07171455 to i64
  %120 = sub i64 %46, %119
  %spec.select = call i64 @llvm.smin.i64(i64 %.0728, i64 %120)
  %121 = getelementptr i8, ptr %.07171455, i64 %spec.select
  %.08121442 = getelementptr i8, ptr %121, i64 -1
  %.not9241443 = icmp ult ptr %.08121442, %.07171455
  br i1 %.not9241443, label %._crit_edge1448, label %.lr.ph1447

.lr.ph1447:                                       ; preds = %118, %123
  %.08121445 = phi ptr [ %.0812, %123 ], [ %.08121442, %118 ]
  %.27301444 = phi i64 [ %124, %123 ], [ %spec.select, %118 ]
  %122 = load i8, ptr %.08121445, align 1
  switch i8 %122, label %._crit_edge1448 [
    i8 32, label %123
    i8 0, label %123
  ]

123:                                              ; preds = %.lr.ph1447, %.lr.ph1447
  %124 = add i64 %.27301444, -1
  %.0812 = getelementptr i8, ptr %.08121445, i64 -1
  %.not924 = icmp ult ptr %.0812, %.07171455
  br i1 %.not924, label %._crit_edge1448, label %.lr.ph1447, !llvm.loop !64

._crit_edge1448:                                  ; preds = %123, %.lr.ph1447, %118
  %.2730.lcssa = phi i64 [ %spec.select, %118 ], [ %.27301444, %.lr.ph1447 ], [ %124, %123 ]
  %125 = call i64 @rb_str_new(ptr noundef %.07171455, i64 noundef %.2730.lcssa) #14
  br i1 %47, label %126, label %128

126:                                              ; preds = %._crit_edge1448
  %127 = call i64 @rb_yield(i64 noundef %125) #14
  br label %.backedge

128:                                              ; preds = %._crit_edge1448
  br i1 %39, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %125) #14
  br label %.backedge

131:                                              ; preds = %112
  %132 = ptrtoint ptr %.07171455 to i64
  %133 = sub i64 %46, %132
  %spec.select928 = call i64 @llvm.smin.i64(i64 %.0728, i64 %133)
  %134 = getelementptr i8, ptr %.07171455, i64 %spec.select928
  %135 = icmp ult ptr %.07171455, %134
  br i1 %135, label %.lr.ph1436, label %.critedge2

.lr.ph1436:                                       ; preds = %131, %137
  %.08131434 = phi ptr [ %138, %137 ], [ %.07171455, %131 ]
  %136 = load i8, ptr %.08131434, align 1
  %.not922 = icmp eq i8 %136, 0
  br i1 %.not922, label %.critedge2.loopexit, label %137

137:                                              ; preds = %.lr.ph1436
  %138 = getelementptr i8, ptr %.08131434, i64 1
  %exitcond1676.not = icmp eq ptr %138, %134
  br i1 %exitcond1676.not, label %.critedge2.loopexit, label %.lr.ph1436, !llvm.loop !65

.critedge2.loopexit:                              ; preds = %137, %.lr.ph1436
  %.0813.lcssa.ph = phi ptr [ %.08131434, %.lr.ph1436 ], [ %134, %137 ]
  %.pre1680 = ptrtoint ptr %.0813.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %131
  %.pre-phi = phi i64 [ %.pre1680, %.critedge2.loopexit ], [ %132, %131 ]
  %.0813.lcssa = phi ptr [ %.0813.lcssa.ph, %.critedge2.loopexit ], [ %.07171455, %131 ]
  %139 = sub i64 %.pre-phi, %132
  %140 = call i64 @rb_str_new(ptr noundef %.07171455, i64 noundef %139) #14
  br i1 %47, label %141, label %143

141:                                              ; preds = %.critedge2
  %142 = call i64 @rb_yield(i64 noundef %140) #14
  br label %146

143:                                              ; preds = %.critedge2
  br i1 %39, label %144, label %.loopexit

144:                                              ; preds = %143
  %145 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %140) #14
  br label %146

146:                                              ; preds = %141, %144
  %147 = icmp ult ptr %.0813.lcssa, %28
  %spec.select929.idx = zext i1 %147 to i64
  %spec.select929 = getelementptr i8, ptr %.0813.lcssa, i64 %spec.select929.idx
  %148 = select i1 %.not903, ptr %134, ptr %spec.select929
  br label %.backedge

149:                                              ; preds = %112
  %150 = ptrtoint ptr %.07171455 to i64
  %151 = sub i64 %46, %150
  %spec.select930 = call i64 @llvm.smin.i64(i64 %.0728, i64 %151)
  %152 = call i64 @rb_str_new(ptr noundef %.07171455, i64 noundef %spec.select930) #14
  br i1 %47, label %153, label %155

153:                                              ; preds = %149
  %154 = call i64 @rb_yield(i64 noundef %152) #14
  br label %158

155:                                              ; preds = %149
  br i1 %39, label %156, label %.loopexit

156:                                              ; preds = %155
  %157 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %152) #14
  br label %158

158:                                              ; preds = %153, %156
  %159 = getelementptr i8, ptr %.07171455, i64 %spec.select930
  br label %.backedge

._crit_edge1686:                                  ; preds = %112
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 42
  %.pre1687 = ptrtoint ptr %.07171455 to i64
  %.pre1689 = sub i64 %46, %.pre1687
  %.pre1691 = shl i64 %.pre1689, 3
  %spec.select1908 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1691)
  %.5733 = select i1 %163, i64 %.pre1691, i64 %spec.select1908
  %164 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.5733) #14, !callees !66
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8, !noalias !67
  %167 = and i64 %166, 8192
  %.not.i.i962 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  br i1 %.not.i.i962, label %RSTRING_PTR.exit965, label %169

169:                                              ; preds = %._crit_edge1686
  %.sroa.2.0.copyload.i963 = load ptr, ptr %168, align 8
  br label %RSTRING_PTR.exit965

RSTRING_PTR.exit965:                              ; preds = %._crit_edge1686, %169
  %.sroa.2.0.i964 = phi ptr [ %.sroa.2.0.copyload.i963, %169 ], [ %168, %._crit_edge1686 ]
  %170 = icmp sgt i64 %.5733, 0
  br i1 %170, label %.lr.ph1431, label %._crit_edge1432

.lr.ph1431:                                       ; preds = %RSTRING_PTR.exit965, %178
  %.21430 = phi ptr [ %.3, %178 ], [ %.07171455, %RSTRING_PTR.exit965 ]
  %.08151429 = phi ptr [ %182, %178 ], [ %.sroa.2.0.i964, %RSTRING_PTR.exit965 ]
  %.08161428 = phi i32 [ %.1817, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %.08181427 = phi i64 [ %183, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %171 = and i64 %.08181427, 7
  %.not920 = icmp eq i64 %171, 0
  br i1 %.not920, label %174, label %172

172:                                              ; preds = %.lr.ph1431
  %173 = lshr i32 %.08161428, 1
  br label %178

174:                                              ; preds = %.lr.ph1431
  %175 = getelementptr i8, ptr %.21430, i64 1
  %176 = load i8, ptr %.21430, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %174, %172
  %.1817 = phi i32 [ %173, %172 ], [ %177, %174 ]
  %.3 = phi ptr [ %.21430, %172 ], [ %175, %174 ]
  %179 = trunc nuw i32 %.1817 to i8
  %180 = and i8 %179, 1
  %181 = or disjoint i8 %180, 48
  %182 = getelementptr i8, ptr %.08151429, i64 1
  store i8 %181, ptr %.08151429, align 1
  %183 = add nuw nsw i64 %.08181427, 1
  %exitcond1675.not = icmp eq i64 %183, %.5733
  br i1 %exitcond1675.not, label %._crit_edge1432, label %.lr.ph1431, !llvm.loop !70

._crit_edge1432:                                  ; preds = %178, %RSTRING_PTR.exit965
  %.2.lcssa = phi ptr [ %.07171455, %RSTRING_PTR.exit965 ], [ %.3, %178 ]
  br i1 %47, label %184, label %186

184:                                              ; preds = %._crit_edge1432
  %185 = call i64 @rb_yield(i64 noundef %164) #14
  br label %.backedge

186:                                              ; preds = %._crit_edge1432
  br i1 %39, label %187, label %.loopexit

187:                                              ; preds = %186
  %188 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %164) #14
  br label %.backedge

._crit_edge1685:                                  ; preds = %112
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 42
  %.pre1693 = ptrtoint ptr %.07171455 to i64
  %.pre1695 = sub i64 %46, %.pre1693
  %.pre1697 = shl i64 %.pre1695, 3
  %spec.select1909 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1697)
  %.6734 = select i1 %192, i64 %.pre1697, i64 %spec.select1909
  %193 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.6734) #14, !callees !66
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8, !noalias !71
  %196 = and i64 %195, 8192
  %.not.i.i966 = icmp eq i64 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  br i1 %.not.i.i966, label %RSTRING_PTR.exit969, label %198

198:                                              ; preds = %._crit_edge1685
  %.sroa.2.0.copyload.i967 = load ptr, ptr %197, align 8
  br label %RSTRING_PTR.exit969

RSTRING_PTR.exit969:                              ; preds = %._crit_edge1685, %198
  %.sroa.2.0.i968 = phi ptr [ %.sroa.2.0.copyload.i967, %198 ], [ %197, %._crit_edge1685 ]
  %199 = icmp sgt i64 %.6734, 0
  br i1 %199, label %.lr.ph1424, label %._crit_edge1425

.lr.ph1424:                                       ; preds = %RSTRING_PTR.exit969, %207
  %.41423 = phi ptr [ %.5, %207 ], [ %.07171455, %RSTRING_PTR.exit969 ]
  %.08191422 = phi ptr [ %210, %207 ], [ %.sroa.2.0.i968, %RSTRING_PTR.exit969 ]
  %.08201421 = phi i32 [ %.1821, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %.08221420 = phi i64 [ %211, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %200 = and i64 %.08221420, 7
  %.not918 = icmp eq i64 %200, 0
  br i1 %.not918, label %203, label %201

201:                                              ; preds = %.lr.ph1424
  %202 = shl i32 %.08201421, 1
  br label %207

203:                                              ; preds = %.lr.ph1424
  %204 = getelementptr i8, ptr %.41423, i64 1
  %205 = load i8, ptr %.41423, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %203, %201
  %.1821 = phi i32 [ %202, %201 ], [ %206, %203 ]
  %.5 = phi ptr [ %.41423, %201 ], [ %204, %203 ]
  %208 = and i32 %.1821, 128
  %.not919 = icmp eq i32 %208, 0
  %209 = select i1 %.not919, i8 48, i8 49
  %210 = getelementptr i8, ptr %.08191422, i64 1
  store i8 %209, ptr %.08191422, align 1
  %211 = add nuw nsw i64 %.08221420, 1
  %exitcond1674.not = icmp eq i64 %211, %.6734
  br i1 %exitcond1674.not, label %._crit_edge1425, label %.lr.ph1424, !llvm.loop !74

._crit_edge1425:                                  ; preds = %207, %RSTRING_PTR.exit969
  %.4.lcssa = phi ptr [ %.07171455, %RSTRING_PTR.exit969 ], [ %.5, %207 ]
  br i1 %47, label %212, label %214

212:                                              ; preds = %._crit_edge1425
  %213 = call i64 @rb_yield(i64 noundef %193) #14
  br label %.backedge

214:                                              ; preds = %._crit_edge1425
  br i1 %39, label %215, label %.loopexit

215:                                              ; preds = %214
  %216 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %193) #14
  br label %.backedge

._crit_edge1684:                                  ; preds = %112
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 42
  %.pre1699 = ptrtoint ptr %.07171455 to i64
  %.pre1701 = sub i64 %46, %.pre1699
  %.pre1703 = shl i64 %.pre1701, 1
  %spec.select1910 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1703)
  %.7735 = select i1 %220, i64 %.pre1703, i64 %spec.select1910
  %221 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.7735) #14, !callees !66
  %222 = inttoptr i64 %221 to ptr
  %223 = load i64, ptr %222, align 8, !noalias !75
  %224 = and i64 %223, 8192
  %.not.i.i970 = icmp eq i64 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br i1 %.not.i.i970, label %RSTRING_PTR.exit973, label %226

226:                                              ; preds = %._crit_edge1684
  %.sroa.2.0.copyload.i971 = load ptr, ptr %225, align 8
  br label %RSTRING_PTR.exit973

RSTRING_PTR.exit973:                              ; preds = %._crit_edge1684, %226
  %.sroa.2.0.i972 = phi ptr [ %.sroa.2.0.copyload.i971, %226 ], [ %225, %._crit_edge1684 ]
  %227 = icmp sgt i64 %.7735, 0
  br i1 %227, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %RSTRING_PTR.exit973, %235
  %.61416 = phi ptr [ %.7, %235 ], [ %.07171455, %RSTRING_PTR.exit973 ]
  %.08231415 = phi ptr [ %240, %235 ], [ %.sroa.2.0.i972, %RSTRING_PTR.exit973 ]
  %.08241414 = phi i32 [ %.1825, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %.08261413 = phi i64 [ %241, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %228 = and i64 %.08261413, 1
  %.not917 = icmp eq i64 %228, 0
  br i1 %.not917, label %231, label %229

229:                                              ; preds = %.lr.ph1417
  %230 = lshr i32 %.08241414, 4
  br label %235

231:                                              ; preds = %.lr.ph1417
  %232 = getelementptr i8, ptr %.61416, i64 1
  %233 = load i8, ptr %.61416, align 1
  %234 = zext i8 %233 to i32
  br label %235

235:                                              ; preds = %231, %229
  %.1825 = phi i32 [ %230, %229 ], [ %234, %231 ]
  %.7 = phi ptr [ %.61416, %229 ], [ %232, %231 ]
  %236 = and i32 %.1825, 15
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr i8, ptr %.08231415, i64 1
  store i8 %239, ptr %.08231415, align 1
  %241 = add nuw nsw i64 %.08261413, 1
  %exitcond1673.not = icmp eq i64 %241, %.7735
  br i1 %exitcond1673.not, label %._crit_edge1418, label %.lr.ph1417, !llvm.loop !78

._crit_edge1418:                                  ; preds = %235, %RSTRING_PTR.exit973
  %.6.lcssa = phi ptr [ %.07171455, %RSTRING_PTR.exit973 ], [ %.7, %235 ]
  br i1 %47, label %242, label %244

242:                                              ; preds = %._crit_edge1418
  %243 = call i64 @rb_yield(i64 noundef %221) #14
  br label %.backedge

244:                                              ; preds = %._crit_edge1418
  br i1 %39, label %245, label %.loopexit

245:                                              ; preds = %244
  %246 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %221) #14
  br label %.backedge

._crit_edge1683:                                  ; preds = %112
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 42
  %.pre1705 = ptrtoint ptr %.07171455 to i64
  %.pre1707 = sub i64 %46, %.pre1705
  %.pre1709 = shl i64 %.pre1707, 1
  %spec.select1911 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1709)
  %.8736 = select i1 %250, i64 %.pre1709, i64 %spec.select1911
  %251 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.8736) #14, !callees !66
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8, !noalias !79
  %254 = and i64 %253, 8192
  %.not.i.i974 = icmp eq i64 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  br i1 %.not.i.i974, label %RSTRING_PTR.exit977, label %256

256:                                              ; preds = %._crit_edge1683
  %.sroa.2.0.copyload.i975 = load ptr, ptr %255, align 8
  br label %RSTRING_PTR.exit977

RSTRING_PTR.exit977:                              ; preds = %._crit_edge1683, %256
  %.sroa.2.0.i976 = phi ptr [ %.sroa.2.0.copyload.i975, %256 ], [ %255, %._crit_edge1683 ]
  %257 = icmp sgt i64 %.8736, 0
  br i1 %257, label %.lr.ph1410, label %._crit_edge1411

.lr.ph1410:                                       ; preds = %RSTRING_PTR.exit977, %265
  %.81409 = phi ptr [ %.9, %265 ], [ %.07171455, %RSTRING_PTR.exit977 ]
  %.08281408 = phi ptr [ %271, %265 ], [ %.sroa.2.0.i976, %RSTRING_PTR.exit977 ]
  %.08291407 = phi i64 [ %272, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %.08301406 = phi i32 [ %.1831, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %258 = and i64 %.08291407, 1
  %.not916 = icmp eq i64 %258, 0
  br i1 %.not916, label %261, label %259

259:                                              ; preds = %.lr.ph1410
  %260 = shl i32 %.08301406, 4
  br label %265

261:                                              ; preds = %.lr.ph1410
  %262 = getelementptr i8, ptr %.81409, i64 1
  %263 = load i8, ptr %.81409, align 1
  %264 = zext i8 %263 to i32
  br label %265

265:                                              ; preds = %261, %259
  %.1831 = phi i32 [ %260, %259 ], [ %264, %261 ]
  %.9 = phi ptr [ %.81409, %259 ], [ %262, %261 ]
  %266 = lshr i32 %.1831, 4
  %267 = and i32 %266, 15
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr i8, ptr %.08281408, i64 1
  store i8 %270, ptr %.08281408, align 1
  %272 = add nuw nsw i64 %.08291407, 1
  %exitcond1672.not = icmp eq i64 %272, %.8736
  br i1 %exitcond1672.not, label %._crit_edge1411, label %.lr.ph1410, !llvm.loop !82

._crit_edge1411:                                  ; preds = %265, %RSTRING_PTR.exit977
  %.8.lcssa = phi ptr [ %.07171455, %RSTRING_PTR.exit977 ], [ %.9, %265 ]
  br i1 %47, label %273, label %275

273:                                              ; preds = %._crit_edge1411
  %274 = call i64 @rb_yield(i64 noundef %251) #14
  br label %.backedge

275:                                              ; preds = %._crit_edge1411
  br i1 %39, label %276, label %.loopexit

276:                                              ; preds = %275
  %277 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %251) #14
  br label %.backedge

278:                                              ; preds = %112
  br label %291

279:                                              ; preds = %112
  br label %291

280:                                              ; preds = %112, %112
  br label %291

281:                                              ; preds = %112
  br label %291

282:                                              ; preds = %112, %112
  br label %291

283:                                              ; preds = %112
  %.not911 = icmp eq i32 %.0779, 0
  %284 = select i1 %.not911, i64 4, i64 8
  br label %291

285:                                              ; preds = %112
  %.not910 = icmp eq i32 %.0779, 0
  %286 = select i1 %.not910, i64 4, i64 8
  br label %291

287:                                              ; preds = %112, %112
  br label %291

288:                                              ; preds = %112, %112
  br label %291

289:                                              ; preds = %112
  br label %291

290:                                              ; preds = %112
  br label %291

291:                                              ; preds = %112, %290, %289, %288, %287, %285, %283, %282, %281, %280, %279, %278
  %.0801 = phi i32 [ 1, %290 ], [ 1, %289 ], [ 0, %288 ], [ 0, %287 ], [ 0, %285 ], [ 0, %283 ], [ 0, %282 ], [ 0, %281 ], [ 0, %280 ], [ 0, %279 ], [ 0, %278 ], [ 0, %112 ]
  %.0800 = phi i64 [ 4, %290 ], [ 2, %289 ], [ 8, %288 ], [ 8, %287 ], [ %286, %285 ], [ %284, %283 ], [ 4, %282 ], [ 4, %281 ], [ 2, %280 ], [ 2, %279 ], [ 1, %278 ], [ 1, %112 ]
  %.not915 = phi i1 [ true, %290 ], [ true, %289 ], [ true, %288 ], [ false, %287 ], [ true, %285 ], [ false, %283 ], [ true, %282 ], [ false, %281 ], [ true, %280 ], [ false, %279 ], [ true, %278 ], [ false, %112 ]
  %292 = ptrtoint ptr %.07171455 to i64
  %293 = sub i64 %46, %292
  %294 = sdiv i64 %293, %.0800
  %295 = icmp sgt i64 %.0728, %294
  %296 = sub i64 %.0728, %294
  %297 = and i1 %.not903, %295
  %.1760 = select i1 %297, i64 %296, i64 0
  %.9737 = call i64 @llvm.smin.i64(i64 %.0728, i64 %294)
  %298 = icmp sgt i64 %.9737, 0
  br i1 %298, label %.lr.ph1403, label %._crit_edge1404

.lr.ph1403:                                       ; preds = %291
  %.not912 = icmp eq i32 %.0803.ph, 0
  %299 = icmp eq i32 %.0803.ph, 62
  %300 = zext i1 %299 to i32
  %.1802 = select i1 %.not912, i32 %.0801, i32 %300
  %.not914 = icmp eq i32 %.1802, 0
  %301 = select i1 %.not914, i32 34, i32 17
  %302 = or disjoint i32 %301, 128
  %spec.select932 = select i1 %.not915, i32 %301, i32 %302
  br label %303

303:                                              ; preds = %.lr.ph1403, %311
  %.in1487 = phi i64 [ %.9737, %.lr.ph1403 ], [ %304, %311 ]
  %.101401 = phi ptr [ %.07171455, %.lr.ph1403 ], [ %312, %311 ]
  %304 = add nsw i64 %.in1487, -1
  %305 = call i64 @rb_integer_unpack(ptr noundef %.101401, i64 noundef %.0800, i64 noundef 1, i64 noundef 0, i32 noundef %spec.select932) #14
  br i1 %47, label %306, label %308

306:                                              ; preds = %303
  %307 = call i64 @rb_yield(i64 noundef %305) #14
  br label %311

308:                                              ; preds = %303
  br i1 %39, label %309, label %.loopexit

309:                                              ; preds = %308
  %310 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %305) #14
  br label %311

311:                                              ; preds = %306, %309
  %312 = getelementptr i8, ptr %.101401, i64 %.0800
  %313 = icmp samesign ugt i64 %.in1487, 1
  br i1 %313, label %303, label %._crit_edge1404, !llvm.loop !83

._crit_edge1404:                                  ; preds = %311, %291
  %.10.lcssa = phi ptr [ %.07171455, %291 ], [ %312, %311 ]
  %314 = icmp sgt i64 %.1760, 0
  %or.cond = and i1 %39, %314
  br i1 %or.cond, label %315, label %.backedge

315:                                              ; preds = %._crit_edge1404
  %316 = load i64, ptr %48, align 8
  %317 = and i64 %316, 8192
  %.not.i = icmp eq i64 %317, 0
  br i1 %.not.i, label %321, label %318

318:                                              ; preds = %315
  %319 = lshr i64 %316, 15
  %320 = and i64 %319, 127
  br label %rb_array_len.exit

321:                                              ; preds = %315
  %322 = load i64, ptr %49, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %318, %321
  %.0.i = phi i64 [ %320, %318 ], [ %322, %321 ]
  %323 = add nsw i64 %.1760, -1
  %324 = add i64 %323, %.0.i
  call void @rb_ary_store(i64 noundef %44, i64 noundef %324, i64 noundef 4) #14
  br label %.backedge

325:                                              ; preds = %112, %112
  %326 = ptrtoint ptr %.07171455 to i64
  %327 = sub i64 %46, %326
  %328 = lshr i64 %327, 2
  %329 = icmp sgt i64 %.0728, %328
  %330 = sub nsw i64 %.0728, %328
  %331 = and i1 %.not903, %329
  %.3762 = select i1 %331, i64 %330, i64 0
  %.11739 = call i64 @llvm.smin.i64(i64 %.0728, i64 %328)
  %332 = icmp sgt i64 %.11739, 0
  br i1 %332, label %.lr.ph1398, label %._crit_edge1399

.lr.ph1398:                                       ; preds = %325, %342
  %.in1486 = phi i64 [ %333, %342 ], [ %.11739, %325 ]
  %.111396 = phi ptr [ %334, %342 ], [ %.07171455, %325 ]
  %333 = add nsw i64 %.in1486, -1
  %.0.copyload1046 = load float, ptr %.111396, align 1
  %334 = getelementptr i8, ptr %.111396, i64 4
  %335 = fpext float %.0.copyload1046 to double
  %336 = call i64 @rb_float_new(double noundef %335) #14
  br i1 %47, label %337, label %339

337:                                              ; preds = %.lr.ph1398
  %338 = call i64 @rb_yield(i64 noundef %336) #14
  br label %342

339:                                              ; preds = %.lr.ph1398
  br i1 %39, label %340, label %.loopexit

340:                                              ; preds = %339
  %341 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %336) #14
  br label %342

342:                                              ; preds = %337, %340
  %343 = icmp samesign ugt i64 %.in1486, 1
  br i1 %343, label %.lr.ph1398, label %._crit_edge1399, !llvm.loop !84

._crit_edge1399:                                  ; preds = %342, %325
  %.11.lcssa = phi ptr [ %.07171455, %325 ], [ %334, %342 ]
  %344 = icmp sgt i64 %.3762, 0
  %or.cond5 = and i1 %39, %344
  br i1 %or.cond5, label %345, label %.backedge

345:                                              ; preds = %._crit_edge1399
  %346 = load i64, ptr %48, align 8
  %347 = and i64 %346, 8192
  %.not.i978 = icmp eq i64 %347, 0
  br i1 %.not.i978, label %351, label %348

348:                                              ; preds = %345
  %349 = lshr i64 %346, 15
  %350 = and i64 %349, 127
  br label %rb_array_len.exit980

351:                                              ; preds = %345
  %352 = load i64, ptr %49, align 8
  br label %rb_array_len.exit980

rb_array_len.exit980:                             ; preds = %348, %351
  %.0.i979 = phi i64 [ %350, %348 ], [ %352, %351 ]
  %353 = add nsw i64 %.3762, -1
  %354 = add i64 %353, %.0.i979
  call void @rb_ary_store(i64 noundef %44, i64 noundef %354, i64 noundef 4) #14
  br label %.backedge

355:                                              ; preds = %112
  %356 = ptrtoint ptr %.07171455 to i64
  %357 = sub i64 %46, %356
  %358 = lshr i64 %357, 2
  %359 = icmp sgt i64 %.0728, %358
  %360 = sub nsw i64 %.0728, %358
  %361 = and i1 %.not903, %359
  %.5764 = select i1 %361, i64 %360, i64 0
  %.13741 = call i64 @llvm.smin.i64(i64 %.0728, i64 %358)
  %362 = icmp sgt i64 %.13741, 0
  br i1 %362, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %355, %372
  %.in1485 = phi i64 [ %363, %372 ], [ %.13741, %355 ]
  %.121391 = phi ptr [ %364, %372 ], [ %.07171455, %355 ]
  %363 = add nsw i64 %.in1485, -1
  %.sroa.01044.0.copyload = load float, ptr %.121391, align 1
  %364 = getelementptr i8, ptr %.121391, i64 4
  %365 = fpext float %.sroa.01044.0.copyload to double
  %366 = call i64 @rb_float_new(double noundef %365) #14
  br i1 %47, label %367, label %369

367:                                              ; preds = %.lr.ph1393
  %368 = call i64 @rb_yield(i64 noundef %366) #14
  br label %372

369:                                              ; preds = %.lr.ph1393
  br i1 %39, label %370, label %.loopexit

370:                                              ; preds = %369
  %371 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %366) #14
  br label %372

372:                                              ; preds = %367, %370
  %373 = icmp samesign ugt i64 %.in1485, 1
  br i1 %373, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !85

._crit_edge1394:                                  ; preds = %372, %355
  %.12.lcssa = phi ptr [ %.07171455, %355 ], [ %364, %372 ]
  %374 = icmp sgt i64 %.5764, 0
  %or.cond7 = and i1 %39, %374
  br i1 %or.cond7, label %375, label %.backedge

375:                                              ; preds = %._crit_edge1394
  %376 = load i64, ptr %48, align 8
  %377 = and i64 %376, 8192
  %.not.i981 = icmp eq i64 %377, 0
  br i1 %.not.i981, label %381, label %378

378:                                              ; preds = %375
  %379 = lshr i64 %376, 15
  %380 = and i64 %379, 127
  br label %rb_array_len.exit983

381:                                              ; preds = %375
  %382 = load i64, ptr %49, align 8
  br label %rb_array_len.exit983

rb_array_len.exit983:                             ; preds = %378, %381
  %.0.i982 = phi i64 [ %380, %378 ], [ %382, %381 ]
  %383 = add nsw i64 %.5764, -1
  %384 = add i64 %383, %.0.i982
  call void @rb_ary_store(i64 noundef %44, i64 noundef %384, i64 noundef 4) #14
  br label %.backedge

385:                                              ; preds = %112
  %386 = ptrtoint ptr %.07171455 to i64
  %387 = sub i64 %46, %386
  %388 = lshr i64 %387, 3
  %389 = icmp sgt i64 %.0728, %388
  %390 = sub nsw i64 %.0728, %388
  %391 = and i1 %.not903, %389
  %.7766 = select i1 %391, i64 %390, i64 0
  %.15743 = call i64 @llvm.smin.i64(i64 %.0728, i64 %388)
  %392 = icmp sgt i64 %.15743, 0
  br i1 %392, label %.lr.ph1388, label %._crit_edge1389

.lr.ph1388:                                       ; preds = %385, %401
  %.in1484 = phi i64 [ %393, %401 ], [ %.15743, %385 ]
  %.131386 = phi ptr [ %394, %401 ], [ %.07171455, %385 ]
  %393 = add nsw i64 %.in1484, -1
  %.sroa.01043.0.copyload = load double, ptr %.131386, align 1
  %394 = getelementptr i8, ptr %.131386, i64 8
  %395 = call i64 @rb_float_new(double noundef %.sroa.01043.0.copyload) #14
  br i1 %47, label %396, label %398

396:                                              ; preds = %.lr.ph1388
  %397 = call i64 @rb_yield(i64 noundef %395) #14
  br label %401

398:                                              ; preds = %.lr.ph1388
  br i1 %39, label %399, label %.loopexit

399:                                              ; preds = %398
  %400 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %395) #14
  br label %401

401:                                              ; preds = %396, %399
  %402 = icmp samesign ugt i64 %.in1484, 1
  br i1 %402, label %.lr.ph1388, label %._crit_edge1389, !llvm.loop !86

._crit_edge1389:                                  ; preds = %401, %385
  %.13.lcssa = phi ptr [ %.07171455, %385 ], [ %394, %401 ]
  %403 = icmp sgt i64 %.7766, 0
  %or.cond9 = and i1 %39, %403
  br i1 %or.cond9, label %404, label %.backedge

404:                                              ; preds = %._crit_edge1389
  %405 = load i64, ptr %48, align 8
  %406 = and i64 %405, 8192
  %.not.i984 = icmp eq i64 %406, 0
  br i1 %.not.i984, label %410, label %407

407:                                              ; preds = %404
  %408 = lshr i64 %405, 15
  %409 = and i64 %408, 127
  br label %rb_array_len.exit986

410:                                              ; preds = %404
  %411 = load i64, ptr %49, align 8
  br label %rb_array_len.exit986

rb_array_len.exit986:                             ; preds = %407, %410
  %.0.i985 = phi i64 [ %409, %407 ], [ %411, %410 ]
  %412 = add nsw i64 %.7766, -1
  %413 = add i64 %412, %.0.i985
  call void @rb_ary_store(i64 noundef %44, i64 noundef %413, i64 noundef 4) #14
  br label %.backedge

414:                                              ; preds = %112, %112
  %415 = ptrtoint ptr %.07171455 to i64
  %416 = sub i64 %46, %415
  %417 = lshr i64 %416, 3
  %418 = icmp sgt i64 %.0728, %417
  %419 = sub nsw i64 %.0728, %417
  %420 = and i1 %.not903, %418
  %.9768 = select i1 %420, i64 %419, i64 0
  %.17745 = call i64 @llvm.smin.i64(i64 %.0728, i64 %417)
  %421 = icmp sgt i64 %.17745, 0
  br i1 %421, label %.lr.ph1383, label %._crit_edge1384

.lr.ph1383:                                       ; preds = %414, %430
  %.in1483 = phi i64 [ %422, %430 ], [ %.17745, %414 ]
  %.141381 = phi ptr [ %423, %430 ], [ %.07171455, %414 ]
  %422 = add nsw i64 %.in1483, -1
  %.0.copyload1042 = load double, ptr %.141381, align 1
  %423 = getelementptr i8, ptr %.141381, i64 8
  %424 = call i64 @rb_float_new(double noundef %.0.copyload1042) #14
  br i1 %47, label %425, label %427

425:                                              ; preds = %.lr.ph1383
  %426 = call i64 @rb_yield(i64 noundef %424) #14
  br label %430

427:                                              ; preds = %.lr.ph1383
  br i1 %39, label %428, label %.loopexit

428:                                              ; preds = %427
  %429 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %424) #14
  br label %430

430:                                              ; preds = %425, %428
  %431 = icmp samesign ugt i64 %.in1483, 1
  br i1 %431, label %.lr.ph1383, label %._crit_edge1384, !llvm.loop !87

._crit_edge1384:                                  ; preds = %430, %414
  %.14.lcssa = phi ptr [ %.07171455, %414 ], [ %423, %430 ]
  %432 = icmp sgt i64 %.9768, 0
  %or.cond11 = and i1 %39, %432
  br i1 %or.cond11, label %433, label %.backedge

433:                                              ; preds = %._crit_edge1384
  %434 = load i64, ptr %48, align 8
  %435 = and i64 %434, 8192
  %.not.i987 = icmp eq i64 %435, 0
  br i1 %.not.i987, label %439, label %436

436:                                              ; preds = %433
  %437 = lshr i64 %434, 15
  %438 = and i64 %437, 127
  br label %rb_array_len.exit989

439:                                              ; preds = %433
  %440 = load i64, ptr %49, align 8
  br label %rb_array_len.exit989

rb_array_len.exit989:                             ; preds = %436, %439
  %.0.i988 = phi i64 [ %438, %436 ], [ %440, %439 ]
  %441 = add nsw i64 %.9768, -1
  %442 = add i64 %441, %.0.i988
  call void @rb_ary_store(i64 noundef %44, i64 noundef %442, i64 noundef 4) #14
  br label %.backedge

443:                                              ; preds = %112
  %444 = ptrtoint ptr %.07171455 to i64
  %445 = sub i64 %46, %444
  %446 = lshr i64 %445, 2
  %447 = icmp sgt i64 %.0728, %446
  %448 = sub nsw i64 %.0728, %446
  %449 = and i1 %.not903, %447
  %.11770 = select i1 %449, i64 %448, i64 0
  %.19747 = call i64 @llvm.smin.i64(i64 %.0728, i64 %446)
  %450 = icmp sgt i64 %.19747, 0
  br i1 %450, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %443, %461
  %.in1482 = phi i64 [ %451, %461 ], [ %.19747, %443 ]
  %.151376 = phi ptr [ %452, %461 ], [ %.07171455, %443 ]
  %451 = add nsw i64 %.in1482, -1
  %.sroa.01040.0.copyload = load i32, ptr %.151376, align 1
  %452 = getelementptr i8, ptr %.151376, i64 4
  %453 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.01040.0.copyload)
  %.cast905 = bitcast i32 %453 to float
  %454 = fpext float %.cast905 to double
  %455 = call i64 @rb_float_new(double noundef %454) #14
  br i1 %47, label %456, label %458

456:                                              ; preds = %.lr.ph1378
  %457 = call i64 @rb_yield(i64 noundef %455) #14
  br label %461

458:                                              ; preds = %.lr.ph1378
  br i1 %39, label %459, label %.loopexit

459:                                              ; preds = %458
  %460 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %455) #14
  br label %461

461:                                              ; preds = %456, %459
  %462 = icmp samesign ugt i64 %.in1482, 1
  br i1 %462, label %.lr.ph1378, label %._crit_edge1379, !llvm.loop !88

._crit_edge1379:                                  ; preds = %461, %443
  %.15.lcssa = phi ptr [ %.07171455, %443 ], [ %452, %461 ]
  %463 = icmp sgt i64 %.11770, 0
  %or.cond13 = and i1 %39, %463
  br i1 %or.cond13, label %464, label %.backedge

464:                                              ; preds = %._crit_edge1379
  %465 = load i64, ptr %48, align 8
  %466 = and i64 %465, 8192
  %.not.i990 = icmp eq i64 %466, 0
  br i1 %.not.i990, label %470, label %467

467:                                              ; preds = %464
  %468 = lshr i64 %465, 15
  %469 = and i64 %468, 127
  br label %rb_array_len.exit992

470:                                              ; preds = %464
  %471 = load i64, ptr %49, align 8
  br label %rb_array_len.exit992

rb_array_len.exit992:                             ; preds = %467, %470
  %.0.i991 = phi i64 [ %469, %467 ], [ %471, %470 ]
  %472 = add nsw i64 %.11770, -1
  %473 = add i64 %472, %.0.i991
  call void @rb_ary_store(i64 noundef %44, i64 noundef %473, i64 noundef 4) #14
  br label %.backedge

474:                                              ; preds = %112
  %475 = ptrtoint ptr %.07171455 to i64
  %476 = sub i64 %46, %475
  %477 = lshr i64 %476, 3
  %478 = icmp sgt i64 %.0728, %477
  %479 = sub nsw i64 %.0728, %477
  %480 = and i1 %.not903, %478
  %.13772 = select i1 %480, i64 %479, i64 0
  %.21749 = call i64 @llvm.smin.i64(i64 %.0728, i64 %477)
  %481 = icmp sgt i64 %.21749, 0
  br i1 %481, label %.lr.ph1373, label %._crit_edge1374

.lr.ph1373:                                       ; preds = %474, %491
  %.in1481 = phi i64 [ %482, %491 ], [ %.21749, %474 ]
  %.161371 = phi ptr [ %483, %491 ], [ %.07171455, %474 ]
  %482 = add nsw i64 %.in1481, -1
  %.sroa.0.0.copyload = load i64, ptr %.161371, align 1
  %483 = getelementptr i8, ptr %.161371, i64 8
  %484 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %.cast = bitcast i64 %484 to double
  %485 = call i64 @rb_float_new(double noundef %.cast) #14
  br i1 %47, label %486, label %488

486:                                              ; preds = %.lr.ph1373
  %487 = call i64 @rb_yield(i64 noundef %485) #14
  br label %491

488:                                              ; preds = %.lr.ph1373
  br i1 %39, label %489, label %.loopexit

489:                                              ; preds = %488
  %490 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %485) #14
  br label %491

491:                                              ; preds = %486, %489
  %492 = icmp samesign ugt i64 %.in1481, 1
  br i1 %492, label %.lr.ph1373, label %._crit_edge1374, !llvm.loop !89

._crit_edge1374:                                  ; preds = %491, %474
  %.16.lcssa = phi ptr [ %.07171455, %474 ], [ %483, %491 ]
  %493 = icmp sgt i64 %.13772, 0
  %or.cond15 = and i1 %39, %493
  br i1 %or.cond15, label %494, label %.backedge

494:                                              ; preds = %._crit_edge1374
  %495 = load i64, ptr %48, align 8
  %496 = and i64 %495, 8192
  %.not.i993 = icmp eq i64 %496, 0
  br i1 %.not.i993, label %500, label %497

497:                                              ; preds = %494
  %498 = lshr i64 %495, 15
  %499 = and i64 %498, 127
  br label %rb_array_len.exit995

500:                                              ; preds = %494
  %501 = load i64, ptr %49, align 8
  br label %rb_array_len.exit995

rb_array_len.exit995:                             ; preds = %497, %500
  %.0.i994 = phi i64 [ %499, %497 ], [ %501, %500 ]
  %502 = add nsw i64 %.13772, -1
  %503 = add i64 %502, %.0.i994
  call void @rb_ary_store(i64 noundef %44, i64 noundef %503, i64 noundef 4) #14
  br label %.backedge

504:                                              ; preds = %112
  %505 = ptrtoint ptr %.07171455 to i64
  %506 = sub i64 %46, %505
  %spec.select939 = call i64 @llvm.smin.i64(i64 %.0728, i64 %506)
  %507 = icmp sgt i64 %spec.select939, 0
  %508 = icmp ult ptr %.07171455, %28
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %.lr.ph1369, label %.backedge

.lr.ph1369:                                       ; preds = %504, %569
  %.171367 = phi ptr [ %563, %569 ], [ %.07171455, %504 ]
  %.247521366 = phi i64 [ %562, %569 ], [ %spec.select939, %504 ]
  %510 = ptrtoint ptr %.171367 to i64
  %511 = sub i64 %46, %510
  %512 = load i8, ptr %.171367, align 1
  %513 = zext i8 %512 to i64
  %.not.i996 = icmp sgt i8 %512, -1
  br i1 %.not.i996, label %utf8_to_uv.exit.thread, label %516

utf8_to_uv.exit.thread:                           ; preds = %.lr.ph1369
  %514 = getelementptr i8, ptr %.171367, i64 1
  %515 = add nsw i64 %.247521366, -1
  br label %555

516:                                              ; preds = %.lr.ph1369
  %517 = and i64 %513, 64
  %.not43.i = icmp eq i64 %517, 0
  br i1 %.not43.i, label %518, label %520

518:                                              ; preds = %516
  %519 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %519, ptr noundef nonnull @.str.28) #13
  unreachable

520:                                              ; preds = %516
  %521 = and i64 %513, 32
  %.not44.i = icmp eq i64 %521, 0
  br i1 %.not44.i, label %532, label %522

522:                                              ; preds = %520
  %523 = and i64 %513, 16
  %.not45.i = icmp eq i64 %523, 0
  br i1 %.not45.i, label %532, label %524

524:                                              ; preds = %522
  %525 = and i64 %513, 8
  %.not46.i = icmp eq i64 %525, 0
  br i1 %.not46.i, label %532, label %526

526:                                              ; preds = %524
  %527 = and i64 %513, 4
  %.not47.i = icmp eq i64 %527, 0
  br i1 %.not47.i, label %532, label %528

528:                                              ; preds = %526
  %529 = and i64 %513, 2
  %.not48.i = icmp eq i64 %529, 0
  br i1 %.not48.i, label %532, label %530

530:                                              ; preds = %528
  %531 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %531, ptr noundef nonnull @.str.28) #13
  unreachable

532:                                              ; preds = %528, %526, %524, %522, %520
  %.sink.i = phi i64 [ 31, %520 ], [ 15, %522 ], [ 7, %524 ], [ 3, %526 ], [ 1, %528 ]
  %.0.i997 = phi i64 [ 2, %520 ], [ 3, %522 ], [ 4, %524 ], [ 5, %526 ], [ 6, %528 ]
  %533 = icmp sgt i64 %.0.i997, %511
  br i1 %533, label %534, label %.lr.ph.preheader.i

534:                                              ; preds = %532
  %535 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %535, ptr noundef nonnull @.str.29, i64 noundef %.0.i997, i64 noundef %511) #13
  unreachable

.lr.ph.preheader.i:                               ; preds = %532
  %536 = and i64 %.sink.i, %513
  %.154.i = add nsw i64 %.0.i997, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %542, %.lr.ph.preheader.i
  %.158.i = phi i64 [ %.1.i, %542 ], [ %.154.i, %.lr.ph.preheader.i ]
  %.04057.pn.i = phi ptr [ %.04057.i, %542 ], [ %.171367, %.lr.ph.preheader.i ]
  %.256.i = phi i64 [ %546, %542 ], [ %536, %.lr.ph.preheader.i ]
  %.04057.i = getelementptr i8, ptr %.04057.pn.i, i64 1
  %537 = load i8, ptr %.04057.i, align 1
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 192
  %.not50.i = icmp eq i32 %539, 128
  br i1 %.not50.i, label %542, label %540

540:                                              ; preds = %.lr.ph.i
  %541 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %541, ptr noundef nonnull @.str.28) #13
  unreachable

542:                                              ; preds = %.lr.ph.i
  %543 = and i32 %538, 63
  %544 = shl i64 %.256.i, 6
  %545 = zext nneg i32 %543 to i64
  %546 = or disjoint i64 %544, %545
  %.1.i = add nsw i64 %.158.i, -1
  %.not49.i = icmp eq i64 %.1.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %542
  %547 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %.154.i
  %548 = load i64, ptr %547, align 8
  %549 = icmp ult i64 %546, %548
  br i1 %549, label %550, label %utf8_to_uv.exit

550:                                              ; preds = %._crit_edge.i
  %551 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %551, ptr noundef nonnull @.str.30) #13
  unreachable

utf8_to_uv.exit:                                  ; preds = %._crit_edge.i
  %552 = getelementptr i8, ptr %.171367, i64 %.0.i997
  %553 = add nsw i64 %.247521366, -1
  %554 = icmp ult i64 %544, 4611686018427387904
  br i1 %554, label %555, label %560

555:                                              ; preds = %utf8_to_uv.exit.thread, %utf8_to_uv.exit
  %556 = phi i64 [ %515, %utf8_to_uv.exit.thread ], [ %553, %utf8_to_uv.exit ]
  %557 = phi ptr [ %514, %utf8_to_uv.exit.thread ], [ %552, %utf8_to_uv.exit ]
  %.039.i1050 = phi i64 [ %513, %utf8_to_uv.exit.thread ], [ %546, %utf8_to_uv.exit ]
  %558 = shl nuw nsw i64 %.039.i1050, 1
  %559 = or disjoint i64 %558, 1
  br label %rb_ulong2num_inline.exit

560:                                              ; preds = %utf8_to_uv.exit
  %561 = call i64 @rb_uint2big(i64 noundef %546) #14
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %555, %560
  %562 = phi i64 [ %556, %555 ], [ %553, %560 ]
  %563 = phi ptr [ %557, %555 ], [ %552, %560 ]
  %.0.i998 = phi i64 [ %559, %555 ], [ %561, %560 ]
  br i1 %47, label %564, label %566

564:                                              ; preds = %rb_ulong2num_inline.exit
  %565 = call i64 @rb_yield(i64 noundef %.0.i998) #14
  br label %569

566:                                              ; preds = %rb_ulong2num_inline.exit
  br i1 %39, label %567, label %.loopexit

567:                                              ; preds = %566
  %568 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0.i998) #14
  br label %569

569:                                              ; preds = %564, %567
  %570 = icmp sgt i64 %562, 0
  %571 = icmp ult ptr %563, %28
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %.lr.ph1369, label %.backedge, !llvm.loop !91

573:                                              ; preds = %112
  %574 = ptrtoint ptr %.07171455 to i64
  %575 = sub i64 %46, %574
  %576 = mul i64 %575, 3
  %577 = sdiv i64 %576, 4
  %578 = call i64 @rb_str_new(ptr noundef null, i64 noundef %577) #14, !callees !42
  %579 = inttoptr i64 %578 to ptr
  %580 = load i64, ptr %579, align 8, !noalias !92
  %581 = and i64 %580, 8192
  %.not.i.i999 = icmp eq i64 %581, 0
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  br i1 %.not.i.i999, label %RSTRING_PTR.exit1002, label %583

583:                                              ; preds = %573
  %.sroa.2.0.copyload.i1000 = load ptr, ptr %582, align 8
  br label %RSTRING_PTR.exit1002

RSTRING_PTR.exit1002:                             ; preds = %573, %583
  %.sroa.2.0.i1001 = phi ptr [ %.sroa.2.0.copyload.i1000, %583 ], [ %582, %573 ]
  %584 = icmp ult ptr %.07171455, %28
  br i1 %584, label %.lr.ph1360, label %.critedge17

.lr.ph1360:                                       ; preds = %RSTRING_PTR.exit1002
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 16
  br label %586

586:                                              ; preds = %.lr.ph1360, %668
  %.181359 = phi ptr [ %.07171455, %.lr.ph1360 ], [ %.26, %668 ]
  %.08081358 = phi i64 [ 0, %.lr.ph1360 ], [ %.1809, %668 ]
  %.08101357 = phi ptr [ %.sroa.2.0.i1001, %.lr.ph1360 ], [ %.1811.lcssa, %668 ]
  %587 = load i8, ptr %.181359, align 1
  %588 = add i8 %587, -33
  %or.cond940 = icmp ult i8 %588, 64
  br i1 %or.cond940, label %589, label %.critedge17

589:                                              ; preds = %586
  %590 = getelementptr i8, ptr %.181359, i64 1
  %591 = and i8 %587, 63
  %592 = xor i8 %591, 32
  %593 = zext nneg i8 %592 to i64
  %594 = add i64 %.08081358, %593
  %595 = load i64, ptr %585, align 8
  %596 = icmp sgt i64 %594, %595
  %.neg = sub i64 %595, %594
  %.1809 = call i64 @llvm.smin.i64(i64 %594, i64 %595)
  %597 = select i1 %596, i64 %.neg, i64 0
  %.25753 = add i64 %597, %593
  %598 = icmp sgt i64 %.25753, 0
  br i1 %598, label %.lr.ph1353, label %._crit_edge1354

.lr.ph1353:                                       ; preds = %589, %639
  %.191351 = phi ptr [ %.23, %639 ], [ %590, %589 ]
  %.267541350 = phi i64 [ %651, %639 ], [ %.25753, %589 ]
  %.18111349 = phi ptr [ %650, %639 ], [ %.08101357, %589 ]
  %599 = call i64 @llvm.umin.i64(i64 %.267541350, i64 3)
  %600 = icmp ult ptr %.191351, %28
  br i1 %600, label %601, label %609

601:                                              ; preds = %.lr.ph1353
  %602 = load i8, ptr %.191351, align 1
  %603 = add i8 %602, -32
  %or.cond941 = icmp ult i8 %603, 65
  br i1 %or.cond941, label %604, label %609

604:                                              ; preds = %601
  %605 = getelementptr i8, ptr %.191351, i64 1
  %606 = shl i8 %602, 2
  %607 = xor i8 %606, -128
  %608 = zext i8 %607 to i64
  br label %609

609:                                              ; preds = %.lr.ph1353, %601, %604
  %.0807 = phi i64 [ %608, %604 ], [ 0, %601 ], [ 0, %.lr.ph1353 ]
  %.20 = phi ptr [ %605, %604 ], [ %.191351, %601 ], [ %.191351, %.lr.ph1353 ]
  %610 = icmp ult ptr %.20, %28
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = load i8, ptr %.20, align 1
  %613 = add i8 %612, -32
  %or.cond942 = icmp ult i8 %613, 65
  br i1 %or.cond942, label %614, label %619

614:                                              ; preds = %611
  %615 = getelementptr i8, ptr %.20, i64 1
  %616 = and i8 %612, 63
  %617 = xor i8 %616, 32
  %618 = zext nneg i8 %617 to i64
  br label %619

619:                                              ; preds = %609, %611, %614
  %.0806 = phi i64 [ %618, %614 ], [ 0, %611 ], [ 0, %609 ]
  %.21 = phi ptr [ %615, %614 ], [ %.20, %611 ], [ %.20, %609 ]
  %620 = icmp ult ptr %.21, %28
  br i1 %620, label %621, label %629

621:                                              ; preds = %619
  %622 = load i8, ptr %.21, align 1
  %623 = add i8 %622, -32
  %or.cond943 = icmp ult i8 %623, 65
  br i1 %or.cond943, label %624, label %629

624:                                              ; preds = %621
  %625 = getelementptr i8, ptr %.21, i64 1
  %626 = and i8 %622, 63
  %627 = xor i8 %626, 32
  %628 = zext nneg i8 %627 to i64
  br label %629

629:                                              ; preds = %619, %621, %624
  %.0805 = phi i64 [ %628, %624 ], [ 0, %621 ], [ 0, %619 ]
  %.22 = phi ptr [ %625, %624 ], [ %.21, %621 ], [ %.21, %619 ]
  %630 = icmp ult ptr %.22, %28
  br i1 %630, label %631, label %639

631:                                              ; preds = %629
  %632 = load i8, ptr %.22, align 1
  %633 = add i8 %632, -32
  %or.cond944 = icmp ult i8 %633, 65
  br i1 %or.cond944, label %634, label %639

634:                                              ; preds = %631
  %635 = getelementptr i8, ptr %.22, i64 1
  %636 = and i8 %632, 63
  %637 = xor i8 %636, 32
  %638 = zext nneg i8 %637 to i64
  br label %639

639:                                              ; preds = %629, %631, %634
  %.0804 = phi i64 [ %638, %634 ], [ 0, %631 ], [ 0, %629 ]
  %.23 = phi ptr [ %635, %634 ], [ %.22, %631 ], [ %.22, %629 ]
  %640 = lshr i64 %.0806, 4
  %641 = or i64 %640, %.0807
  %642 = trunc nuw i64 %641 to i8
  store i8 %642, ptr %8, align 1
  %643 = shl nuw nsw i64 %.0806, 4
  %644 = lshr i64 %.0805, 2
  %645 = or i64 %644, %643
  %646 = trunc i64 %645 to i8
  store i8 %646, ptr %.1..1..1..sroa_idx, align 1
  %647 = shl nuw nsw i64 %.0805, 6
  %648 = or i64 %.0804, %647
  %649 = trunc i64 %648 to i8
  store i8 %649, ptr %.2..2..2..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.18111349, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 range(i64 1, -9223372036854775808) %599, i1 false)
  %650 = getelementptr i8, ptr %.18111349, i64 %599
  %651 = sub nsw i64 %.267541350, %599
  %652 = icmp sgt i64 %651, 0
  br i1 %652, label %.lr.ph1353, label %._crit_edge1354, !llvm.loop !95

._crit_edge1354:                                  ; preds = %639, %589
  %.1811.lcssa = phi ptr [ %.08101357, %589 ], [ %650, %639 ]
  %.19.lcssa = phi ptr [ %590, %589 ], [ %.23, %639 ]
  %653 = icmp ult ptr %.19.lcssa, %28
  br i1 %653, label %654, label %658

654:                                              ; preds = %._crit_edge1354
  %655 = load i8, ptr %.19.lcssa, align 1
  switch i8 %655, label %656 [
    i8 13, label %658
    i8 10, label %658
  ]

656:                                              ; preds = %654
  %657 = getelementptr i8, ptr %.19.lcssa, i64 1
  br label %658

658:                                              ; preds = %654, %654, %656, %._crit_edge1354
  %.24 = phi ptr [ %657, %656 ], [ %.19.lcssa, %654 ], [ %.19.lcssa, %._crit_edge1354 ], [ %.19.lcssa, %654 ]
  %659 = icmp ult ptr %.24, %28
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load i8, ptr %.24, align 1
  %662 = icmp eq i8 %661, 13
  %spec.select945.idx = zext i1 %662 to i64
  %spec.select945 = getelementptr i8, ptr %.24, i64 %spec.select945.idx
  br label %663

663:                                              ; preds = %660, %658
  %.25 = phi ptr [ %.24, %658 ], [ %spec.select945, %660 ]
  %664 = icmp ult ptr %.25, %28
  br i1 %664, label %665, label %668

665:                                              ; preds = %663
  %666 = load i8, ptr %.25, align 1
  %667 = icmp eq i8 %666, 10
  %spec.select946.idx = zext i1 %667 to i64
  %spec.select946 = getelementptr i8, ptr %.25, i64 %spec.select946.idx
  br label %668

668:                                              ; preds = %665, %663
  %.26 = phi ptr [ %.25, %663 ], [ %spec.select946, %665 ]
  %669 = icmp ult ptr %.26, %28
  br i1 %669, label %586, label %.critedge17, !llvm.loop !96

.critedge17:                                      ; preds = %668, %586, %RSTRING_PTR.exit1002
  %.0808.lcssa = phi i64 [ 0, %RSTRING_PTR.exit1002 ], [ %.08081358, %586 ], [ %.1809, %668 ]
  %.18.lcssa = phi ptr [ %.07171455, %RSTRING_PTR.exit1002 ], [ %.181359, %586 ], [ %.26, %668 ]
  call void @rb_str_set_len(i64 noundef %578, i64 noundef %.0808.lcssa) #14
  br i1 %47, label %670, label %672

670:                                              ; preds = %.critedge17
  %671 = call i64 @rb_yield(i64 noundef %578) #14
  br label %.backedge

672:                                              ; preds = %.critedge17
  br i1 %39, label %673, label %.loopexit

673:                                              ; preds = %672
  %674 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %578) #14
  br label %.backedge

675:                                              ; preds = %112
  %676 = ptrtoint ptr %.07171455 to i64
  %677 = sub i64 %46, %676
  %678 = mul i64 %677, 3
  %679 = add i64 %678, 9
  %680 = sdiv i64 %679, 4
  %681 = call i64 @rb_str_new(ptr noundef null, i64 noundef %680) #14, !callees !42
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 8, !noalias !97
  %684 = and i64 %683, 8192
  %.not.i.i1003 = icmp eq i64 %684, 0
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 24
  br i1 %.not.i.i1003, label %RSTRING_PTR.exit1006, label %686

686:                                              ; preds = %675
  %.sroa.2.0.copyload.i1004 = load ptr, ptr %685, align 8
  br label %RSTRING_PTR.exit1006

RSTRING_PTR.exit1006:                             ; preds = %675, %686
  %.sroa.2.0.i1005 = phi ptr [ %.sroa.2.0.copyload.i1004, %686 ], [ %685, %675 ]
  %687 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pack_unpack_internal.b64_xtable, i64 47), align 1
  %688 = icmp slt i8 %687, 1
  br i1 %688, label %.preheader1109.preheader, label %.loopexit1108

.preheader1109.preheader:                         ; preds = %RSTRING_PTR.exit1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pack_unpack_internal.b64_xtable, i8 -1, i64 256, i1 false)
  br label %.preheader1107

.preheader1107:                                   ; preds = %.preheader1109.preheader, %.preheader1107
  %indvars.iv = phi i64 [ 0, %.preheader1109.preheader ], [ %indvars.iv.next, %.preheader1107 ]
  %689 = trunc i64 %indvars.iv to i8
  %690 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %indvars.iv
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %692
  store i8 %689, ptr %693, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1108, label %.preheader1107, !llvm.loop !100

.loopexit1108:                                    ; preds = %.preheader1107, %RSTRING_PTR.exit1006
  %694 = icmp eq i64 %.0728, 0
  %695 = icmp ult ptr %.07171455, %28
  br i1 %694, label %.preheader1105, label %.preheader1106

.preheader1106:                                   ; preds = %.loopexit1108
  br i1 %695, label %.preheader1095, label %.thread1067

.preheader1105:                                   ; preds = %.loopexit1108
  br i1 %695, label %.lr.ph1343, label %.thread1067

.lr.ph1343:                                       ; preds = %.preheader1105, %750
  %.271342 = phi ptr [ %740, %750 ], [ %.07171455, %.preheader1105 ]
  %.07971341 = phi ptr [ %763, %750 ], [ %.sroa.2.0.i1005, %.preheader1105 ]
  %696 = getelementptr i8, ptr %.271342, i64 1
  %697 = load i8, ptr %.271342, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp uge ptr %696, %28
  %703 = icmp eq i8 %700, -1
  %or.cond19 = select i1 %702, i1 true, i1 %703
  br i1 %or.cond19, label %704, label %706

704:                                              ; preds = %.lr.ph1343
  %705 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %705, ptr noundef nonnull @.str.24) #13
  unreachable

706:                                              ; preds = %.lr.ph1343
  %707 = getelementptr i8, ptr %.271342, i64 2
  %708 = load i8, ptr %696, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp uge ptr %707, %28
  %714 = icmp eq i8 %711, -1
  %or.cond21 = select i1 %713, i1 true, i1 %714
  br i1 %or.cond21, label %715, label %717

715:                                              ; preds = %706
  %716 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %716, ptr noundef nonnull @.str.24) #13
  unreachable

717:                                              ; preds = %706
  %718 = load i8, ptr %707, align 1
  %719 = icmp eq i8 %718, 61
  br i1 %719, label %720, label %729

720:                                              ; preds = %717
  %721 = getelementptr i8, ptr %.271342, i64 4
  %722 = icmp eq ptr %721, %28
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = getelementptr i8, ptr %.271342, i64 3
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 61
  br i1 %726, label %.thread, label %727

727:                                              ; preds = %723, %720
  %728 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %728, ptr noundef nonnull @.str.24) #13
  unreachable

729:                                              ; preds = %717
  %730 = getelementptr i8, ptr %.271342, i64 3
  %731 = zext i8 %718 to i64
  %732 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp uge ptr %730, %28
  %736 = icmp eq i8 %733, -1
  %or.cond23 = select i1 %735, i1 true, i1 %736
  br i1 %or.cond23, label %737, label %739

737:                                              ; preds = %729
  %738 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %738, ptr noundef nonnull @.str.24) #13
  unreachable

739:                                              ; preds = %729
  %740 = getelementptr i8, ptr %.271342, i64 4
  %741 = icmp eq ptr %740, %28
  %.pre1679 = load i8, ptr %730, align 1
  %742 = icmp eq i8 %.pre1679, 61
  %or.cond1912 = select i1 %741, i1 %742, i1 false
  br i1 %or.cond1912, label %773, label %743

743:                                              ; preds = %739
  %744 = zext i8 %.pre1679 to i64
  %745 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = icmp eq i8 %746, -1
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %749, ptr noundef nonnull @.str.24) #13
  unreachable

750:                                              ; preds = %743
  %751 = shl nsw i32 %701, 2
  %752 = lshr i32 %712, 4
  %753 = or i32 %752, %751
  %754 = trunc i32 %753 to i8
  %755 = getelementptr i8, ptr %.07971341, i64 1
  store i8 %754, ptr %.07971341, align 1
  %756 = shl nsw i32 %712, 4
  %757 = lshr i32 %734, 2
  %758 = or i32 %757, %756
  %759 = trunc i32 %758 to i8
  %760 = getelementptr i8, ptr %.07971341, i64 2
  store i8 %759, ptr %755, align 1
  %761 = shl i8 %733, 6
  %762 = or i8 %746, %761
  %763 = getelementptr i8, ptr %.07971341, i64 3
  store i8 %762, ptr %760, align 1
  %764 = icmp ult ptr %740, %28
  br i1 %764, label %.lr.ph1343, label %.thread1067, !llvm.loop !101

.thread:                                          ; preds = %723
  %765 = shl nsw i32 %701, 2
  %766 = lshr i32 %712, 4
  %767 = or i32 %765, %766
  %768 = trunc i32 %767 to i8
  %769 = getelementptr i8, ptr %.07971341, i64 1
  store i8 %768, ptr %.07971341, align 1
  %770 = and i8 %711, 15
  %.not900 = icmp eq i8 %770, 0
  br i1 %.not900, label %.thread1067, label %771

771:                                              ; preds = %.thread
  %772 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %772, ptr noundef nonnull @.str.24) #13
  unreachable

773:                                              ; preds = %739
  %774 = shl nsw i32 %701, 2
  %775 = lshr i32 %712, 4
  %776 = or i32 %775, %774
  %777 = trunc i32 %776 to i8
  %778 = getelementptr i8, ptr %.07971341, i64 1
  store i8 %777, ptr %.07971341, align 1
  %779 = shl nsw i32 %712, 4
  %780 = lshr i32 %734, 2
  %781 = or i32 %780, %779
  %782 = trunc i32 %781 to i8
  %783 = getelementptr i8, ptr %.07971341, i64 2
  store i8 %782, ptr %778, align 1
  %784 = and i8 %733, 3
  %.not899 = icmp eq i8 %784, 0
  br i1 %.not899, label %.thread1067, label %785

785:                                              ; preds = %773
  %786 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %786, ptr noundef nonnull @.str.24) #13
  unreachable

.preheader1095:                                   ; preds = %.preheader1106, %830
  %.301335 = phi ptr [ %828, %830 ], [ %.07171455, %.preheader1106 ]
  %.27991334 = phi ptr [ %841, %830 ], [ %.sroa.2.0.i1005, %.preheader1106 ]
  br label %787

787:                                              ; preds = %787, %.preheader1095
  %.32 = phi ptr [ %795, %787 ], [ %.301335, %.preheader1095 ]
  %788 = load i8, ptr %.32, align 1
  %789 = zext i8 %788 to i64
  %790 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = icmp eq i8 %791, -1
  %793 = icmp ult ptr %.32, %28
  %794 = select i1 %792, i1 %793, i1 false
  %795 = getelementptr i8, ptr %.32, i64 1
  br i1 %794, label %787, label %796, !llvm.loop !102

796:                                              ; preds = %787
  %797 = sext i8 %791 to i32
  br i1 %793, label %.preheader1094, label %.thread1067

.preheader1094:                                   ; preds = %796, %.preheader1094
  %.32.pn = phi ptr [ %.33, %.preheader1094 ], [ %.32, %796 ]
  %.33 = getelementptr i8, ptr %.32.pn, i64 1
  %798 = load i8, ptr %.33, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = icmp eq i8 %801, -1
  %803 = icmp ult ptr %.33, %28
  %804 = select i1 %802, i1 %803, i1 false
  br i1 %804, label %.preheader1094, label %805, !llvm.loop !103

805:                                              ; preds = %.preheader1094
  %806 = sext i8 %801 to i32
  br i1 %803, label %.preheader, label %.thread1078

.preheader:                                       ; preds = %805, %.preheader
  %.33.pn = phi ptr [ %.34, %.preheader ], [ %.33, %805 ]
  %.34 = getelementptr i8, ptr %.33.pn, i64 1
  %807 = load i8, ptr %.34, align 1
  %808 = zext i8 %807 to i64
  %809 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = icmp eq i8 %810, -1
  %812 = icmp ult ptr %.34, %28
  %813 = select i1 %811, i1 %812, i1 false
  %814 = icmp ne i8 %807, 61
  %or.cond948.not = and i1 %814, %813
  br i1 %or.cond948.not, label %.preheader, label %815, !llvm.loop !104

815:                                              ; preds = %.preheader
  %816 = sext i8 %810 to i32
  %or.cond949 = select i1 %814, i1 %812, i1 false
  br i1 %or.cond949, label %817, label %843

817:                                              ; preds = %815
  %818 = getelementptr i8, ptr %.33.pn, i64 2
  br label %819

819:                                              ; preds = %819, %817
  %.35 = phi ptr [ %818, %817 ], [ %828, %819 ]
  %820 = load i8, ptr %.35, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, -1
  %825 = icmp ult ptr %.35, %28
  %826 = select i1 %824, i1 %825, i1 false
  %827 = icmp ne i8 %820, 61
  %or.cond951.not = and i1 %827, %826
  %828 = getelementptr i8, ptr %.35, i64 1
  br i1 %or.cond951.not, label %819, label %829, !llvm.loop !105

829:                                              ; preds = %819
  %or.cond952 = select i1 %827, i1 %825, i1 false
  br i1 %or.cond952, label %830, label %843

830:                                              ; preds = %829
  %831 = shl nsw i32 %797, 2
  %832 = lshr i32 %806, 4
  %833 = or i32 %832, %831
  %834 = trunc i32 %833 to i8
  %835 = getelementptr i8, ptr %.27991334, i64 1
  store i8 %834, ptr %.27991334, align 1
  %836 = shl nsw i32 %806, 4
  %837 = lshr i32 %816, 2
  %838 = or i32 %837, %836
  %839 = trunc i32 %838 to i8
  %840 = getelementptr i8, ptr %.27991334, i64 2
  store i8 %839, ptr %835, align 1
  %.tr = shl i8 %810, 6
  %.narrow = or i8 %823, %.tr
  %841 = getelementptr i8, ptr %.27991334, i64 3
  store i8 %.narrow, ptr %840, align 1
  %842 = icmp ult ptr %828, %28
  br i1 %842, label %.preheader1095, label %.thread1067, !llvm.loop !106

843:                                              ; preds = %829, %815
  %.31 = phi ptr [ %.34, %815 ], [ %.35, %829 ]
  %844 = icmp ne i8 %791, -1
  %845 = icmp ne i8 %801, -1
  %or.cond25 = and i1 %844, %845
  br i1 %or.cond25, label %848, label %.thread1067

.thread1078:                                      ; preds = %805
  %846 = icmp ne i8 %791, -1
  %847 = icmp ne i8 %801, -1
  %or.cond251083 = and i1 %846, %847
  br i1 %or.cond251083, label %.thread1088, label %.thread1067

848:                                              ; preds = %843
  br i1 %811, label %.thread1088, label %854

.thread1088:                                      ; preds = %.thread1078, %848
  %.3110871091 = phi ptr [ %.31, %848 ], [ %.33, %.thread1078 ]
  %849 = shl nsw i32 %797, 2
  %850 = lshr i32 %806, 4
  %851 = or i32 %850, %849
  %852 = trunc i32 %851 to i8
  %853 = getelementptr i8, ptr %.27991334, i64 1
  store i8 %852, ptr %.27991334, align 1
  br label %.thread1067

854:                                              ; preds = %848
  %855 = shl nsw i32 %797, 2
  %856 = lshr i32 %806, 4
  %857 = or i32 %856, %855
  %858 = trunc i32 %857 to i8
  %859 = getelementptr i8, ptr %.27991334, i64 1
  store i8 %858, ptr %.27991334, align 1
  %860 = shl nsw i32 %806, 4
  %861 = lshr i32 %816, 2
  %862 = or i32 %861, %860
  %863 = trunc i32 %862 to i8
  %864 = getelementptr i8, ptr %.27991334, i64 2
  store i8 %863, ptr %859, align 1
  br label %.thread1067

.thread1067:                                      ; preds = %830, %796, %750, %.preheader1105, %.preheader1106, %.thread1078, %843, %854, %.thread1088, %.thread, %773
  %.1798 = phi ptr [ %769, %.thread ], [ %783, %773 ], [ %853, %.thread1088 ], [ %864, %854 ], [ %.27991334, %843 ], [ %.27991334, %.thread1078 ], [ %.sroa.2.0.i1005, %.preheader1106 ], [ %.sroa.2.0.i1005, %.preheader1105 ], [ %763, %750 ], [ %841, %830 ], [ %.27991334, %796 ]
  %.29 = phi ptr [ %707, %.thread ], [ %730, %773 ], [ %.3110871091, %.thread1088 ], [ %.31, %854 ], [ %.31, %843 ], [ %.33, %.thread1078 ], [ %.07171455, %.preheader1106 ], [ %.07171455, %.preheader1105 ], [ %740, %750 ], [ %828, %830 ], [ %.32, %796 ]
  %865 = load i64, ptr %682, align 8, !noalias !107
  %866 = and i64 %865, 8192
  %.not.i.i1007 = icmp eq i64 %866, 0
  br i1 %.not.i.i1007, label %RSTRING_PTR.exit1010, label %867

867:                                              ; preds = %.thread1067
  %.sroa.2.0.copyload.i1008 = load ptr, ptr %685, align 8
  br label %RSTRING_PTR.exit1010

RSTRING_PTR.exit1010:                             ; preds = %.thread1067, %867
  %.sroa.2.0.i1009 = phi ptr [ %.sroa.2.0.copyload.i1008, %867 ], [ %685, %.thread1067 ]
  %868 = ptrtoint ptr %.1798 to i64
  %869 = ptrtoint ptr %.sroa.2.0.i1009 to i64
  %870 = sub i64 %868, %869
  call void @rb_str_set_len(i64 noundef %681, i64 noundef %870) #14
  br i1 %47, label %871, label %873

871:                                              ; preds = %RSTRING_PTR.exit1010
  %872 = call i64 @rb_yield(i64 noundef %681) #14
  br label %.backedge

873:                                              ; preds = %RSTRING_PTR.exit1010
  br i1 %39, label %874, label %.loopexit

874:                                              ; preds = %873
  %875 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %681) #14
  br label %.backedge

876:                                              ; preds = %112
  %877 = ptrtoint ptr %.07171455 to i64
  %878 = sub i64 %46, %877
  %879 = call i64 @rb_str_new(ptr noundef null, i64 noundef %878) #14, !callees !42
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8, !noalias !110
  %882 = and i64 %881, 8192
  %.not.i.i1011 = icmp eq i64 %882, 0
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  br i1 %.not.i.i1011, label %RSTRING_PTR.exit1014, label %884

884:                                              ; preds = %876
  %.sroa.2.0.copyload.i1012 = load ptr, ptr %883, align 8
  br label %RSTRING_PTR.exit1014

RSTRING_PTR.exit1014:                             ; preds = %876, %884
  %.sroa.2.0.i1013 = phi ptr [ %.sroa.2.0.copyload.i1012, %884 ], [ %883, %876 ]
  %885 = icmp ult ptr %.07171455, %28
  br i1 %885, label %.lr.ph1305, label %._crit_edge

.lr.ph1305:                                       ; preds = %RSTRING_PTR.exit1014, %thread-pre-split.thread
  %.361304 = phi ptr [ %927, %thread-pre-split.thread ], [ %.07171455, %RSTRING_PTR.exit1014 ]
  %.07741303 = phi i32 [ %.1775, %thread-pre-split.thread ], [ 0, %RSTRING_PTR.exit1014 ]
  %.07771302 = phi ptr [ %.1778, %thread-pre-split.thread ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %886 = load i8, ptr %.361304, align 1
  %887 = icmp eq i8 %886, 61
  br i1 %887, label %888, label %923

888:                                              ; preds = %.lr.ph1305
  %889 = getelementptr i8, ptr %.361304, i64 1
  %890 = icmp eq ptr %889, %28
  br i1 %890, label %._crit_edge.loopexit, label %891

891:                                              ; preds = %888
  %892 = getelementptr i8, ptr %.361304, i64 2
  %893 = icmp ult ptr %892, %28
  %894 = load i8, ptr %889, align 1
  %895 = icmp eq i8 %894, 13
  %or.cond1913 = select i1 %893, i1 %895, i1 false
  br i1 %or.cond1913, label %896, label %thread-pre-split

896:                                              ; preds = %891
  %897 = load i8, ptr %892, align 1
  %898 = icmp eq i8 %897, 10
  br i1 %898, label %thread-pre-split.thread, label %thread-pre-split.thread1719

thread-pre-split:                                 ; preds = %891
  %.not893 = icmp eq i8 %894, 10
  br i1 %.not893, label %thread-pre-split.thread, label %thread-pre-split.thread1719

thread-pre-split.thread1719:                      ; preds = %896, %thread-pre-split
  %899 = phi i8 [ %894, %thread-pre-split ], [ 13, %896 ]
  %900 = zext i8 %899 to i64
  %901 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = icmp sgt i8 %902, 15
  %narrow.i1015 = select i1 %903, i8 -1, i8 %902
  %spec.store.select.i = sext i8 %narrow.i1015 to i32
  %904 = icmp eq i8 %narrow.i1015, -1
  br i1 %904, label %._crit_edge.loopexit, label %905

905:                                              ; preds = %thread-pre-split.thread1719
  %906 = getelementptr i8, ptr %.361304, i64 2
  %907 = icmp eq ptr %906, %28
  br i1 %907, label %._crit_edge.loopexit, label %908

908:                                              ; preds = %905
  %909 = load i8, ptr %906, align 1
  %910 = zext i8 %909 to i64
  %911 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = icmp sgt i8 %912, 15
  %914 = icmp eq i8 %912, -1
  %915 = or i1 %913, %914
  br i1 %915, label %._crit_edge.loopexit, label %916

916:                                              ; preds = %908
  %spec.store.select.i10171711 = zext i8 %912 to i32
  %917 = shl nsw i32 %spec.store.select.i, 4
  %918 = or i32 %917, %spec.store.select.i10171711
  %919 = trunc i32 %918 to i8
  %920 = getelementptr i8, ptr %.07771302, i64 1
  store i8 %919, ptr %.07771302, align 1
  %sext = shl i32 %918, 24
  %921 = ashr exact i32 %sext, 24
  %922 = or i32 %921, %.07741303
  br label %thread-pre-split.thread

923:                                              ; preds = %.lr.ph1305
  %924 = sext i8 %886 to i32
  %925 = getelementptr i8, ptr %.07771302, i64 1
  store i8 %886, ptr %.07771302, align 1
  %926 = or i32 %.07741303, %924
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %896, %thread-pre-split, %916, %923
  %.1778 = phi ptr [ %920, %916 ], [ %.07771302, %thread-pre-split ], [ %925, %923 ], [ %.07771302, %896 ]
  %.1775 = phi i32 [ %922, %916 ], [ %.07741303, %thread-pre-split ], [ %926, %923 ], [ %.07741303, %896 ]
  %.39 = phi ptr [ %906, %916 ], [ %889, %thread-pre-split ], [ %.361304, %923 ], [ %892, %896 ]
  %927 = getelementptr i8, ptr %.39, i64 1
  %928 = icmp ult ptr %927, %28
  br i1 %928, label %.lr.ph1305, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %908, %905, %thread-pre-split.thread1719, %888, %thread-pre-split.thread
  %.0777.lcssa.ph = phi ptr [ %.1778, %thread-pre-split.thread ], [ %.07771302, %888 ], [ %.07771302, %thread-pre-split.thread1719 ], [ %.07771302, %905 ], [ %.07771302, %908 ]
  %.0774.lcssa.ph = phi i32 [ %.1775, %thread-pre-split.thread ], [ %.07741303, %888 ], [ %.07741303, %thread-pre-split.thread1719 ], [ %.07741303, %905 ], [ %.07741303, %908 ]
  %.36.lcssa.ph = phi ptr [ %927, %thread-pre-split.thread ], [ %.361304, %888 ], [ %.361304, %thread-pre-split.thread1719 ], [ %.361304, %905 ], [ %.361304, %908 ]
  %.37.ph = phi ptr [ %927, %thread-pre-split.thread ], [ %889, %888 ], [ %889, %thread-pre-split.thread1719 ], [ %906, %905 ], [ %906, %908 ]
  %.pre1678 = load i64, ptr %880, align 8, !noalias !114
  %.pre1681 = and i64 %.pre1678, 8192
  %929 = icmp ugt i32 %.0774.lcssa.ph, 127
  %930 = select i1 %929, i64 2097152, i64 1048576
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit1014
  %.pre-phi1682 = phi i64 [ %.pre1681, %._crit_edge.loopexit ], [ %882, %RSTRING_PTR.exit1014 ]
  %.0777.lcssa = phi ptr [ %.0777.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %.0774.lcssa = phi i64 [ %930, %._crit_edge.loopexit ], [ 1048576, %RSTRING_PTR.exit1014 ]
  %.36.lcssa = phi ptr [ %.36.lcssa.ph, %._crit_edge.loopexit ], [ %.07171455, %RSTRING_PTR.exit1014 ]
  %.37 = phi ptr [ %.37.ph, %._crit_edge.loopexit ], [ %.07171455, %RSTRING_PTR.exit1014 ]
  %.not.i.i1018 = icmp eq i64 %.pre-phi1682, 0
  br i1 %.not.i.i1018, label %RSTRING_PTR.exit1021, label %931

931:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1019 = load ptr, ptr %883, align 8
  br label %RSTRING_PTR.exit1021

RSTRING_PTR.exit1021:                             ; preds = %._crit_edge, %931
  %.sroa.2.0.i1020 = phi ptr [ %.sroa.2.0.copyload.i1019, %931 ], [ %883, %._crit_edge ]
  %932 = ptrtoint ptr %.0777.lcssa to i64
  %933 = ptrtoint ptr %.sroa.2.0.i1020 to i64
  %934 = sub i64 %932, %933
  call void @rb_str_set_len(i64 noundef %879, i64 noundef %934) #14
  %935 = ptrtoint ptr %.36.lcssa to i64
  %936 = sub i64 %46, %935
  %937 = call i64 @rb_str_cat(i64 noundef %879, ptr noundef %.36.lcssa, i64 noundef %936) #14
  %938 = tail call i32 @rb_ascii8bit_encindex() #18
  call void @rb_enc_set_index(i64 noundef %879, i32 noundef %938) #14
  %939 = load i64, ptr %880, align 8
  %940 = and i64 %939, -3145729
  %941 = or disjoint i64 %940, %.0774.lcssa
  store i64 %941, ptr %880, align 8
  br i1 %47, label %942, label %944

942:                                              ; preds = %RSTRING_PTR.exit1021
  %943 = call i64 @rb_yield(i64 noundef %879) #14
  br label %.backedge

944:                                              ; preds = %RSTRING_PTR.exit1021
  br i1 %39, label %945, label %.loopexit

945:                                              ; preds = %944
  %946 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %879) #14
  br label %.backedge

947:                                              ; preds = %112
  %948 = load i64, ptr %5, align 8
  %949 = inttoptr i64 %948 to ptr
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load i64, ptr %950, align 8
  %952 = icmp sgt i64 %.0728, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %947
  %954 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %954, ptr noundef nonnull @.str.25) #13
  unreachable

955:                                              ; preds = %947
  %956 = load i64, ptr %949, align 8, !noalias !117
  %957 = and i64 %956, 8192
  %.not.i.i1022 = icmp eq i64 %957, 0
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 24
  br i1 %.not.i.i1022, label %RSTRING_PTR.exit1025, label %959

959:                                              ; preds = %955
  %.sroa.2.0.copyload.i1023 = load ptr, ptr %958, align 8
  br label %RSTRING_PTR.exit1025

RSTRING_PTR.exit1025:                             ; preds = %955, %959
  %.sroa.2.0.i1024 = phi ptr [ %.sroa.2.0.copyload.i1023, %959 ], [ %958, %955 ]
  %960 = getelementptr i8, ptr %.sroa.2.0.i1024, i64 %.0728
  br label %.backedge

961:                                              ; preds = %112
  %962 = load i64, ptr %5, align 8
  %963 = inttoptr i64 %962 to ptr
  %964 = load i64, ptr %963, align 8, !noalias !120
  %965 = and i64 %964, 8192
  %.not.i.i1026 = icmp eq i64 %965, 0
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 24
  br i1 %.not.i.i1026, label %RSTRING_PTR.exit1029, label %967

967:                                              ; preds = %961
  %.sroa.2.0.copyload.i1027 = load ptr, ptr %966, align 8
  br label %RSTRING_PTR.exit1029

RSTRING_PTR.exit1029:                             ; preds = %961, %967
  %.sroa.2.0.i1028 = phi ptr [ %.sroa.2.0.copyload.i1027, %967 ], [ %966, %961 ]
  %968 = ptrtoint ptr %.07171455 to i64
  %969 = ptrtoint ptr %.sroa.2.0.i1028 to i64
  %970 = sub i64 %968, %969
  %971 = icmp sgt i64 %.0728, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %RSTRING_PTR.exit1029
  %973 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %973, ptr noundef nonnull @.str.14) #13
  unreachable

974:                                              ; preds = %RSTRING_PTR.exit1029
  %975 = sub i64 0, %.0728
  %976 = getelementptr i8, ptr %.07171455, i64 %975
  br label %.backedge

977:                                              ; preds = %112
  %978 = ptrtoint ptr %.07171455 to i64
  %979 = sub i64 %46, %978
  %980 = icmp sgt i64 %.0728, %979
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  %982 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %982, ptr noundef nonnull @.str.26) #13
  unreachable

983:                                              ; preds = %977
  %984 = getelementptr i8, ptr %.07171455, i64 %.0728
  br label %.backedge

985:                                              ; preds = %112
  %986 = ptrtoint ptr %.07171455 to i64
  %987 = sub i64 %46, %986
  %988 = icmp ugt i64 %987, 7
  br i1 %988, label %989, label %.backedge

989:                                              ; preds = %985
  %.0.copyload1038 = load ptr, ptr %.07171455, align 1
  %990 = getelementptr i8, ptr %.07171455, i64 8
  %.not891 = icmp eq ptr %.0.copyload1038, null
  br i1 %.not891, label %1005, label %991

991:                                              ; preds = %989
  %.not892 = icmp eq i64 %.07201454, 0
  br i1 %.not892, label %992, label %995

992:                                              ; preds = %991
  %993 = load i64, ptr %5, align 8
  %994 = call fastcc i64 @str_associated(i64 noundef %993)
  br label %995

995:                                              ; preds = %992, %991
  %.2722 = phi i64 [ %.07201454, %991 ], [ %994, %992 ]
  %996 = call fastcc i64 @associated_pointer(i64 noundef %.2722, ptr noundef nonnull %.0.copyload1038)
  %997 = inttoptr i64 %996 to ptr
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load i64, ptr %998, align 8
  %1000 = icmp slt i64 %.0728, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %995
  %1002 = call i64 @rb_str_new(ptr noundef nonnull %.0.copyload1038, i64 noundef %.0728) #14
  %1003 = load i64, ptr @id_associated, align 8
  %1004 = call i64 @rb_ivar_set(i64 noundef %1002, i64 noundef %1003, i64 noundef range(i64 1, 0) %.2722) #14
  br label %1005

1005:                                             ; preds = %989, %1001, %995
  %.0727 = phi i64 [ %1002, %1001 ], [ %996, %995 ], [ 4, %989 ]
  %.3723 = phi i64 [ %.2722, %1001 ], [ %.2722, %995 ], [ %.07201454, %989 ]
  br i1 %47, label %1006, label %1008

1006:                                             ; preds = %1005
  %1007 = call i64 @rb_yield(i64 noundef %.0727) #14
  br label %.backedge

1008:                                             ; preds = %1005
  br i1 %39, label %1009, label %.loopexit

1009:                                             ; preds = %1008
  %1010 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0727) #14
  br label %.backedge

1011:                                             ; preds = %112
  %1012 = ptrtoint ptr %.07171455 to i64
  %1013 = sub i64 %46, %1012
  %1014 = lshr i64 %1013, 3
  %spec.select954 = call i64 @llvm.smin.i64(i64 %.0728, i64 %1014)
  %1015 = icmp slt i64 %spec.select954, 1
  %1016 = icmp ult i64 %1013, 8
  %or.cond9571296 = or i1 %1015, %1016
  br i1 %or.cond9571296, label %.backedge, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %1011, %1063
  %.in = phi i64 [ %1017, %1063 ], [ %spec.select954, %1011 ]
  %.401298 = phi ptr [ %1018, %1063 ], [ %.07171455, %1011 ]
  %.47241297 = phi i64 [ %.6726, %1063 ], [ %.07201454, %1011 ]
  %1017 = add nsw i64 %.in, -1
  %.0.copyload = load ptr, ptr %.401298, align 1
  %1018 = getelementptr i8, ptr %.401298, i64 8
  %.not889 = icmp eq ptr %.0.copyload, null
  br i1 %.not889, label %associated_pointer.exit, label %1019

1019:                                             ; preds = %.lr.ph1299
  %.not890 = icmp eq i64 %.47241297, 0
  br i1 %.not890, label %1020, label %str_associated.exit

1020:                                             ; preds = %1019
  %1021 = load i64, ptr %5, align 8
  %1022 = load i64, ptr @id_associated, align 8
  %1023 = call i64 @rb_ivar_lookup(i64 noundef %1021, i64 noundef %1022, i64 noundef 0) #14
  %.not.i1030 = icmp eq i64 %1023, 0
  br i1 %.not.i1030, label %1024, label %str_associated.exit

1024:                                             ; preds = %1020
  %1025 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1025, ptr noundef nonnull @.str.31) #13
  unreachable

str_associated.exit:                              ; preds = %1020, %1019
  %.5725 = phi i64 [ %.47241297, %1019 ], [ %1023, %1020 ]
  %1026 = inttoptr i64 %.5725 to ptr
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 8192
  %.not.i.i1031 = icmp eq i64 %1028, 0
  br i1 %.not.i.i1031, label %1033, label %1029

1029:                                             ; preds = %str_associated.exit
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1031 = lshr i64 %1027, 15
  %1032 = and i64 %1031, 127
  br label %rb_array_len.exit.i

1033:                                             ; preds = %str_associated.exit
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1037 = load i64, ptr %1036, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %1033, %1029
  %.0.i32.i = phi ptr [ %1030, %1029 ], [ %1035, %1033 ]
  %.0.i30.i = phi i64 [ %1032, %1029 ], [ %1037, %1033 ]
  %1038 = getelementptr i64, ptr %.0.i32.i, i64 %.0.i30.i
  %1039 = icmp ult ptr %.0.i32.i, %1038
  br i1 %1039, label %.lr.ph.i1033, label %._crit_edge.i1032

.lr.ph.i1033:                                     ; preds = %rb_array_len.exit.i, %.critedge.i
  %.02834.i = phi ptr [ %1055, %.critedge.i ], [ %.0.i32.i, %rb_array_len.exit.i ]
  %1040 = load i64, ptr %.02834.i, align 8
  %1041 = and i64 %1040, 7
  %1042 = icmp ne i64 %1041, 0
  %1043 = icmp eq i64 %1040, 0
  %1044 = or i1 %1043, %1042
  br i1 %1044, label %.critedge.i, label %1045

1045:                                             ; preds = %.lr.ph.i1033
  %1046 = inttoptr i64 %1040 to ptr
  %1047 = load i64, ptr %1046, align 8
  %1048 = and i64 %1047, 31
  %1049 = icmp eq i64 %1048, 5
  br i1 %1049, label %1050, label %.critedge.i

1050:                                             ; preds = %1045
  %1051 = and i64 %1047, 8192
  %.not.i.i.i = icmp eq i64 %1051, 0
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %1053

1053:                                             ; preds = %1050
  %.sroa.2.0.copyload.i.i = load ptr, ptr %1052, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %1053, %1050
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %1053 ], [ %1052, %1050 ]
  %1054 = icmp eq ptr %.sroa.2.0.i.i, %.0.copyload
  br i1 %1054, label %associated_pointer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %RSTRING_PTR.exit.i, %1045, %.lr.ph.i1033
  %1055 = getelementptr i8, ptr %.02834.i, i64 8
  %1056 = icmp ult ptr %1055, %1038
  br i1 %1056, label %.lr.ph.i1033, label %._crit_edge.i1032, !llvm.loop !123

._crit_edge.i1032:                                ; preds = %rb_array_len.exit.i, %.critedge.i
  %1057 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1057, ptr noundef nonnull @.str.32) #13
  unreachable

associated_pointer.exit:                          ; preds = %RSTRING_PTR.exit.i, %.lr.ph1299
  %.6726 = phi i64 [ %.47241297, %.lr.ph1299 ], [ %.5725, %RSTRING_PTR.exit.i ]
  %.0719 = phi i64 [ 4, %.lr.ph1299 ], [ %1040, %RSTRING_PTR.exit.i ]
  br i1 %47, label %1058, label %1060

1058:                                             ; preds = %associated_pointer.exit
  %1059 = call i64 @rb_yield(i64 noundef %.0719) #14
  br label %1063

1060:                                             ; preds = %associated_pointer.exit
  br i1 %39, label %1061, label %.loopexit

1061:                                             ; preds = %1060
  %1062 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0719) #14
  br label %1063

1063:                                             ; preds = %1061, %1058
  %1064 = icmp slt i64 %.in, 2
  %1065 = ptrtoint ptr %1018 to i64
  %1066 = sub i64 %46, %1065
  %1067 = icmp ult i64 %1066, 8
  %or.cond957 = select i1 %1064, i1 true, i1 %1067
  br i1 %or.cond957, label %.backedge, label %.lr.ph1299, !llvm.loop !124

.lr.ph:                                           ; preds = %.preheader1113, %1082
  %.07161295 = phi ptr [ %.1, %1082 ], [ %.07171455, %.preheader1113 ]
  %.411294 = phi ptr [ %1069, %1082 ], [ %.07171455, %.preheader1113 ]
  %.297571293 = phi i64 [ %.30758, %1082 ], [ %.0728, %.preheader1113 ]
  %1068 = load i8, ptr %.411294, align 1
  %.not888 = icmp sgt i8 %1068, -1
  %1069 = getelementptr i8, ptr %.411294, i64 1
  br i1 %.not888, label %1070, label %1082

1070:                                             ; preds = %.lr.ph
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %.07161295 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = call i64 @rb_integer_unpack(ptr noundef %.07161295, i64 noundef %1073, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  br i1 %47, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = call i64 @rb_yield(i64 noundef %1074) #14
  br label %1080

1077:                                             ; preds = %1070
  br i1 %39, label %1078, label %.loopexit

1078:                                             ; preds = %1077
  %1079 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %1074) #14
  br label %1080

1080:                                             ; preds = %1075, %1078
  %1081 = add nsw i64 %.297571293, -1
  br label %1082

1082:                                             ; preds = %.lr.ph, %1080
  %.30758 = phi i64 [ %1081, %1080 ], [ %.297571293, %.lr.ph ]
  %.1 = phi ptr [ %1069, %1080 ], [ %.07161295, %.lr.ph ]
  %1083 = icmp sgt i64 %.30758, 0
  %1084 = icmp ult ptr %1069, %28
  %1085 = select i1 %1083, i1 %1084, i1 false
  br i1 %1085, label %.lr.ph, label %.backedge, !llvm.loop !125

1086:                                             ; preds = %112
  %1087 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.27, i8 noundef signext %53, i64 noundef %1087) #17
  unreachable

.loopexit:                                        ; preds = %128, %143, %155, %186, %214, %244, %275, %672, %873, %944, %1008, %.backedge, %1077, %1060, %566, %488, %458, %427, %398, %369, %339, %308, %42
  %.0 = phi i64 [ %44, %42 ], [ %305, %308 ], [ %336, %339 ], [ %366, %369 ], [ %395, %398 ], [ %424, %427 ], [ %455, %458 ], [ %485, %488 ], [ %.0.i998, %566 ], [ %.0719, %1060 ], [ %1074, %1077 ], [ %125, %128 ], [ %140, %143 ], [ %152, %155 ], [ %164, %186 ], [ %193, %214 ], [ %221, %244 ], [ %251, %275 ], [ %578, %672 ], [ %681, %873 ], [ %879, %944 ], [ %.0727, %1008 ], [ %44, %.backedge ]
  ret i64 %.0
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_float_new(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @str_associated(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @id_associated, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 0) #14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #13
  unreachable

6:                                                ; preds = %1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @associated_pointer(i64 noundef range(i64 1, 0) %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = lshr i64 %4, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %10
  %.0.i32 = phi ptr [ %7, %6 ], [ %12, %10 ]
  %.0.i30 = phi i64 [ %9, %6 ], [ %14, %10 ]
  %15 = getelementptr i64, ptr %.0.i32, i64 %.0.i30
  %16 = icmp ult ptr %.0.i32, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit, %.critedge
  %.02834 = phi ptr [ %33, %.critedge ], [ %.0.i32, %rb_array_len.exit ]
  %17 = load i64, ptr %.02834, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = inttoptr i64 %17 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22
  %28 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %30

30:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %29, %27 ]
  %31 = icmp eq ptr %.sroa.2.0.i, %1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %17

.critedge:                                        ; preds = %.lr.ph, %22, %RSTRING_PTR.exit
  %33 = getelementptr i8, ptr %.02834, i64 8
  %34 = icmp ult ptr %33, %15
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.critedge, %rb_array_len.exit
  %35 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.32) #13
  unreachable
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{ptr @rb_usascii_str_new, null}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = distinct !{!74, !14}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = distinct !{!113, !14}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}

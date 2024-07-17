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
define dso_local range(i32 1, 7) i32 @rb_uv_to_utf8(ptr nocapture noundef nonnull writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  store i8 %5, ptr %0, align 1
  br label %98

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
  br label %98

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
  br label %98

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
  br label %98

51:                                               ; preds = %31
  %52 = icmp ult i64 %1, 67108864
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = lshr i64 %1, 24
  %55 = trunc nuw i64 %54 to i8
  %56 = or disjoint i8 %55, -8
  store i8 %56, ptr %0, align 1
  %57 = lshr i64 %1, 18
  %58 = getelementptr i8, ptr %0, i64 1
  %59 = lshr i64 %1, 12
  %60 = lshr i64 %1, 6
  %61 = trunc i64 %1 to i8
  %62 = trunc nuw i64 %57 to i8
  %63 = insertelement <4 x i8> poison, i8 %62, i64 0
  %64 = trunc i64 %59 to i8
  %65 = insertelement <4 x i8> %63, i8 %64, i64 1
  %66 = trunc i64 %60 to i8
  %67 = insertelement <4 x i8> %65, i8 %66, i64 2
  %68 = insertelement <4 x i8> %67, i8 %61, i64 3
  %69 = and <4 x i8> %68, <i8 63, i8 63, i8 63, i8 63>
  %70 = or disjoint <4 x i8> %69, <i8 -128, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %70, ptr %58, align 1
  br label %98

71:                                               ; preds = %51
  %72 = icmp ult i64 %1, 2147483648
  br i1 %72, label %73, label %96

73:                                               ; preds = %71
  %74 = lshr i64 %1, 30
  %75 = trunc nuw i64 %74 to i8
  %76 = or disjoint i8 %75, -4
  store i8 %76, ptr %0, align 1
  %77 = lshr i64 %1, 24
  %78 = trunc nuw i64 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = getelementptr i8, ptr %0, i64 1
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %1, 18
  %83 = getelementptr i8, ptr %0, i64 2
  %84 = lshr i64 %1, 12
  %85 = lshr i64 %1, 6
  %86 = trunc i64 %1 to i8
  %87 = trunc i64 %82 to i8
  %88 = insertelement <4 x i8> poison, i8 %87, i64 0
  %89 = trunc i64 %84 to i8
  %90 = insertelement <4 x i8> %88, i8 %89, i64 1
  %91 = trunc i64 %85 to i8
  %92 = insertelement <4 x i8> %90, i8 %91, i64 2
  %93 = insertelement <4 x i8> %92, i8 %86, i64 3
  %94 = and <4 x i8> %93, <i8 63, i8 63, i8 63, i8 63>
  %95 = or disjoint <4 x i8> %94, <i8 -128, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %95, ptr %83, align 1
  br label %98

96:                                               ; preds = %71
  %97 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef nonnull @.str) #13
  unreachable

98:                                               ; preds = %73, %53, %33, %18, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 5, %53 ], [ 6, %73 ]
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
define internal i64 @pack_pack(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %4 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
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
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = inttoptr i64 %.0312 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 16
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
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  br i1 %.not.i.i413, label %RSTRING_PTR.exit416, label %68

68:                                               ; preds = %61
  %.sroa.2.0.copyload.i414 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit416

RSTRING_PTR.exit416:                              ; preds = %61, %68
  %.sroa.2.0.i415 = phi ptr [ %.sroa.2.0.copyload.i414, %68 ], [ %67, %61 ]
  %69 = getelementptr inbounds i8, ptr %64, i64 16
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
  %narrow.i.not = and i1 %78, %80
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

.backedge:                                        ; preds = %RSTRING_PTR.exit527, %702, %.lr.ph727, %528, %RARRAY_AREF.exit473, %VALUE_to_float.exit467, %RARRAY_AREF.exit459, %RARRAY_AREF.exit453, %VALUE_to_float.exit447, %VALUE_to_float.exit, %RARRAY_AREF.exit432, %86, %.lr.ph791, %._crit_edge784, %495, %559, %qpencode.exit, %._crit_edge789, %195, %188, %182, %501, %329, %352, %.preheader562, %.preheader564, %420, %.preheader567, %.preheader569, %.preheader571, %568, %679, %.preheader575, %.preheader, %74
  %.0346.be = phi i64 [ %.0346793, %74 ], [ %.0346793, %.preheader ], [ %583, %qpencode.exit ], [ %543, %559 ], [ %.8, %._crit_edge784 ], [ %.0346793, %495 ], [ %.0346793, %501 ], [ %166, %182 ], [ %166, %195 ], [ %166, %188 ], [ %166, %._crit_edge789 ], [ %.0346793, %329 ], [ %.0346793, %352 ], [ %.0346793, %.preheader562 ], [ %.0346793, %.preheader564 ], [ %.0346793, %420 ], [ %.0346793, %.preheader567 ], [ %.0346793, %.preheader569 ], [ %.0346793, %.preheader571 ], [ %543, %568 ], [ %.0346793, %679 ], [ %.0346793, %.preheader575 ], [ %.0346793, %.lr.ph791 ], [ %.0346793, %86 ], [ %334, %RARRAY_AREF.exit432 ], [ %354, %VALUE_to_float.exit ], [ %155, %VALUE_to_float.exit447 ], [ %153, %RARRAY_AREF.exit453 ], [ %422, %RARRAY_AREF.exit459 ], [ %151, %VALUE_to_float.exit467 ], [ %149, %RARRAY_AREF.exit473 ], [ %147, %528 ], [ %543, %.lr.ph727 ], [ %681, %702 ], [ %145, %RSTRING_PTR.exit527 ]
  %.0338.be = phi i32 [ %.0338794, %74 ], [ %.0338794, %.preheader ], [ %.1339, %qpencode.exit ], [ %.1339, %559 ], [ %.1339, %._crit_edge784 ], [ %.1339, %495 ], [ %.1339, %501 ], [ %.1339, %182 ], [ %.1339, %195 ], [ %.1339, %188 ], [ %.1339, %._crit_edge789 ], [ %.1339, %329 ], [ %.1339, %352 ], [ %.1339, %.preheader562 ], [ %.1339, %.preheader564 ], [ %.1339, %420 ], [ %.1339, %.preheader567 ], [ %.1339, %.preheader569 ], [ %.1339, %.preheader571 ], [ %.1339, %568 ], [ %.1339, %679 ], [ %.1339, %.preheader575 ], [ %.0338794, %.lr.ph791 ], [ %.0338794, %86 ], [ %.1339, %RARRAY_AREF.exit432 ], [ %.1339, %VALUE_to_float.exit ], [ %.1339, %VALUE_to_float.exit447 ], [ %.1339, %RARRAY_AREF.exit453 ], [ %.1339, %RARRAY_AREF.exit459 ], [ %.1339, %VALUE_to_float.exit467 ], [ %.1339, %RARRAY_AREF.exit473 ], [ %.1339, %528 ], [ %.1339, %.lr.ph727 ], [ %.1339, %702 ], [ %.1339, %RSTRING_PTR.exit527 ]
  %.0313.be = phi i64 [ %.0313795, %74 ], [ %.0313795, %.preheader ], [ %.0313795, %qpencode.exit ], [ %.0313795, %559 ], [ %.0313795, %._crit_edge784 ], [ %.0313795, %495 ], [ %.0313795, %501 ], [ %.0313795, %182 ], [ %.0313795, %195 ], [ %.0313795, %188 ], [ %.0313795, %._crit_edge789 ], [ %.0313795, %329 ], [ %.0313795, %352 ], [ %.0313795, %.preheader562 ], [ %.0313795, %.preheader564 ], [ %.0313795, %420 ], [ %.0313795, %.preheader567 ], [ %.0313795, %.preheader569 ], [ %.0313795, %.preheader571 ], [ %.0313795, %568 ], [ %.0313795, %679 ], [ %.0313795, %.preheader575 ], [ %.0313795, %.lr.ph791 ], [ %.0313795, %86 ], [ %.0313795, %RARRAY_AREF.exit432 ], [ %.0313795, %VALUE_to_float.exit ], [ %.0313795, %VALUE_to_float.exit447 ], [ %.0313795, %RARRAY_AREF.exit453 ], [ %.0313795, %RARRAY_AREF.exit459 ], [ %.0313795, %VALUE_to_float.exit467 ], [ %.0313795, %RARRAY_AREF.exit473 ], [ %.0313795, %528 ], [ %.0313795, %.lr.ph727 ], [ %.2, %702 ], [ %.0313795, %RSTRING_PTR.exit527 ]
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
  switch i8 %76, label %752 [
    i8 65, label %156
    i8 97, label %156
    i8 90, label %156
    i8 66, label %156
    i8 98, label %156
    i8 72, label %156
    i8 104, label %156
    i8 99, label %329
    i8 67, label %329
    i8 115, label %319
    i8 83, label %319
    i8 105, label %320
    i8 73, label %320
    i8 108, label %321
    i8 76, label %321
    i8 113, label %322
    i8 81, label %322
    i8 106, label %323
    i8 74, label %324
    i8 110, label %325
    i8 78, label %326
    i8 118, label %327
    i8 86, label %328
    i8 102, label %352
    i8 70, label %352
    i8 101, label %.preheader562
    i8 69, label %.preheader564
    i8 100, label %420
    i8 68, label %420
    i8 103, label %.preheader567
    i8 71, label %.preheader569
    i8 120, label %484
    i8 88, label %._crit_edge914
    i8 64, label %497
    i8 37, label %504
    i8 85, label %.preheader571
    i8 117, label %533
    i8 109, label %533
    i8 77, label %573
    i8 80, label %655
    i8 112, label %679
    i8 119, label %.preheader575
  ]

._crit_edge914:                                   ; preds = %143
  %.pre915 = load i64, ptr %60, align 8
  br label %490

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
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  br i1 %.not.i.i421, label %RSTRING_PTR.exit424, label %179

179:                                              ; preds = %172
  %.sroa.2.0.copyload.i422 = load ptr, ptr %178, align 8
  br label %RSTRING_PTR.exit424

RSTRING_PTR.exit424:                              ; preds = %172, %179
  %.sroa.2.0.i423 = phi ptr [ %.sroa.2.0.copyload.i422, %179 ], [ %178, %172 ]
  %180 = getelementptr inbounds i8, ptr %175, i64 16
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
  %.2354786 = phi i64 [ %199, %.lr.ph788 ], [ %205, %203 ]
  %204 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %202, i64 noundef 10) #14
  %205 = add nsw i64 %.2354786, -10
  %206 = icmp ugt i64 %.2354786, 19
  br i1 %206, label %203, label %._crit_edge789, !llvm.loop !19

._crit_edge789:                                   ; preds = %203, %197
  %.2354.lcssa = phi i64 [ %199, %197 ], [ %205, %203 ]
  %207 = icmp eq i8 %76, 65
  %208 = select i1 %207, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  %209 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %208, i64 noundef %.2354.lcssa) #14
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
  %.3355 = phi i64 [ %.0344, %212 ], [ %spec.select, %210 ]
  %.0328 = phi i64 [ %215, %212 ], [ 0, %210 ]
  %217 = icmp sgt i64 %.3355, 0
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
  %exitcond913.not = icmp eq i64 %218, %.3355
  br i1 %exitcond913.not, label %._crit_edge779, label %.lr.ph778, !llvm.loop !20

._crit_edge779:                                   ; preds = %228, %216
  %.0330.lcssa = phi i32 [ 0, %216 ], [ %.2332, %228 ]
  %231 = and i64 %.3355, 7
  %.not405 = icmp eq i64 %231, 0
  br i1 %.not405, label %484, label %232

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
  %.4356 = phi i64 [ %.0344, %239 ], [ %spec.select, %237 ]
  %.0324 = phi i64 [ %241, %239 ], [ 0, %237 ]
  %243 = icmp sgt i64 %.4356, 0
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
  %exitcond912.not = icmp eq i64 %244, %.4356
  br i1 %exitcond912.not, label %._crit_edge773, label %.lr.ph772, !llvm.loop !21

._crit_edge773:                                   ; preds = %255, %242
  %.0326.lcssa = phi i32 [ 0, %242 ], [ %.1327, %255 ]
  %258 = and i64 %.4356, 7
  %.not403 = icmp eq i64 %258, 0
  br i1 %.not403, label %484, label %259

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
  %.5357 = phi i64 [ %.0344, %266 ], [ %spec.select, %264 ]
  %.0319 = phi i64 [ %270, %266 ], [ 0, %264 ]
  %272 = icmp sgt i64 %.5357, 0
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
  %exitcond911.not = icmp eq i64 %273, %.5357
  br i1 %exitcond911.not, label %._crit_edge767, label %.lr.ph766, !llvm.loop !22

._crit_edge767:                                   ; preds = %286, %271
  %.0321.lcssa = phi i32 [ 0, %271 ], [ %.2323, %286 ]
  %289 = and i64 %.5357, 1
  %.not399 = icmp eq i64 %289, 0
  br i1 %.not399, label %484, label %290

290:                                              ; preds = %._crit_edge767
  %291 = trunc nuw nsw i32 %.0321.lcssa to i8
  store i8 %291, ptr %14, align 1
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
  %.6358 = phi i64 [ %.0344, %294 ], [ %spec.select, %292 ]
  %.0314 = phi i64 [ %298, %294 ], [ 0, %292 ]
  %300 = icmp sgt i64 %.6358, 0
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
  %exitcond910.not = icmp eq i64 %301, %.6358
  br i1 %exitcond910.not, label %._crit_edge760, label %.lr.ph759, !llvm.loop !23

._crit_edge760:                                   ; preds = %313, %299
  %.0316.lcssa = phi i32 [ 0, %299 ], [ %.2318, %313 ]
  %316 = and i64 %.6358, 1
  %.not395 = icmp eq i64 %316, 0
  br i1 %.not395, label %484, label %317

317:                                              ; preds = %._crit_edge760
  %318 = trunc i32 %.0316.lcssa to i8
  store i8 %318, ptr %16, align 1
  br label %.sink.split

319:                                              ; preds = %143, %143
  br label %329

320:                                              ; preds = %143, %143
  br label %329

321:                                              ; preds = %143, %143
  br label %329

322:                                              ; preds = %143, %143
  br label %329

323:                                              ; preds = %143
  br label %329

324:                                              ; preds = %143
  br label %329

325:                                              ; preds = %143
  br label %329

326:                                              ; preds = %143
  br label %329

327:                                              ; preds = %143
  br label %329

328:                                              ; preds = %143
  br label %329

329:                                              ; preds = %143, %143, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319
  %.0336 = phi i64 [ 4, %328 ], [ 2, %327 ], [ 4, %326 ], [ 2, %325 ], [ 8, %324 ], [ 8, %323 ], [ 8, %322 ], [ %.not392, %321 ], [ 4, %320 ], [ 2, %319 ], [ 1, %143 ], [ 1, %143 ]
  %.0334 = phi i32 [ 0, %328 ], [ 0, %327 ], [ 1, %326 ], [ 1, %325 ], [ 0, %324 ], [ 0, %323 ], [ 0, %322 ], [ 0, %321 ], [ 0, %320 ], [ 0, %319 ], [ 0, %143 ], [ 0, %143 ]
  %330 = icmp sgt i64 %.0352.fr, 0
  br i1 %330, label %.lr.ph753, label %.backedge

.lr.ph753:                                        ; preds = %329
  %.not393 = icmp eq i32 %.0333, 0
  %331 = icmp eq i32 %.0333, 62
  %332 = zext i1 %331 to i32
  %.1335 = select i1 %.not393, i32 %.0334, i32 %332
  %.not394 = icmp eq i32 %.1335, 0
  %333 = select i1 %.not394, i32 162, i32 145
  %334 = add i64 %.0352.fr, %.0346793
  br label %335

335:                                              ; preds = %.lr.ph753, %RARRAY_AREF.exit432
  %.1347751 = phi i64 [ %.0346793, %.lr.ph753 ], [ %345, %RARRAY_AREF.exit432 ]
  %336 = load i64, ptr %56, align 8
  %337 = and i64 %336, 8192
  %.not.i427 = icmp eq i64 %337, 0
  br i1 %.not.i427, label %rb_array_len.exit429, label %rb_array_len.exit429.thread

rb_array_len.exit429:                             ; preds = %335
  %338 = load i64, ptr %57, align 8
  %339 = icmp slt i64 %.1347751, %338
  br i1 %339, label %343, label %350

rb_array_len.exit429.thread:                      ; preds = %335
  %340 = lshr i64 %336, 15
  %341 = and i64 %340, 127
  %342 = icmp slt i64 %.1347751, %341
  br i1 %342, label %RARRAY_AREF.exit432, label %350

343:                                              ; preds = %rb_array_len.exit429
  %344 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit432

RARRAY_AREF.exit432:                              ; preds = %rb_array_len.exit429.thread, %343
  %.0.i.i431 = phi ptr [ %344, %343 ], [ %57, %rb_array_len.exit429.thread ]
  %345 = add nsw i64 %.1347751, 1
  %346 = getelementptr i64, ptr %.0.i.i431, i64 %.1347751
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %8, align 8
  %348 = call i32 @rb_integer_pack(i64 noundef %347, ptr noundef nonnull %17, i64 noundef %.0336, i64 noundef 1, i64 noundef 0, i32 noundef %333) #14
  %349 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %17, i64 noundef %.0336) #14
  %exitcond909.not = icmp eq i64 %345, %334
  br i1 %exitcond909.not, label %.backedge, label %335, !llvm.loop !24

350:                                              ; preds = %rb_array_len.exit429.thread, %rb_array_len.exit429
  %351 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @toofew) #13
  unreachable

352:                                              ; preds = %143, %143
  %353 = icmp sgt i64 %.0352.fr, 0
  br i1 %353, label %.lr.ph749.preheader, label %.backedge

.lr.ph749.preheader:                              ; preds = %352
  %354 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %VALUE_to_float.exit
  %.2348747 = phi i64 [ %364, %VALUE_to_float.exit ], [ %.0346793, %.lr.ph749.preheader ]
  %355 = load i64, ptr %56, align 8
  %356 = and i64 %355, 8192
  %.not.i433 = icmp eq i64 %356, 0
  br i1 %.not.i433, label %rb_array_len.exit435, label %rb_array_len.exit435.thread

rb_array_len.exit435:                             ; preds = %.lr.ph749
  %357 = load i64, ptr %57, align 8
  %358 = icmp slt i64 %.2348747, %357
  br i1 %358, label %362, label %377

rb_array_len.exit435.thread:                      ; preds = %.lr.ph749
  %359 = lshr i64 %355, 15
  %360 = and i64 %359, 127
  %361 = icmp slt i64 %.2348747, %360
  br i1 %361, label %RARRAY_AREF.exit438, label %377

362:                                              ; preds = %rb_array_len.exit435
  %363 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit438

RARRAY_AREF.exit438:                              ; preds = %rb_array_len.exit435.thread, %362
  %.0.i.i437 = phi ptr [ %363, %362 ], [ %57, %rb_array_len.exit435.thread ]
  %364 = add nsw i64 %.2348747, 1
  %365 = getelementptr i64, ptr %.0.i.i437, i64 %.2348747
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr %8, align 8
  %367 = call i64 @rb_to_float(i64 noundef %366) #14
  %368 = call double @rb_float_value(i64 noundef %367) #15
  %369 = fcmp uno double %368, 0.000000e+00
  br i1 %369, label %VALUE_to_float.exit, label %370

370:                                              ; preds = %RARRAY_AREF.exit438
  %371 = fcmp olt double %368, 0xC7EFFFFFE0000000
  br i1 %371, label %VALUE_to_float.exit, label %372

372:                                              ; preds = %370
  %373 = fcmp ugt double %368, 0x47EFFFFFE0000000
  br i1 %373, label %VALUE_to_float.exit, label %374

374:                                              ; preds = %372
  %375 = fptrunc double %368 to float
  br label %VALUE_to_float.exit

VALUE_to_float.exit:                              ; preds = %RARRAY_AREF.exit438, %370, %372, %374
  %.0.i439 = phi float [ %375, %374 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit438 ], [ 0xFFF0000000000000, %370 ], [ 0x7FF0000000000000, %372 ]
  store float %.0.i439, ptr %18, align 4
  %376 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %18, i64 noundef 4) #14
  %exitcond908.not = icmp eq i64 %364, %354
  br i1 %exitcond908.not, label %.backedge, label %.lr.ph749, !llvm.loop !25

377:                                              ; preds = %rb_array_len.exit435.thread, %rb_array_len.exit435
  %378 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %378, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %VALUE_to_float.exit447
  %.3349744 = phi i64 [ %388, %VALUE_to_float.exit447 ], [ %.0346793, %.lr.ph745.preheader ]
  %379 = load i64, ptr %56, align 8
  %380 = and i64 %379, 8192
  %.not.i440 = icmp eq i64 %380, 0
  br i1 %.not.i440, label %rb_array_len.exit442, label %rb_array_len.exit442.thread

rb_array_len.exit442:                             ; preds = %.lr.ph745
  %381 = load i64, ptr %57, align 8
  %382 = icmp slt i64 %.3349744, %381
  br i1 %382, label %386, label %401

rb_array_len.exit442.thread:                      ; preds = %.lr.ph745
  %383 = lshr i64 %379, 15
  %384 = and i64 %383, 127
  %385 = icmp slt i64 %.3349744, %384
  br i1 %385, label %RARRAY_AREF.exit445, label %401

386:                                              ; preds = %rb_array_len.exit442
  %387 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit445

RARRAY_AREF.exit445:                              ; preds = %rb_array_len.exit442.thread, %386
  %.0.i.i444 = phi ptr [ %387, %386 ], [ %57, %rb_array_len.exit442.thread ]
  %388 = add nsw i64 %.3349744, 1
  %389 = getelementptr i64, ptr %.0.i.i444, i64 %.3349744
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %8, align 8
  %391 = call i64 @rb_to_float(i64 noundef %390) #14
  %392 = call double @rb_float_value(i64 noundef %391) #15
  %393 = fcmp uno double %392, 0.000000e+00
  br i1 %393, label %VALUE_to_float.exit447, label %394

394:                                              ; preds = %RARRAY_AREF.exit445
  %395 = fcmp olt double %392, 0xC7EFFFFFE0000000
  br i1 %395, label %VALUE_to_float.exit447, label %396

396:                                              ; preds = %394
  %397 = fcmp ugt double %392, 0x47EFFFFFE0000000
  br i1 %397, label %VALUE_to_float.exit447, label %398

398:                                              ; preds = %396
  %399 = fptrunc double %392 to float
  br label %VALUE_to_float.exit447

VALUE_to_float.exit447:                           ; preds = %RARRAY_AREF.exit445, %394, %396, %398
  %.0.i446 = phi float [ %399, %398 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit445 ], [ 0xFFF0000000000000, %394 ], [ 0x7FF0000000000000, %396 ]
  store float %.0.i446, ptr %19, align 4
  %400 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %19, i64 noundef 4) #14
  %exitcond907.not = icmp eq i64 %388, %155
  br i1 %exitcond907.not, label %.backedge, label %.lr.ph745, !llvm.loop !26

401:                                              ; preds = %rb_array_len.exit442.thread, %rb_array_len.exit442
  %402 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %402, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %RARRAY_AREF.exit453
  %.4350741 = phi i64 [ %412, %RARRAY_AREF.exit453 ], [ %.0346793, %.lr.ph742.preheader ]
  %403 = load i64, ptr %56, align 8
  %404 = and i64 %403, 8192
  %.not.i448 = icmp eq i64 %404, 0
  br i1 %.not.i448, label %rb_array_len.exit450, label %rb_array_len.exit450.thread

rb_array_len.exit450:                             ; preds = %.lr.ph742
  %405 = load i64, ptr %57, align 8
  %406 = icmp slt i64 %.4350741, %405
  br i1 %406, label %410, label %418

rb_array_len.exit450.thread:                      ; preds = %.lr.ph742
  %407 = lshr i64 %403, 15
  %408 = and i64 %407, 127
  %409 = icmp slt i64 %.4350741, %408
  br i1 %409, label %RARRAY_AREF.exit453, label %418

410:                                              ; preds = %rb_array_len.exit450
  %411 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit453

RARRAY_AREF.exit453:                              ; preds = %rb_array_len.exit450.thread, %410
  %.0.i.i452 = phi ptr [ %411, %410 ], [ %57, %rb_array_len.exit450.thread ]
  %412 = add nsw i64 %.4350741, 1
  %413 = getelementptr i64, ptr %.0.i.i452, i64 %.4350741
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %8, align 8
  %415 = call i64 @rb_to_float(i64 noundef %414) #14
  %416 = call double @rb_float_value(i64 noundef %415) #15
  store double %416, ptr %20, align 8
  %417 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %20, i64 noundef 8) #14
  %exitcond906.not = icmp eq i64 %412, %153
  br i1 %exitcond906.not, label %.backedge, label %.lr.ph742, !llvm.loop !27

418:                                              ; preds = %rb_array_len.exit450.thread, %rb_array_len.exit450
  %419 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %419, ptr noundef nonnull @toofew) #13
  unreachable

420:                                              ; preds = %143, %143
  %421 = icmp sgt i64 %.0352.fr, 0
  br i1 %421, label %.lr.ph739.preheader, label %.backedge

.lr.ph739.preheader:                              ; preds = %420
  %422 = add i64 %.0352.fr, %.0346793
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %RARRAY_AREF.exit459
  %.5351737 = phi i64 [ %432, %RARRAY_AREF.exit459 ], [ %.0346793, %.lr.ph739.preheader ]
  %423 = load i64, ptr %56, align 8
  %424 = and i64 %423, 8192
  %.not.i454 = icmp eq i64 %424, 0
  br i1 %.not.i454, label %rb_array_len.exit456, label %rb_array_len.exit456.thread

rb_array_len.exit456:                             ; preds = %.lr.ph739
  %425 = load i64, ptr %57, align 8
  %426 = icmp slt i64 %.5351737, %425
  br i1 %426, label %430, label %438

rb_array_len.exit456.thread:                      ; preds = %.lr.ph739
  %427 = lshr i64 %423, 15
  %428 = and i64 %427, 127
  %429 = icmp slt i64 %.5351737, %428
  br i1 %429, label %RARRAY_AREF.exit459, label %438

430:                                              ; preds = %rb_array_len.exit456
  %431 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit459

RARRAY_AREF.exit459:                              ; preds = %rb_array_len.exit456.thread, %430
  %.0.i.i458 = phi ptr [ %431, %430 ], [ %57, %rb_array_len.exit456.thread ]
  %432 = add nsw i64 %.5351737, 1
  %433 = getelementptr i64, ptr %.0.i.i458, i64 %.5351737
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %8, align 8
  %435 = call i64 @rb_to_float(i64 noundef %434) #14
  %436 = call double @rb_float_value(i64 noundef %435) #15
  store double %436, ptr %21, align 8
  %437 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %21, i64 noundef 8) #14
  %exitcond905.not = icmp eq i64 %432, %422
  br i1 %exitcond905.not, label %.backedge, label %.lr.ph739, !llvm.loop !28

438:                                              ; preds = %rb_array_len.exit456.thread, %rb_array_len.exit456
  %439 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %439, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %VALUE_to_float.exit467
  %.6734 = phi i64 [ %449, %VALUE_to_float.exit467 ], [ %.0346793, %.lr.ph735.preheader ]
  %440 = load i64, ptr %56, align 8
  %441 = and i64 %440, 8192
  %.not.i460 = icmp eq i64 %441, 0
  br i1 %.not.i460, label %rb_array_len.exit462, label %rb_array_len.exit462.thread

rb_array_len.exit462:                             ; preds = %.lr.ph735
  %442 = load i64, ptr %57, align 8
  %443 = icmp slt i64 %.6734, %442
  br i1 %443, label %447, label %463

rb_array_len.exit462.thread:                      ; preds = %.lr.ph735
  %444 = lshr i64 %440, 15
  %445 = and i64 %444, 127
  %446 = icmp slt i64 %.6734, %445
  br i1 %446, label %RARRAY_AREF.exit465, label %463

447:                                              ; preds = %rb_array_len.exit462
  %448 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit465

RARRAY_AREF.exit465:                              ; preds = %rb_array_len.exit462.thread, %447
  %.0.i.i464 = phi ptr [ %448, %447 ], [ %57, %rb_array_len.exit462.thread ]
  %449 = add nsw i64 %.6734, 1
  %450 = getelementptr i64, ptr %.0.i.i464, i64 %.6734
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %8, align 8
  %452 = call i64 @rb_to_float(i64 noundef %451) #14
  %453 = call double @rb_float_value(i64 noundef %452) #15
  %454 = fcmp uno double %453, 0.000000e+00
  br i1 %454, label %VALUE_to_float.exit467, label %455

455:                                              ; preds = %RARRAY_AREF.exit465
  %456 = fcmp olt double %453, 0xC7EFFFFFE0000000
  br i1 %456, label %VALUE_to_float.exit467, label %457

457:                                              ; preds = %455
  %458 = fcmp ugt double %453, 0x47EFFFFFE0000000
  br i1 %458, label %VALUE_to_float.exit467, label %459

459:                                              ; preds = %457
  %460 = fptrunc double %453 to float
  br label %VALUE_to_float.exit467

VALUE_to_float.exit467:                           ; preds = %RARRAY_AREF.exit465, %455, %457, %459
  %.0.i466 = phi float [ %460, %459 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit465 ], [ 0xFFF0000000000000, %455 ], [ 0x7FF0000000000000, %457 ]
  %.cast391 = bitcast float %.0.i466 to i32
  %461 = call noundef i32 @llvm.bswap.i32(i32 %.cast391)
  store i32 %461, ptr %22, align 4
  %462 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %22, i64 noundef 4) #14
  %exitcond904.not = icmp eq i64 %449, %151
  br i1 %exitcond904.not, label %.backedge, label %.lr.ph735, !llvm.loop !29

463:                                              ; preds = %rb_array_len.exit462.thread, %rb_array_len.exit462
  %464 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %464, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph732:                                        ; preds = %.lr.ph732.preheader, %RARRAY_AREF.exit473
  %.7731 = phi i64 [ %474, %RARRAY_AREF.exit473 ], [ %.0346793, %.lr.ph732.preheader ]
  %465 = load i64, ptr %56, align 8
  %466 = and i64 %465, 8192
  %.not.i468 = icmp eq i64 %466, 0
  br i1 %.not.i468, label %rb_array_len.exit470, label %rb_array_len.exit470.thread

rb_array_len.exit470:                             ; preds = %.lr.ph732
  %467 = load i64, ptr %57, align 8
  %468 = icmp slt i64 %.7731, %467
  br i1 %468, label %472, label %481

rb_array_len.exit470.thread:                      ; preds = %.lr.ph732
  %469 = lshr i64 %465, 15
  %470 = and i64 %469, 127
  %471 = icmp slt i64 %.7731, %470
  br i1 %471, label %RARRAY_AREF.exit473, label %481

472:                                              ; preds = %rb_array_len.exit470
  %473 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit473

RARRAY_AREF.exit473:                              ; preds = %rb_array_len.exit470.thread, %472
  %.0.i.i472 = phi ptr [ %473, %472 ], [ %57, %rb_array_len.exit470.thread ]
  %474 = add nsw i64 %.7731, 1
  %475 = getelementptr i64, ptr %.0.i.i472, i64 %.7731
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %8, align 8
  %477 = call i64 @rb_to_float(i64 noundef %476) #14
  %478 = call double @rb_float_value(i64 noundef %477) #15
  %.cast = bitcast double %478 to i64
  %479 = call noundef i64 @llvm.bswap.i64(i64 %.cast)
  store i64 %479, ptr %23, align 8
  %480 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %23, i64 noundef 8) #14
  %exitcond903.not = icmp eq i64 %474, %149
  br i1 %exitcond903.not, label %.backedge, label %.lr.ph732, !llvm.loop !30

481:                                              ; preds = %rb_array_len.exit470.thread, %rb_array_len.exit470
  %482 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %482, ptr noundef nonnull @toofew) #13
  unreachable

.sink.split:                                      ; preds = %232, %259, %290, %317
  %.sink = phi ptr [ %16, %317 ], [ %14, %290 ], [ %12, %259 ], [ %10, %232 ]
  %.14.ph = phi i64 [ %.0314, %317 ], [ %.0319, %290 ], [ %.0324, %259 ], [ %.0328, %232 ]
  %483 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %.sink, i64 noundef 1) #14
  br label %484

484:                                              ; preds = %.sink.split, %._crit_edge760, %._crit_edge767, %._crit_edge773, %._crit_edge779, %497, %143
  %.14 = phi i64 [ %499, %497 ], [ %.0352.fr, %143 ], [ %.0328, %._crit_edge779 ], [ %.0324, %._crit_edge773 ], [ %.0319, %._crit_edge767 ], [ %.0314, %._crit_edge760 ], [ %.14.ph, %.sink.split ]
  %.8 = phi i64 [ %.0346793, %497 ], [ %.0346793, %143 ], [ %166, %._crit_edge779 ], [ %166, %._crit_edge773 ], [ %166, %._crit_edge767 ], [ %166, %._crit_edge760 ], [ %166, %.sink.split ]
  %485 = icmp sgt i64 %.14, 9
  br i1 %485, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %484, %.lr.ph783
  %.15781 = phi i64 [ %487, %.lr.ph783 ], [ %.14, %484 ]
  %486 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull @pack_pack.nul10, i64 noundef 10) #14
  %487 = add nsw i64 %.15781, -10
  %488 = icmp ugt i64 %.15781, 19
  br i1 %488, label %.lr.ph783, label %._crit_edge784, !llvm.loop !31

._crit_edge784:                                   ; preds = %.lr.ph783, %484
  %.15.lcssa = phi i64 [ %.14, %484 ], [ %487, %.lr.ph783 ]
  %489 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull @pack_pack.nul10, i64 noundef %.15.lcssa) #14
  br label %.backedge

490:                                              ; preds = %._crit_edge914, %501
  %491 = phi i64 [ %498, %501 ], [ %.pre915, %._crit_edge914 ]
  %.16 = phi i64 [ %502, %501 ], [ %.0352.fr, %._crit_edge914 ]
  %492 = icmp slt i64 %491, %.16
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %494, ptr noundef nonnull @.str.14) #13
  unreachable

495:                                              ; preds = %490
  %496 = sub i64 %491, %.16
  call void @rb_str_set_len(i64 noundef %.0312, i64 noundef %496) #14
  br label %.backedge

497:                                              ; preds = %143
  %498 = load i64, ptr %60, align 8
  %499 = sub i64 %.0352.fr, %498
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %484, label %501

501:                                              ; preds = %497
  %502 = sub i64 0, %499
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %490, label %.backedge

504:                                              ; preds = %143
  %505 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %505, ptr noundef nonnull @.str.15) #13
  unreachable

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %528
  %.9728 = phi i64 [ %529, %528 ], [ %.0346793, %.lr.ph729.preheader ]
  %506 = load i64, ptr %56, align 8
  %507 = and i64 %506, 8192
  %.not.i474 = icmp eq i64 %507, 0
  br i1 %.not.i474, label %rb_array_len.exit476, label %rb_array_len.exit476.thread

rb_array_len.exit476:                             ; preds = %.lr.ph729
  %508 = load i64, ptr %57, align 8
  %509 = icmp slt i64 %.9728, %508
  br i1 %509, label %513, label %524

rb_array_len.exit476.thread:                      ; preds = %.lr.ph729
  %510 = lshr i64 %506, 15
  %511 = and i64 %510, 127
  %512 = icmp slt i64 %.9728, %511
  br i1 %512, label %RARRAY_AREF.exit479, label %524

513:                                              ; preds = %rb_array_len.exit476
  %514 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit479

RARRAY_AREF.exit479:                              ; preds = %rb_array_len.exit476.thread, %513
  %.0.i.i478 = phi ptr [ %514, %513 ], [ %57, %rb_array_len.exit476.thread ]
  %515 = getelementptr i64, ptr %.0.i.i478, i64 %.9728
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %8, align 8
  %517 = call i64 @rb_to_int(i64 noundef %516) #14
  store i64 %517, ptr %8, align 8
  %518 = and i64 %517, 1
  %.not.i480 = icmp eq i64 %518, 0
  br i1 %.not.i480, label %521, label %519

519:                                              ; preds = %RARRAY_AREF.exit479
  %520 = ashr i64 %517, 1
  br label %rb_num2long_inline.exit

521:                                              ; preds = %RARRAY_AREF.exit479
  %522 = call i64 @rb_num2long(i64 noundef %517) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %519, %521
  %.0.i481 = phi i64 [ %520, %519 ], [ %522, %521 ]
  %523 = icmp slt i64 %.0.i481, 0
  br i1 %523, label %526, label %528

524:                                              ; preds = %rb_array_len.exit476.thread, %rb_array_len.exit476
  %525 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %525, ptr noundef nonnull @toofew) #13
  unreachable

526:                                              ; preds = %rb_num2long_inline.exit
  %527 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %527, ptr noundef nonnull @.str) #13
  unreachable

528:                                              ; preds = %rb_num2long_inline.exit
  %529 = add nsw i64 %.9728, 1
  %530 = call i32 @rb_uv_to_utf8(ptr noundef %24, i64 noundef %.0.i481)
  %531 = zext nneg i32 %530 to i64
  %532 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %24, i64 noundef %531) #14
  %exitcond902.not = icmp eq i64 %529, %147
  br i1 %exitcond902.not, label %.backedge, label %.lr.ph729, !llvm.loop !32

533:                                              ; preds = %143, %143
  %534 = load i64, ptr %56, align 8
  %535 = and i64 %534, 8192
  %.not.i482 = icmp eq i64 %535, 0
  br i1 %.not.i482, label %rb_array_len.exit484, label %rb_array_len.exit484.thread

rb_array_len.exit484:                             ; preds = %533
  %536 = load i64, ptr %57, align 8
  %537 = icmp slt i64 %.0346793, %536
  br i1 %537, label %541, label %557

rb_array_len.exit484.thread:                      ; preds = %533
  %538 = lshr i64 %534, 15
  %539 = and i64 %538, 127
  %540 = icmp slt i64 %.0346793, %539
  br i1 %540, label %RARRAY_AREF.exit487, label %557

541:                                              ; preds = %rb_array_len.exit484
  %542 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit487

RARRAY_AREF.exit487:                              ; preds = %rb_array_len.exit484.thread, %541
  %.0.i.i486 = phi ptr [ %542, %541 ], [ %57, %rb_array_len.exit484.thread ]
  %543 = add nsw i64 %.0346793, 1
  %544 = getelementptr i64, ptr %.0.i.i486, i64 %.0346793
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %8, align 8
  %546 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %547 = load i64, ptr %8, align 8
  %548 = inttoptr i64 %547 to ptr
  %549 = load i64, ptr %548, align 8, !noalias !33
  %550 = and i64 %549, 8192
  %.not.i.i488 = icmp eq i64 %550, 0
  %551 = getelementptr inbounds i8, ptr %548, i64 24
  br i1 %.not.i.i488, label %RSTRING_PTR.exit491, label %552

552:                                              ; preds = %RARRAY_AREF.exit487
  %.sroa.2.0.copyload.i489 = load ptr, ptr %551, align 8
  br label %RSTRING_PTR.exit491

RSTRING_PTR.exit491:                              ; preds = %RARRAY_AREF.exit487, %552
  %.sroa.2.0.i490 = phi ptr [ %.sroa.2.0.copyload.i489, %552 ], [ %551, %RARRAY_AREF.exit487 ]
  %553 = getelementptr inbounds i8, ptr %548, i64 16
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %.0352.fr, 0
  %556 = icmp eq i8 %76, 109
  %or.cond5 = and i1 %556, %555
  br i1 %or.cond5, label %559, label %560

557:                                              ; preds = %rb_array_len.exit484.thread, %rb_array_len.exit484
  %558 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %558, ptr noundef nonnull @toofew) #13
  unreachable

559:                                              ; preds = %RSTRING_PTR.exit491
  call fastcc void @encodes(i64 noundef %.0312, ptr noundef %.sroa.2.0.i490, i64 noundef %554, i32 noundef 109, i32 noundef 0)
  br label %.backedge

560:                                              ; preds = %RSTRING_PTR.exit491
  %561 = icmp slt i64 %.0352.fr, 3
  br i1 %561, label %568, label %562

562:                                              ; preds = %560
  %563 = icmp ugt i64 %.0352.fr, 63
  %564 = icmp eq i8 %76, 117
  %or.cond8 = and i1 %564, %563
  br i1 %or.cond8, label %568, label %565

565:                                              ; preds = %562
  %566 = urem i64 %.0352.fr, 3
  %567 = sub nuw nsw i64 %.0352.fr, %566
  br label %568

568:                                              ; preds = %562, %560, %565
  %.18 = phi i64 [ %567, %565 ], [ 45, %560 ], [ 63, %562 ]
  %569 = icmp sgt i64 %554, 0
  br i1 %569, label %.lr.ph727, label %.backedge

.lr.ph727:                                        ; preds = %568, %.lr.ph727
  %.5725 = phi ptr [ %571, %.lr.ph727 ], [ %.sroa.2.0.i490, %568 ]
  %.1345724 = phi i64 [ %570, %.lr.ph727 ], [ %554, %568 ]
  %.18..1345 = call i64 @llvm.smin.i64(i64 %.1345724, i64 %.18)
  call fastcc void @encodes(i64 noundef %.0312, ptr noundef %.5725, i64 noundef %.18..1345, i32 noundef %77, i32 noundef 1)
  %570 = sub nsw i64 %.1345724, %.18..1345
  %571 = getelementptr i8, ptr %.5725, i64 %.18..1345
  %572 = icmp sgt i64 %570, 0
  br i1 %572, label %.lr.ph727, label %.backedge, !llvm.loop !36

573:                                              ; preds = %143
  %574 = load i64, ptr %56, align 8
  %575 = and i64 %574, 8192
  %.not.i492 = icmp eq i64 %575, 0
  br i1 %.not.i492, label %rb_array_len.exit494, label %rb_array_len.exit494.thread

rb_array_len.exit494:                             ; preds = %573
  %576 = load i64, ptr %57, align 8
  %577 = icmp slt i64 %.0346793, %576
  br i1 %577, label %581, label %653

rb_array_len.exit494.thread:                      ; preds = %573
  %578 = lshr i64 %574, 15
  %579 = and i64 %578, 127
  %580 = icmp slt i64 %.0346793, %579
  br i1 %580, label %RARRAY_AREF.exit497, label %653

581:                                              ; preds = %rb_array_len.exit494
  %582 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit497

RARRAY_AREF.exit497:                              ; preds = %rb_array_len.exit494.thread, %581
  %.0.i.i496 = phi ptr [ %582, %581 ], [ %57, %rb_array_len.exit494.thread ]
  %583 = add nsw i64 %.0346793, 1
  %584 = getelementptr i64, ptr %.0.i.i496, i64 %.0346793
  %585 = load i64, ptr %584, align 8
  %586 = call i64 @rb_obj_as_string(i64 noundef %585) #14
  store i64 %586, ptr %8, align 8
  %587 = icmp slt i64 %.0352.fr, 2
  %spec.store.select9 = select i1 %587, i64 72, i64 %.0352.fr
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %588 = inttoptr i64 %586 to ptr
  %589 = load i64, ptr %588, align 8, !noalias !37
  %590 = and i64 %589, 8192
  %.not.i.i.i = icmp eq i64 %590, 0
  %591 = getelementptr inbounds i8, ptr %588, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %592

592:                                              ; preds = %RARRAY_AREF.exit497
  %.sroa.2.0.copyload.i.i = load ptr, ptr %591, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %592, %RARRAY_AREF.exit497
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %592 ], [ %591, %RARRAY_AREF.exit497 ]
  %593 = getelementptr inbounds i8, ptr %588, i64 16
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %594
  %596 = icmp ult ptr %.sroa.2.0.i.i, %595
  br i1 %596, label %.lr.ph.i, label %qpencode.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i, %641
  %.058.i = phi i64 [ %.4.i, %641 ], [ 0, %RSTRING_PTR.exit.i ]
  %.04357.i = phi ptr [ %642, %641 ], [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ]
  %.04456.i = phi i64 [ %.246.i, %641 ], [ -1, %RSTRING_PTR.exit.i ]
  %.04755.i = phi i64 [ %.249.i, %641 ], [ 0, %RSTRING_PTR.exit.i ]
  %597 = load i8, ptr %.04357.i, align 1
  %.fr.i = freeze i8 %597
  %598 = icmp ugt i8 %.fr.i, 126
  br i1 %598, label %602, label %599

599:                                              ; preds = %.lr.ph.i
  %600 = icmp ugt i8 %.fr.i, 31
  %.off.i = add nsw i8 %.fr.i, -9
  %switch.i = icmp ult i8 %.off.i, 2
  %or.cond.i = or i1 %600, %switch.i
  br i1 %or.cond.i, label %601, label %602

601:                                              ; preds = %599
  switch i8 %.fr.i, label %625 [
    i8 61, label %602
    i8 10, label %618
  ]

602:                                              ; preds = %601, %599, %.lr.ph.i
  %603 = add nsw i64 %.058.i, 1
  %604 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %604, align 1
  %605 = lshr i8 %.fr.i, 4
  %606 = zext nneg i8 %605 to i64
  %607 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = add nsw i64 %.058.i, 2
  %610 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %603
  store i8 %608, ptr %610, align 1
  %611 = and i8 %.fr.i, 15
  %612 = zext nneg i8 %611 to i64
  %613 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = add nsw i64 %.058.i, 3
  %616 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %609
  store i8 %614, ptr %616, align 1
  %617 = add i64 %.04755.i, 3
  br label %630

618:                                              ; preds = %601
  switch i64 %.04456.i, label %.thread549 [
    i64 32, label %619
    i64 9, label %619
  ]

619:                                              ; preds = %618, %618
  %620 = add nsw i64 %.058.i, 1
  %621 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %621, align 1
  %622 = add nsw i64 %.058.i, 2
  %623 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %620
  store i8 10, ptr %623, align 1
  br label %.thread549

.thread549:                                       ; preds = %618, %619
  %.1.i = phi i64 [ %622, %619 ], [ %.058.i, %618 ]
  %624 = add nsw i64 %.1.i, 1
  br label %.sink.split1004

625:                                              ; preds = %601
  %626 = add nsw i64 %.058.i, 1
  %627 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 %.fr.i, ptr %627, align 1
  %628 = add i64 %.04755.i, 1
  %629 = zext nneg i8 %.fr.i to i64
  br label %630

630:                                              ; preds = %625, %602
  %.148.i = phi i64 [ %617, %602 ], [ %628, %625 ]
  %.145.i = phi i64 [ -1, %602 ], [ %629, %625 ]
  %.2.i = phi i64 [ %615, %602 ], [ %626, %625 ]
  %631 = icmp sgt i64 %.148.i, %spec.store.select9
  br i1 %631, label %632, label %637

632:                                              ; preds = %630
  %633 = add nsw i64 %.2.i, 1
  %634 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.2.i
  store i8 61, ptr %634, align 1
  %635 = add nsw i64 %.2.i, 2
  br label %.sink.split1004

.sink.split1004:                                  ; preds = %632, %.thread549
  %.1.i.sink = phi i64 [ %.1.i, %.thread549 ], [ %633, %632 ]
  %.3.i.ph = phi i64 [ %624, %.thread549 ], [ %635, %632 ]
  %636 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.1.i.sink
  store i8 10, ptr %636, align 1
  br label %637

637:                                              ; preds = %.sink.split1004, %630
  %.249.i = phi i64 [ %.148.i, %630 ], [ 0, %.sink.split1004 ]
  %.246.i = phi i64 [ %.145.i, %630 ], [ 10, %.sink.split1004 ]
  %.3.i = phi i64 [ %.2.i, %630 ], [ %.3.i.ph, %.sink.split1004 ]
  %638 = icmp sgt i64 %.3.i, 1019
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %5, i64 noundef %.3.i) #14
  br label %641

641:                                              ; preds = %639, %637
  %.4.i = phi i64 [ 0, %639 ], [ %.3.i, %637 ]
  %642 = getelementptr i8, ptr %.04357.i, i64 1
  %exitcond.not.i = icmp eq ptr %642, %595
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %641
  %643 = icmp sgt i64 %.249.i, 0
  br i1 %643, label %644, label %649

644:                                              ; preds = %._crit_edge.i
  %645 = add nsw i64 %.4.i, 1
  %646 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.4.i
  store i8 61, ptr %646, align 1
  %647 = add nsw i64 %.4.i, 2
  %648 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %645
  store i8 10, ptr %648, align 1
  br label %649

649:                                              ; preds = %644, %._crit_edge.i
  %.5.i = phi i64 [ %647, %644 ], [ %.4.i, %._crit_edge.i ]
  %650 = icmp sgt i64 %.5.i, 0
  br i1 %650, label %651, label %qpencode.exit

651:                                              ; preds = %649
  %652 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %5, i64 noundef %.5.i) #14
  br label %qpencode.exit

qpencode.exit:                                    ; preds = %RSTRING_PTR.exit.i, %649, %651
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %.backedge

653:                                              ; preds = %rb_array_len.exit494.thread, %rb_array_len.exit494
  %654 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %654, ptr noundef nonnull @toofew) #13
  unreachable

655:                                              ; preds = %143
  %656 = load i64, ptr %56, align 8
  %657 = and i64 %656, 8192
  %.not.i498 = icmp eq i64 %657, 0
  br i1 %.not.i498, label %rb_array_len.exit500, label %rb_array_len.exit500.thread

rb_array_len.exit500:                             ; preds = %655
  %658 = load i64, ptr %57, align 8
  %659 = icmp slt i64 %.0346793, %658
  br i1 %659, label %663, label %668

rb_array_len.exit500.thread:                      ; preds = %655
  %660 = lshr i64 %656, 15
  %661 = and i64 %660, 127
  %662 = icmp slt i64 %.0346793, %661
  br i1 %662, label %RARRAY_AREF.exit503, label %668

663:                                              ; preds = %rb_array_len.exit500
  %664 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit503

RARRAY_AREF.exit503:                              ; preds = %rb_array_len.exit500.thread, %663
  %.0.i.i502 = phi ptr [ %664, %663 ], [ %57, %rb_array_len.exit500.thread ]
  %665 = getelementptr i64, ptr %.0.i.i502, i64 %.0346793
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr %8, align 8
  %667 = icmp eq i64 %666, 4
  br i1 %667, label %.lr.ph721.preheader, label %670

668:                                              ; preds = %rb_array_len.exit500.thread, %rb_array_len.exit500
  %669 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %669, ptr noundef nonnull @toofew) #13
  unreachable

670:                                              ; preds = %RARRAY_AREF.exit503
  %671 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %672 = load i64, ptr %8, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load i64, ptr %674, align 8
  %676 = icmp slt i64 %675, %.0352.fr
  br i1 %676, label %677, label %.lr.ph721.preheader

677:                                              ; preds = %670
  %678 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %678, ptr noundef nonnull @.str.16, i64 noundef %675, i64 noundef %.0352.fr) #13
  unreachable

679:                                              ; preds = %143
  %680 = icmp sgt i64 %.0352.fr, 0
  br i1 %680, label %.lr.ph721.preheader, label %.backedge

.lr.ph721.preheader:                              ; preds = %RARRAY_AREF.exit503, %670, %679
  %.19918 = phi i64 [ %.0352.fr, %679 ], [ 1, %670 ], [ 1, %RARRAY_AREF.exit503 ]
  %681 = add i64 %.19918, %.0346793
  br label %.lr.ph721

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %702
  %.1719 = phi i64 [ %.2, %702 ], [ %.0313795, %.lr.ph721.preheader ]
  %.10718 = phi i64 [ %691, %702 ], [ %.0346793, %.lr.ph721.preheader ]
  %682 = load i64, ptr %56, align 8
  %683 = and i64 %682, 8192
  %.not.i504 = icmp eq i64 %683, 0
  br i1 %.not.i504, label %rb_array_len.exit506, label %rb_array_len.exit506.thread

rb_array_len.exit506:                             ; preds = %.lr.ph721
  %684 = load i64, ptr %57, align 8
  %685 = icmp slt i64 %.10718, %684
  br i1 %685, label %689, label %695

rb_array_len.exit506.thread:                      ; preds = %.lr.ph721
  %686 = lshr i64 %682, 15
  %687 = and i64 %686, 127
  %688 = icmp slt i64 %.10718, %687
  br i1 %688, label %RARRAY_AREF.exit509, label %695

689:                                              ; preds = %rb_array_len.exit506
  %690 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit509

RARRAY_AREF.exit509:                              ; preds = %rb_array_len.exit506.thread, %689
  %.0.i.i508 = phi ptr [ %690, %689 ], [ %57, %rb_array_len.exit506.thread ]
  %691 = add nsw i64 %.10718, 1
  %692 = getelementptr i64, ptr %.0.i.i508, i64 %.10718
  %693 = load i64, ptr %692, align 8
  store i64 %693, ptr %8, align 8
  %694 = icmp eq i64 %693, 4
  br i1 %694, label %699, label %697

695:                                              ; preds = %rb_array_len.exit506.thread, %rb_array_len.exit506
  %696 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %696, ptr noundef nonnull @toofew) #13
  unreachable

697:                                              ; preds = %RARRAY_AREF.exit509
  %698 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #14
  br label %699

699:                                              ; preds = %RARRAY_AREF.exit509, %697
  %storemerge = phi ptr [ %698, %697 ], [ null, %RARRAY_AREF.exit509 ]
  store ptr %storemerge, ptr %25, align 8
  %.not390 = icmp eq i64 %.1719, 0
  br i1 %.not390, label %700, label %702

700:                                              ; preds = %699
  %701 = call i64 @rb_ary_new() #14
  br label %702

702:                                              ; preds = %700, %699
  %.2 = phi i64 [ %.1719, %699 ], [ %701, %700 ]
  %703 = load i64, ptr %8, align 8
  %704 = call i64 @rb_ary_push(i64 noundef %.2, i64 noundef %703) #14
  %705 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef nonnull %25, i64 noundef 8) #14
  %exitcond901.not = icmp eq i64 %691, %681
  br i1 %exitcond901.not, label %.backedge, label %.lr.ph721, !llvm.loop !41

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %RSTRING_PTR.exit527
  %.11716 = phi i64 [ %716, %RSTRING_PTR.exit527 ], [ %.0346793, %.lr.ph717.preheader ]
  %706 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #14
  %707 = load i64, ptr %56, align 8
  %708 = and i64 %707, 8192
  %.not.i510 = icmp eq i64 %708, 0
  br i1 %.not.i510, label %rb_array_len.exit512, label %rb_array_len.exit512.thread

rb_array_len.exit512:                             ; preds = %.lr.ph717
  %709 = load i64, ptr %57, align 8
  %710 = icmp slt i64 %.11716, %709
  br i1 %710, label %714, label %732

rb_array_len.exit512.thread:                      ; preds = %.lr.ph717
  %711 = lshr i64 %707, 15
  %712 = and i64 %711, 127
  %713 = icmp slt i64 %.11716, %712
  br i1 %713, label %RARRAY_AREF.exit515, label %732

714:                                              ; preds = %rb_array_len.exit512
  %715 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit515

RARRAY_AREF.exit515:                              ; preds = %rb_array_len.exit512.thread, %714
  %.0.i.i514 = phi ptr [ %715, %714 ], [ %57, %rb_array_len.exit512.thread ]
  %716 = add nsw i64 %.11716, 1
  %717 = getelementptr i64, ptr %.0.i.i514, i64 %.11716
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %8, align 8
  %719 = call i64 @rb_to_int(i64 noundef %718) #14
  store i64 %719, ptr %8, align 8
  %720 = call i64 @rb_absint_numwords(i64 noundef %719, i64 noundef 7, ptr noundef null) #14
  %spec.store.select10 = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select10) #14, !callees !42
  %722 = load i64, ptr %8, align 8
  %723 = inttoptr i64 %721 to ptr
  %724 = load i64, ptr %723, align 8, !noalias !43
  %725 = and i64 %724, 8192
  %.not.i.i516 = icmp eq i64 %725, 0
  %726 = getelementptr inbounds i8, ptr %723, i64 24
  br i1 %.not.i.i516, label %RSTRING_PTR.exit519, label %727

727:                                              ; preds = %RARRAY_AREF.exit515
  %.sroa.2.0.copyload.i517 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit519

RSTRING_PTR.exit519:                              ; preds = %RARRAY_AREF.exit515, %727
  %.sroa.2.0.i518 = phi ptr [ %.sroa.2.0.copyload.i517, %727 ], [ %726, %RARRAY_AREF.exit515 ]
  %728 = getelementptr inbounds i8, ptr %723, i64 16
  %729 = load i64, ptr %728, align 8
  %730 = call i32 @rb_integer_pack(i64 noundef %722, ptr noundef %.sroa.2.0.i518, i64 noundef %729, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %734, label %736

732:                                              ; preds = %rb_array_len.exit512.thread, %rb_array_len.exit512
  %733 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %733, ptr noundef nonnull @toofew) #13
  unreachable

734:                                              ; preds = %RSTRING_PTR.exit519
  %735 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %735, ptr noundef nonnull @.str.17) #13
  unreachable

736:                                              ; preds = %RSTRING_PTR.exit519
  %737 = icmp eq i32 %730, 2
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #16
  unreachable

739:                                              ; preds = %736
  %740 = load i64, ptr %723, align 8, !noalias !46
  %741 = and i64 %740, 8192
  %.not.i.i520 = icmp eq i64 %741, 0
  br i1 %.not.i.i520, label %RSTRING_PTR.exit523, label %742

742:                                              ; preds = %739
  %.sroa.2.0.copyload.i521 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit523

RSTRING_PTR.exit523:                              ; preds = %739, %742
  %.sroa.2.0.i522 = phi ptr [ %.sroa.2.0.copyload.i521, %742 ], [ %726, %739 ]
  %743 = icmp ugt i64 %720, 1
  br i1 %743, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit523, %.lr.ph
  %.0715 = phi ptr [ %746, %.lr.ph ], [ %.sroa.2.0.i522, %RSTRING_PTR.exit523 ]
  %.0310714 = phi i64 [ %747, %.lr.ph ], [ %spec.store.select10, %RSTRING_PTR.exit523 ]
  %744 = load i8, ptr %.0715, align 1
  %745 = or i8 %744, -128
  store i8 %745, ptr %.0715, align 1
  %746 = getelementptr i8, ptr %.0715, i64 1
  %747 = add i64 %.0310714, -1
  %748 = icmp ugt i64 %747, 1
  br i1 %748, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %723, align 8, !noalias !48
  %.pre916 = and i64 %.pre, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit523
  %.pre-phi = phi i64 [ %.pre916, %._crit_edge.loopexit ], [ %741, %RSTRING_PTR.exit523 ]
  %.not.i.i524 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i524, label %RSTRING_PTR.exit527, label %749

749:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i525 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit527

RSTRING_PTR.exit527:                              ; preds = %._crit_edge, %749
  %.sroa.2.0.i526 = phi ptr [ %.sroa.2.0.copyload.i525, %749 ], [ %726, %._crit_edge ]
  %750 = load i64, ptr %728, align 8
  %751 = call i64 @rb_str_cat(i64 noundef %.0312, ptr noundef %.sroa.2.0.i526, i64 noundef %750) #14
  %exitcond.not = icmp eq i64 %716, %145
  br i1 %exitcond.not, label %.backedge, label %.lr.ph717, !llvm.loop !51

752:                                              ; preds = %143
  %753 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.4, i8 noundef signext %76, i64 noundef %753) #17
  unreachable

._crit_edge798:                                   ; preds = %.backedge
  %.not = icmp eq i64 %.0313.be, 0
  br i1 %.not, label %757, label %754

754:                                              ; preds = %._crit_edge798
  %755 = load i64, ptr @id_associated, align 8
  %756 = call i64 @rb_ivar_set(i64 noundef %.0312, i64 noundef %755, i64 noundef %.0313.be) #14
  br label %757

757:                                              ; preds = %754, %._crit_edge798
  switch i32 %.0338.be, label %765 [
    i32 1, label %.thread923
    i32 2, label %763
  ]

.thread923:                                       ; preds = %53, %757
  %758 = tail call i32 @rb_usascii_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0312, i32 noundef %758) #14
  %759 = inttoptr i64 %.0312 to ptr
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, -3145729
  %762 = or disjoint i64 %761, 1048576
  store i64 %762, ptr %759, align 8
  br label %765

763:                                              ; preds = %757
  %764 = tail call i32 @rb_utf8_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0312, i32 noundef %764) #14
  br label %765

765:                                              ; preds = %757, %763, %.thread923
  ret i64 %.0312
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
define internal i64 @pack_unpack1(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
define internal fastcc void @encodes(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %57 = icmp ugt i64 %56, 2
  %58 = sub i64 4092, %.260
  %59 = icmp sgt i64 %58, 3
  %60 = and i1 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !52

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
  br i1 %64, label %.preheader, label %._crit_edge69, !llvm.loop !53

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
  %9 = getelementptr inbounds i8, ptr %4, i64 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
define internal fastcc i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.23) #13
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %17, align 8, !noalias !54
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %17, i64 24
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
  %32 = load i64, ptr %31, align 8, !noalias !57
  %33 = and i64 %32, 8192
  %.not.i.i958 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  br i1 %.not.i.i958, label %RSTRING_PTR.exit961, label %35

35:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i959 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit961

RSTRING_PTR.exit961:                              ; preds = %RSTRING_PTR.exit, %35
  %.sroa.2.0.i960 = phi ptr [ %.sroa.2.0.copyload.i959, %35 ], [ %34, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i960, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 16
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
  br i1 %45, label %.lr.ph1467, label %.loopexit

.lr.ph1467:                                       ; preds = %42
  %46 = ptrtoint ptr %28 to i64
  %47 = icmp eq i32 %2, 1
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %.1..1..1..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  br label %50

50:                                               ; preds = %.lr.ph1467, %.backedge
  %51 = phi ptr [ %43, %.lr.ph1467 ], [ %66, %.backedge ]
  %.07171465 = phi ptr [ %29, %.lr.ph1467 ], [ %.0717.be, %.backedge ]
  %.07201464 = phi i64 [ 0, %.lr.ph1467 ], [ %.0720.be, %.backedge ]
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i8 %53, 32
  %56 = add nsw i32 %54, -14
  %57 = icmp ult i32 %56, -5
  %narrow.i.not = and i1 %55, %57
  br i1 %narrow.i.not, label %58, label %.backedge

58:                                               ; preds = %50
  %59 = icmp eq i8 %53, 35
  br i1 %59, label %.preheader1096, label %.outer

.preheader1096:                                   ; preds = %58
  %60 = icmp ult ptr %52, %38
  br i1 %60, label %.lr.ph1462, label %.backedge

.lr.ph1462:                                       ; preds = %.preheader1096, %63
  %61 = phi ptr [ %64, %63 ], [ %52, %.preheader1096 ]
  %62 = load i8, ptr %61, align 1
  %.not927 = icmp eq i8 %62, 10
  br i1 %.not927, label %.backedge, label %63

63:                                               ; preds = %.lr.ph1462
  %64 = getelementptr i8, ptr %61, i64 1
  store ptr %64, ptr %7, align 8
  %65 = icmp ult ptr %64, %38
  br i1 %65, label %.lr.ph1462, label %.backedge, !llvm.loop !60

.backedge:                                        ; preds = %1083, %1064, %573, %63, %.lr.ph1462, %146, %158, %RSTRING_PTR.exit1025, %975, %984, %184, %187, %212, %215, %242, %245, %273, %276, %._crit_edge1414, %rb_array_len.exit, %._crit_edge1409, %rb_array_len.exit980, %._crit_edge1404, %rb_array_len.exit983, %._crit_edge1399, %rb_array_len.exit986, %._crit_edge1394, %rb_array_len.exit989, %._crit_edge1389, %rb_array_len.exit992, %._crit_edge1384, %rb_array_len.exit995, %674, %677, %872, %875, %943, %946, %1010, %1007, %986, %126, %129, %508, %1012, %.preheader1113, %.preheader1096, %50
  %.0720.be = phi i64 [ %.07201464, %50 ], [ %.07201464, %.preheader1096 ], [ %.2722, %1007 ], [ %.2722, %1010 ], [ %.07201464, %986 ], [ %.07201464, %984 ], [ %.07201464, %975 ], [ %.07201464, %RSTRING_PTR.exit1025 ], [ %.07201464, %943 ], [ %.07201464, %946 ], [ %.07201464, %872 ], [ %.07201464, %875 ], [ %.07201464, %674 ], [ %.07201464, %677 ], [ %.07201464, %rb_array_len.exit995 ], [ %.07201464, %._crit_edge1384 ], [ %.07201464, %rb_array_len.exit992 ], [ %.07201464, %._crit_edge1389 ], [ %.07201464, %rb_array_len.exit989 ], [ %.07201464, %._crit_edge1394 ], [ %.07201464, %rb_array_len.exit986 ], [ %.07201464, %._crit_edge1399 ], [ %.07201464, %rb_array_len.exit983 ], [ %.07201464, %._crit_edge1404 ], [ %.07201464, %rb_array_len.exit980 ], [ %.07201464, %._crit_edge1409 ], [ %.07201464, %rb_array_len.exit ], [ %.07201464, %._crit_edge1414 ], [ %.07201464, %273 ], [ %.07201464, %276 ], [ %.07201464, %242 ], [ %.07201464, %245 ], [ %.07201464, %212 ], [ %.07201464, %215 ], [ %.07201464, %184 ], [ %.07201464, %187 ], [ %.07201464, %158 ], [ %.07201464, %146 ], [ %.07201464, %126 ], [ %.07201464, %129 ], [ %.07201464, %508 ], [ %.07201464, %1012 ], [ %.07201464, %.preheader1113 ], [ %.07201464, %.lr.ph1462 ], [ %.07201464, %63 ], [ %.07201464, %573 ], [ %.5725, %1064 ], [ %.07201464, %1083 ]
  %.0717.be = phi ptr [ %.07171465, %50 ], [ %.07171465, %.preheader1096 ], [ %991, %1007 ], [ %991, %1010 ], [ %.07171465, %986 ], [ %985, %984 ], [ %977, %975 ], [ %961, %RSTRING_PTR.exit1025 ], [ %.38, %943 ], [ %.38, %946 ], [ %.34, %872 ], [ %.34, %875 ], [ %.17.lcssa, %674 ], [ %.17.lcssa, %677 ], [ %.15.lcssa, %rb_array_len.exit995 ], [ %.15.lcssa, %._crit_edge1384 ], [ %.14.lcssa, %rb_array_len.exit992 ], [ %.14.lcssa, %._crit_edge1389 ], [ %.13.lcssa, %rb_array_len.exit989 ], [ %.13.lcssa, %._crit_edge1394 ], [ %.12.lcssa, %rb_array_len.exit986 ], [ %.12.lcssa, %._crit_edge1399 ], [ %.11.lcssa, %rb_array_len.exit983 ], [ %.11.lcssa, %._crit_edge1404 ], [ %.10.lcssa, %rb_array_len.exit980 ], [ %.10.lcssa, %._crit_edge1409 ], [ %.9.lcssa, %rb_array_len.exit ], [ %.9.lcssa, %._crit_edge1414 ], [ %.7.lcssa, %273 ], [ %.7.lcssa, %276 ], [ %.5.lcssa, %242 ], [ %.5.lcssa, %245 ], [ %.3.lcssa, %212 ], [ %.3.lcssa, %215 ], [ %.1718.lcssa, %184 ], [ %.1718.lcssa, %187 ], [ %159, %158 ], [ %148, %146 ], [ %121, %126 ], [ %121, %129 ], [ %.07171465, %508 ], [ %.07171465, %1012 ], [ %.07171465, %.preheader1113 ], [ %.07171465, %.lr.ph1462 ], [ %.07171465, %63 ], [ %567, %573 ], [ %1019, %1064 ], [ %1070, %1083 ]
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ult ptr %66, %38
  br i1 %67, label %50, label %.loopexit, !llvm.loop !61

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
  %93 = ptrtoint ptr %.07171465 to i64
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
  switch i8 %53, label %1087 [
    i8 37, label %116
    i8 65, label %118
    i8 90, label %131
    i8 97, label %149
    i8 98, label %._crit_edge1686
    i8 66, label %._crit_edge1685
    i8 104, label %._crit_edge1684
    i8 72, label %._crit_edge1683
    i8 99, label %295
    i8 67, label %278
    i8 115, label %279
    i8 83, label %280
    i8 105, label %281
    i8 73, label %282
    i8 108, label %283
    i8 76, label %285
    i8 113, label %287
    i8 81, label %288
    i8 106, label %289
    i8 74, label %290
    i8 110, label %291
    i8 78, label %292
    i8 118, label %293
    i8 86, label %294
    i8 102, label %329
    i8 70, label %329
    i8 101, label %359
    i8 69, label %389
    i8 68, label %418
    i8 100, label %418
    i8 103, label %447
    i8 71, label %478
    i8 85, label %508
    i8 117, label %577
    i8 109, label %679
    i8 77, label %877
    i8 64, label %948
    i8 88, label %962
    i8 120, label %978
    i8 80, label %986
    i8 112, label %1012
    i8 119, label %.preheader1113
  ]

.preheader1113:                                   ; preds = %112
  %113 = icmp sgt i64 %.0728, 0
  %114 = icmp ult ptr %.07171465, %28
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %.backedge

116:                                              ; preds = %112
  %117 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.15) #13
  unreachable

118:                                              ; preds = %112
  %119 = ptrtoint ptr %.07171465 to i64
  %120 = sub i64 %46, %119
  %spec.select = call i64 @llvm.smin.i64(i64 %.0728, i64 %120)
  %121 = getelementptr i8, ptr %.07171465, i64 %spec.select
  %.08121452 = getelementptr i8, ptr %121, i64 -1
  %.not9241453 = icmp ult ptr %.08121452, %.07171465
  br i1 %.not9241453, label %._crit_edge1458, label %.lr.ph1457

.lr.ph1457:                                       ; preds = %118, %123
  %.08121455 = phi ptr [ %.0812, %123 ], [ %.08121452, %118 ]
  %.27301454 = phi i64 [ %124, %123 ], [ %spec.select, %118 ]
  %122 = load i8, ptr %.08121455, align 1
  switch i8 %122, label %._crit_edge1458 [
    i8 32, label %123
    i8 0, label %123
  ]

123:                                              ; preds = %.lr.ph1457, %.lr.ph1457
  %124 = add i64 %.27301454, -1
  %.0812 = getelementptr i8, ptr %.08121455, i64 -1
  %.not924 = icmp ult ptr %.0812, %.07171465
  br i1 %.not924, label %._crit_edge1458, label %.lr.ph1457, !llvm.loop !62

._crit_edge1458:                                  ; preds = %123, %.lr.ph1457, %118
  %.2730.lcssa = phi i64 [ %spec.select, %118 ], [ %.27301454, %.lr.ph1457 ], [ %124, %123 ]
  %125 = call i64 @rb_str_new(ptr noundef %.07171465, i64 noundef %.2730.lcssa) #14
  br i1 %47, label %126, label %128

126:                                              ; preds = %._crit_edge1458
  %127 = call i64 @rb_yield(i64 noundef %125) #14
  br label %.backedge

128:                                              ; preds = %._crit_edge1458
  br i1 %39, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %125) #14
  br label %.backedge

131:                                              ; preds = %112
  %132 = ptrtoint ptr %.07171465 to i64
  %133 = sub i64 %46, %132
  %spec.select928 = call i64 @llvm.smin.i64(i64 %.0728, i64 %133)
  %134 = getelementptr i8, ptr %.07171465, i64 %spec.select928
  %135 = icmp ult ptr %.07171465, %134
  br i1 %135, label %.lr.ph1446, label %.critedge2

.lr.ph1446:                                       ; preds = %131, %137
  %.08131444 = phi ptr [ %138, %137 ], [ %.07171465, %131 ]
  %136 = load i8, ptr %.08131444, align 1
  %.not922 = icmp eq i8 %136, 0
  br i1 %.not922, label %.critedge2.loopexit, label %137

137:                                              ; preds = %.lr.ph1446
  %138 = getelementptr i8, ptr %.08131444, i64 1
  %exitcond1676.not = icmp eq ptr %138, %134
  br i1 %exitcond1676.not, label %.critedge2.loopexit, label %.lr.ph1446, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %137, %.lr.ph1446
  %.0813.lcssa.ph = phi ptr [ %.08131444, %.lr.ph1446 ], [ %134, %137 ]
  %.pre1680 = ptrtoint ptr %.0813.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %131
  %.pre-phi = phi i64 [ %.pre1680, %.critedge2.loopexit ], [ %132, %131 ]
  %.0813.lcssa = phi ptr [ %.0813.lcssa.ph, %.critedge2.loopexit ], [ %.07171465, %131 ]
  %139 = sub i64 %.pre-phi, %132
  %140 = call i64 @rb_str_new(ptr noundef %.07171465, i64 noundef %139) #14
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
  %150 = ptrtoint ptr %.07171465 to i64
  %151 = sub i64 %46, %150
  %spec.select930 = call i64 @llvm.smin.i64(i64 %.0728, i64 %151)
  %152 = call i64 @rb_str_new(ptr noundef %.07171465, i64 noundef %spec.select930) #14
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
  %159 = getelementptr i8, ptr %.07171465, i64 %spec.select930
  br label %.backedge

._crit_edge1686:                                  ; preds = %112
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 42
  %.pre1687 = ptrtoint ptr %.07171465 to i64
  %.pre1689 = sub i64 %46, %.pre1687
  %.pre1691 = shl i64 %.pre1689, 3
  %spec.select1897 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1691)
  %.5733 = select i1 %163, i64 %.pre1691, i64 %spec.select1897
  %164 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.5733) #14, !callees !64
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8, !noalias !65
  %167 = and i64 %166, 8192
  %.not.i.i962 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds i8, ptr %165, i64 24
  br i1 %.not.i.i962, label %RSTRING_PTR.exit965, label %169

169:                                              ; preds = %._crit_edge1686
  %.sroa.2.0.copyload.i963 = load ptr, ptr %168, align 8
  br label %RSTRING_PTR.exit965

RSTRING_PTR.exit965:                              ; preds = %._crit_edge1686, %169
  %.sroa.2.0.i964 = phi ptr [ %.sroa.2.0.copyload.i963, %169 ], [ %168, %._crit_edge1686 ]
  %170 = icmp sgt i64 %.5733, 0
  br i1 %170, label %.lr.ph1441, label %._crit_edge1442

.lr.ph1441:                                       ; preds = %RSTRING_PTR.exit965, %178
  %.17181440 = phi ptr [ %.2, %178 ], [ %.07171465, %RSTRING_PTR.exit965 ]
  %.08151439 = phi ptr [ %182, %178 ], [ %.sroa.2.0.i964, %RSTRING_PTR.exit965 ]
  %.08161438 = phi i32 [ %.1817, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %.08181437 = phi i64 [ %183, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %171 = and i64 %.08181437, 7
  %.not920 = icmp eq i64 %171, 0
  br i1 %.not920, label %174, label %172

172:                                              ; preds = %.lr.ph1441
  %173 = lshr i32 %.08161438, 1
  br label %178

174:                                              ; preds = %.lr.ph1441
  %175 = getelementptr i8, ptr %.17181440, i64 1
  %176 = load i8, ptr %.17181440, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %174, %172
  %.1817 = phi i32 [ %173, %172 ], [ %177, %174 ]
  %.2 = phi ptr [ %.17181440, %172 ], [ %175, %174 ]
  %179 = trunc nuw i32 %.1817 to i8
  %180 = and i8 %179, 1
  %181 = or disjoint i8 %180, 48
  %182 = getelementptr i8, ptr %.08151439, i64 1
  store i8 %181, ptr %.08151439, align 1
  %183 = add nuw nsw i64 %.08181437, 1
  %exitcond1675.not = icmp eq i64 %183, %.5733
  br i1 %exitcond1675.not, label %._crit_edge1442, label %.lr.ph1441, !llvm.loop !68

._crit_edge1442:                                  ; preds = %178, %RSTRING_PTR.exit965
  %.1718.lcssa = phi ptr [ %.07171465, %RSTRING_PTR.exit965 ], [ %.2, %178 ]
  br i1 %47, label %184, label %186

184:                                              ; preds = %._crit_edge1442
  %185 = call i64 @rb_yield(i64 noundef %164) #14
  br label %.backedge

186:                                              ; preds = %._crit_edge1442
  br i1 %39, label %187, label %.loopexit

187:                                              ; preds = %186
  %188 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %164) #14
  br label %.backedge

._crit_edge1685:                                  ; preds = %112
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 42
  %.pre1693 = ptrtoint ptr %.07171465 to i64
  %.pre1695 = sub i64 %46, %.pre1693
  %.pre1697 = shl i64 %.pre1695, 3
  %spec.select1898 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1697)
  %.6734 = select i1 %192, i64 %.pre1697, i64 %spec.select1898
  %193 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.6734) #14, !callees !64
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8, !noalias !69
  %196 = and i64 %195, 8192
  %.not.i.i966 = icmp eq i64 %196, 0
  %197 = getelementptr inbounds i8, ptr %194, i64 24
  br i1 %.not.i.i966, label %RSTRING_PTR.exit969, label %198

198:                                              ; preds = %._crit_edge1685
  %.sroa.2.0.copyload.i967 = load ptr, ptr %197, align 8
  br label %RSTRING_PTR.exit969

RSTRING_PTR.exit969:                              ; preds = %._crit_edge1685, %198
  %.sroa.2.0.i968 = phi ptr [ %.sroa.2.0.copyload.i967, %198 ], [ %197, %._crit_edge1685 ]
  %199 = icmp sgt i64 %.6734, 0
  br i1 %199, label %.lr.ph1434, label %._crit_edge1435

.lr.ph1434:                                       ; preds = %RSTRING_PTR.exit969, %207
  %.31433 = phi ptr [ %.4, %207 ], [ %.07171465, %RSTRING_PTR.exit969 ]
  %.08191432 = phi ptr [ %210, %207 ], [ %.sroa.2.0.i968, %RSTRING_PTR.exit969 ]
  %.08201431 = phi i32 [ %.1821, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %.08221430 = phi i64 [ %211, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %200 = and i64 %.08221430, 7
  %.not918 = icmp eq i64 %200, 0
  br i1 %.not918, label %203, label %201

201:                                              ; preds = %.lr.ph1434
  %202 = shl i32 %.08201431, 1
  br label %207

203:                                              ; preds = %.lr.ph1434
  %204 = getelementptr i8, ptr %.31433, i64 1
  %205 = load i8, ptr %.31433, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %203, %201
  %.1821 = phi i32 [ %202, %201 ], [ %206, %203 ]
  %.4 = phi ptr [ %.31433, %201 ], [ %204, %203 ]
  %208 = and i32 %.1821, 128
  %.not919 = icmp eq i32 %208, 0
  %209 = select i1 %.not919, i8 48, i8 49
  %210 = getelementptr i8, ptr %.08191432, i64 1
  store i8 %209, ptr %.08191432, align 1
  %211 = add nuw nsw i64 %.08221430, 1
  %exitcond1674.not = icmp eq i64 %211, %.6734
  br i1 %exitcond1674.not, label %._crit_edge1435, label %.lr.ph1434, !llvm.loop !72

._crit_edge1435:                                  ; preds = %207, %RSTRING_PTR.exit969
  %.3.lcssa = phi ptr [ %.07171465, %RSTRING_PTR.exit969 ], [ %.4, %207 ]
  br i1 %47, label %212, label %214

212:                                              ; preds = %._crit_edge1435
  %213 = call i64 @rb_yield(i64 noundef %193) #14
  br label %.backedge

214:                                              ; preds = %._crit_edge1435
  br i1 %39, label %215, label %.loopexit

215:                                              ; preds = %214
  %216 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %193) #14
  br label %.backedge

._crit_edge1684:                                  ; preds = %112
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 42
  %.pre1699 = ptrtoint ptr %.07171465 to i64
  %.pre1701 = sub i64 %46, %.pre1699
  %.pre1703 = shl i64 %.pre1701, 1
  %spec.select1899 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1703)
  %.7735 = select i1 %220, i64 %.pre1703, i64 %spec.select1899
  %221 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.7735) #14, !callees !64
  %222 = inttoptr i64 %221 to ptr
  %223 = load i64, ptr %222, align 8, !noalias !73
  %224 = and i64 %223, 8192
  %.not.i.i970 = icmp eq i64 %224, 0
  %225 = getelementptr inbounds i8, ptr %222, i64 24
  br i1 %.not.i.i970, label %RSTRING_PTR.exit973, label %226

226:                                              ; preds = %._crit_edge1684
  %.sroa.2.0.copyload.i971 = load ptr, ptr %225, align 8
  br label %RSTRING_PTR.exit973

RSTRING_PTR.exit973:                              ; preds = %._crit_edge1684, %226
  %.sroa.2.0.i972 = phi ptr [ %.sroa.2.0.copyload.i971, %226 ], [ %225, %._crit_edge1684 ]
  %227 = icmp sgt i64 %.7735, 0
  br i1 %227, label %.lr.ph1427, label %._crit_edge1428

.lr.ph1427:                                       ; preds = %RSTRING_PTR.exit973, %235
  %.51426 = phi ptr [ %.6, %235 ], [ %.07171465, %RSTRING_PTR.exit973 ]
  %.08231425 = phi ptr [ %240, %235 ], [ %.sroa.2.0.i972, %RSTRING_PTR.exit973 ]
  %.08241424 = phi i32 [ %.1825, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %.08261423 = phi i64 [ %241, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %228 = and i64 %.08261423, 1
  %.not917 = icmp eq i64 %228, 0
  br i1 %.not917, label %231, label %229

229:                                              ; preds = %.lr.ph1427
  %230 = lshr i32 %.08241424, 4
  br label %235

231:                                              ; preds = %.lr.ph1427
  %232 = getelementptr i8, ptr %.51426, i64 1
  %233 = load i8, ptr %.51426, align 1
  %234 = zext i8 %233 to i32
  br label %235

235:                                              ; preds = %231, %229
  %.1825 = phi i32 [ %230, %229 ], [ %234, %231 ]
  %.6 = phi ptr [ %.51426, %229 ], [ %232, %231 ]
  %236 = and i32 %.1825, 15
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr i8, ptr %.08231425, i64 1
  store i8 %239, ptr %.08231425, align 1
  %241 = add nuw nsw i64 %.08261423, 1
  %exitcond1673.not = icmp eq i64 %241, %.7735
  br i1 %exitcond1673.not, label %._crit_edge1428, label %.lr.ph1427, !llvm.loop !76

._crit_edge1428:                                  ; preds = %235, %RSTRING_PTR.exit973
  %.5.lcssa = phi ptr [ %.07171465, %RSTRING_PTR.exit973 ], [ %.6, %235 ]
  br i1 %47, label %242, label %244

242:                                              ; preds = %._crit_edge1428
  %243 = call i64 @rb_yield(i64 noundef %221) #14
  br label %.backedge

244:                                              ; preds = %._crit_edge1428
  br i1 %39, label %245, label %.loopexit

245:                                              ; preds = %244
  %246 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %221) #14
  br label %.backedge

._crit_edge1683:                                  ; preds = %112
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 42
  %.pre1705 = ptrtoint ptr %.07171465 to i64
  %.pre1707 = sub i64 %46, %.pre1705
  %.pre1709 = shl i64 %.pre1707, 1
  %spec.select1900 = call i64 @llvm.smin.i64(i64 %.0728, i64 %.pre1709)
  %.8736 = select i1 %250, i64 %.pre1709, i64 %spec.select1900
  %251 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.8736) #14, !callees !64
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8, !noalias !77
  %254 = and i64 %253, 8192
  %.not.i.i974 = icmp eq i64 %254, 0
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  br i1 %.not.i.i974, label %RSTRING_PTR.exit977, label %256

256:                                              ; preds = %._crit_edge1683
  %.sroa.2.0.copyload.i975 = load ptr, ptr %255, align 8
  br label %RSTRING_PTR.exit977

RSTRING_PTR.exit977:                              ; preds = %._crit_edge1683, %256
  %.sroa.2.0.i976 = phi ptr [ %.sroa.2.0.copyload.i975, %256 ], [ %255, %._crit_edge1683 ]
  %257 = icmp sgt i64 %.8736, 0
  br i1 %257, label %.lr.ph1420, label %._crit_edge1421

.lr.ph1420:                                       ; preds = %RSTRING_PTR.exit977, %265
  %.71419 = phi ptr [ %.8, %265 ], [ %.07171465, %RSTRING_PTR.exit977 ]
  %.08281418 = phi ptr [ %271, %265 ], [ %.sroa.2.0.i976, %RSTRING_PTR.exit977 ]
  %.08291417 = phi i64 [ %272, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %.08301416 = phi i32 [ %.1831, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %258 = and i64 %.08291417, 1
  %.not916 = icmp eq i64 %258, 0
  br i1 %.not916, label %261, label %259

259:                                              ; preds = %.lr.ph1420
  %260 = shl i32 %.08301416, 4
  br label %265

261:                                              ; preds = %.lr.ph1420
  %262 = getelementptr i8, ptr %.71419, i64 1
  %263 = load i8, ptr %.71419, align 1
  %264 = zext i8 %263 to i32
  br label %265

265:                                              ; preds = %261, %259
  %.1831 = phi i32 [ %260, %259 ], [ %264, %261 ]
  %.8 = phi ptr [ %.71419, %259 ], [ %262, %261 ]
  %266 = lshr i32 %.1831, 4
  %267 = and i32 %266, 15
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr i8, ptr %.08281418, i64 1
  store i8 %270, ptr %.08281418, align 1
  %272 = add nuw nsw i64 %.08291417, 1
  %exitcond1672.not = icmp eq i64 %272, %.8736
  br i1 %exitcond1672.not, label %._crit_edge1421, label %.lr.ph1420, !llvm.loop !80

._crit_edge1421:                                  ; preds = %265, %RSTRING_PTR.exit977
  %.7.lcssa = phi ptr [ %.07171465, %RSTRING_PTR.exit977 ], [ %.8, %265 ]
  br i1 %47, label %273, label %275

273:                                              ; preds = %._crit_edge1421
  %274 = call i64 @rb_yield(i64 noundef %251) #14
  br label %.backedge

275:                                              ; preds = %._crit_edge1421
  br i1 %39, label %276, label %.loopexit

276:                                              ; preds = %275
  %277 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %251) #14
  br label %.backedge

278:                                              ; preds = %112
  br label %295

279:                                              ; preds = %112
  br label %295

280:                                              ; preds = %112
  br label %295

281:                                              ; preds = %112
  br label %295

282:                                              ; preds = %112
  br label %295

283:                                              ; preds = %112
  %.not911 = icmp eq i32 %.0779, 0
  %284 = select i1 %.not911, i64 4, i64 8
  br label %295

285:                                              ; preds = %112
  %.not910 = icmp eq i32 %.0779, 0
  %286 = select i1 %.not910, i64 4, i64 8
  br label %295

287:                                              ; preds = %112
  br label %295

288:                                              ; preds = %112
  br label %295

289:                                              ; preds = %112
  br label %295

290:                                              ; preds = %112
  br label %295

291:                                              ; preds = %112
  br label %295

292:                                              ; preds = %112
  br label %295

293:                                              ; preds = %112
  br label %295

294:                                              ; preds = %112
  br label %295

295:                                              ; preds = %112, %294, %293, %292, %291, %290, %289, %288, %287, %285, %283, %282, %281, %280, %279, %278
  %.0801 = phi i32 [ 0, %294 ], [ 0, %293 ], [ 1, %292 ], [ 1, %291 ], [ 0, %290 ], [ 0, %289 ], [ 0, %288 ], [ 0, %287 ], [ 0, %285 ], [ 0, %283 ], [ 0, %282 ], [ 0, %281 ], [ 0, %280 ], [ 0, %279 ], [ 0, %278 ], [ 0, %112 ]
  %.0800 = phi i64 [ 4, %294 ], [ 2, %293 ], [ 4, %292 ], [ 2, %291 ], [ 8, %290 ], [ 8, %289 ], [ 8, %288 ], [ 8, %287 ], [ %286, %285 ], [ %284, %283 ], [ 4, %282 ], [ 4, %281 ], [ 2, %280 ], [ 2, %279 ], [ 1, %278 ], [ 1, %112 ]
  %.not915 = phi i1 [ true, %294 ], [ true, %293 ], [ true, %292 ], [ true, %291 ], [ true, %290 ], [ false, %289 ], [ true, %288 ], [ false, %287 ], [ true, %285 ], [ false, %283 ], [ true, %282 ], [ false, %281 ], [ true, %280 ], [ false, %279 ], [ true, %278 ], [ false, %112 ]
  %296 = ptrtoint ptr %.07171465 to i64
  %297 = sub i64 %46, %296
  %298 = sdiv i64 %297, %.0800
  %299 = icmp sgt i64 %.0728, %298
  %300 = sub i64 %.0728, %298
  %301 = and i1 %.not903, %299
  %.1760 = select i1 %301, i64 %300, i64 0
  %.9737 = call i64 @llvm.smin.i64(i64 %.0728, i64 %298)
  %302 = icmp sgt i64 %.9737, 0
  br i1 %302, label %.lr.ph1413, label %._crit_edge1414

.lr.ph1413:                                       ; preds = %295
  %.not912 = icmp eq i32 %.0803.ph, 0
  %303 = icmp eq i32 %.0803.ph, 62
  %304 = zext i1 %303 to i32
  %.1802 = select i1 %.not912, i32 %.0801, i32 %304
  %.not914 = icmp eq i32 %.1802, 0
  %305 = select i1 %.not914, i32 34, i32 17
  %306 = or disjoint i32 %305, 128
  %spec.select932 = select i1 %.not915, i32 %305, i32 %306
  br label %307

307:                                              ; preds = %.lr.ph1413, %315
  %.in1497 = phi i64 [ %.9737, %.lr.ph1413 ], [ %308, %315 ]
  %.91411 = phi ptr [ %.07171465, %.lr.ph1413 ], [ %316, %315 ]
  %308 = add nsw i64 %.in1497, -1
  %309 = call i64 @rb_integer_unpack(ptr noundef %.91411, i64 noundef %.0800, i64 noundef 1, i64 noundef 0, i32 noundef %spec.select932) #14
  br i1 %47, label %310, label %312

310:                                              ; preds = %307
  %311 = call i64 @rb_yield(i64 noundef %309) #14
  br label %315

312:                                              ; preds = %307
  br i1 %39, label %313, label %.loopexit

313:                                              ; preds = %312
  %314 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %309) #14
  br label %315

315:                                              ; preds = %310, %313
  %316 = getelementptr i8, ptr %.91411, i64 %.0800
  %317 = icmp ugt i64 %.in1497, 1
  br i1 %317, label %307, label %._crit_edge1414, !llvm.loop !81

._crit_edge1414:                                  ; preds = %315, %295
  %.9.lcssa = phi ptr [ %.07171465, %295 ], [ %316, %315 ]
  %318 = icmp sgt i64 %.1760, 0
  %or.cond = and i1 %39, %318
  br i1 %or.cond, label %319, label %.backedge

319:                                              ; preds = %._crit_edge1414
  %320 = load i64, ptr %48, align 8
  %321 = and i64 %320, 8192
  %.not.i = icmp eq i64 %321, 0
  br i1 %.not.i, label %325, label %322

322:                                              ; preds = %319
  %323 = lshr i64 %320, 15
  %324 = and i64 %323, 127
  br label %rb_array_len.exit

325:                                              ; preds = %319
  %326 = load i64, ptr %49, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %322, %325
  %.0.i = phi i64 [ %324, %322 ], [ %326, %325 ]
  %327 = add nsw i64 %.1760, -1
  %328 = add i64 %327, %.0.i
  call void @rb_ary_store(i64 noundef %44, i64 noundef %328, i64 noundef 4) #14
  br label %.backedge

329:                                              ; preds = %112, %112
  %330 = ptrtoint ptr %.07171465 to i64
  %331 = sub i64 %46, %330
  %332 = lshr i64 %331, 2
  %333 = icmp sgt i64 %.0728, %332
  %334 = sub nsw i64 %.0728, %332
  %335 = and i1 %.not903, %333
  %.3762 = select i1 %335, i64 %334, i64 0
  %.11739 = call i64 @llvm.smin.i64(i64 %.0728, i64 %332)
  %336 = icmp sgt i64 %.11739, 0
  br i1 %336, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %329, %346
  %.in1496 = phi i64 [ %337, %346 ], [ %.11739, %329 ]
  %.101406 = phi ptr [ %338, %346 ], [ %.07171465, %329 ]
  %337 = add nsw i64 %.in1496, -1
  %.0.copyload1046 = load float, ptr %.101406, align 1
  %338 = getelementptr i8, ptr %.101406, i64 4
  %339 = fpext float %.0.copyload1046 to double
  %340 = call i64 @rb_float_new(double noundef %339) #14
  br i1 %47, label %341, label %343

341:                                              ; preds = %.lr.ph1408
  %342 = call i64 @rb_yield(i64 noundef %340) #14
  br label %346

343:                                              ; preds = %.lr.ph1408
  br i1 %39, label %344, label %.loopexit

344:                                              ; preds = %343
  %345 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %340) #14
  br label %346

346:                                              ; preds = %341, %344
  %347 = icmp ugt i64 %.in1496, 1
  br i1 %347, label %.lr.ph1408, label %._crit_edge1409, !llvm.loop !82

._crit_edge1409:                                  ; preds = %346, %329
  %.10.lcssa = phi ptr [ %.07171465, %329 ], [ %338, %346 ]
  %348 = icmp sgt i64 %.3762, 0
  %or.cond5 = and i1 %39, %348
  br i1 %or.cond5, label %349, label %.backedge

349:                                              ; preds = %._crit_edge1409
  %350 = load i64, ptr %48, align 8
  %351 = and i64 %350, 8192
  %.not.i978 = icmp eq i64 %351, 0
  br i1 %.not.i978, label %355, label %352

352:                                              ; preds = %349
  %353 = lshr i64 %350, 15
  %354 = and i64 %353, 127
  br label %rb_array_len.exit980

355:                                              ; preds = %349
  %356 = load i64, ptr %49, align 8
  br label %rb_array_len.exit980

rb_array_len.exit980:                             ; preds = %352, %355
  %.0.i979 = phi i64 [ %354, %352 ], [ %356, %355 ]
  %357 = add nsw i64 %.3762, -1
  %358 = add i64 %357, %.0.i979
  call void @rb_ary_store(i64 noundef %44, i64 noundef %358, i64 noundef 4) #14
  br label %.backedge

359:                                              ; preds = %112
  %360 = ptrtoint ptr %.07171465 to i64
  %361 = sub i64 %46, %360
  %362 = lshr i64 %361, 2
  %363 = icmp sgt i64 %.0728, %362
  %364 = sub nsw i64 %.0728, %362
  %365 = and i1 %.not903, %363
  %.5764 = select i1 %365, i64 %364, i64 0
  %.13741 = call i64 @llvm.smin.i64(i64 %.0728, i64 %362)
  %366 = icmp sgt i64 %.13741, 0
  br i1 %366, label %.lr.ph1403, label %._crit_edge1404

.lr.ph1403:                                       ; preds = %359, %376
  %.in1495 = phi i64 [ %367, %376 ], [ %.13741, %359 ]
  %.111401 = phi ptr [ %368, %376 ], [ %.07171465, %359 ]
  %367 = add nsw i64 %.in1495, -1
  %.sroa.01044.0.copyload = load float, ptr %.111401, align 1
  %368 = getelementptr i8, ptr %.111401, i64 4
  %369 = fpext float %.sroa.01044.0.copyload to double
  %370 = call i64 @rb_float_new(double noundef %369) #14
  br i1 %47, label %371, label %373

371:                                              ; preds = %.lr.ph1403
  %372 = call i64 @rb_yield(i64 noundef %370) #14
  br label %376

373:                                              ; preds = %.lr.ph1403
  br i1 %39, label %374, label %.loopexit

374:                                              ; preds = %373
  %375 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %370) #14
  br label %376

376:                                              ; preds = %371, %374
  %377 = icmp ugt i64 %.in1495, 1
  br i1 %377, label %.lr.ph1403, label %._crit_edge1404, !llvm.loop !83

._crit_edge1404:                                  ; preds = %376, %359
  %.11.lcssa = phi ptr [ %.07171465, %359 ], [ %368, %376 ]
  %378 = icmp sgt i64 %.5764, 0
  %or.cond7 = and i1 %39, %378
  br i1 %or.cond7, label %379, label %.backedge

379:                                              ; preds = %._crit_edge1404
  %380 = load i64, ptr %48, align 8
  %381 = and i64 %380, 8192
  %.not.i981 = icmp eq i64 %381, 0
  br i1 %.not.i981, label %385, label %382

382:                                              ; preds = %379
  %383 = lshr i64 %380, 15
  %384 = and i64 %383, 127
  br label %rb_array_len.exit983

385:                                              ; preds = %379
  %386 = load i64, ptr %49, align 8
  br label %rb_array_len.exit983

rb_array_len.exit983:                             ; preds = %382, %385
  %.0.i982 = phi i64 [ %384, %382 ], [ %386, %385 ]
  %387 = add nsw i64 %.5764, -1
  %388 = add i64 %387, %.0.i982
  call void @rb_ary_store(i64 noundef %44, i64 noundef %388, i64 noundef 4) #14
  br label %.backedge

389:                                              ; preds = %112
  %390 = ptrtoint ptr %.07171465 to i64
  %391 = sub i64 %46, %390
  %392 = lshr i64 %391, 3
  %393 = icmp sgt i64 %.0728, %392
  %394 = sub nsw i64 %.0728, %392
  %395 = and i1 %.not903, %393
  %.7766 = select i1 %395, i64 %394, i64 0
  %.15743 = call i64 @llvm.smin.i64(i64 %.0728, i64 %392)
  %396 = icmp sgt i64 %.15743, 0
  br i1 %396, label %.lr.ph1398, label %._crit_edge1399

.lr.ph1398:                                       ; preds = %389, %405
  %.in1494 = phi i64 [ %397, %405 ], [ %.15743, %389 ]
  %.121396 = phi ptr [ %398, %405 ], [ %.07171465, %389 ]
  %397 = add nsw i64 %.in1494, -1
  %.sroa.01043.0.copyload = load double, ptr %.121396, align 1
  %398 = getelementptr i8, ptr %.121396, i64 8
  %399 = call i64 @rb_float_new(double noundef %.sroa.01043.0.copyload) #14
  br i1 %47, label %400, label %402

400:                                              ; preds = %.lr.ph1398
  %401 = call i64 @rb_yield(i64 noundef %399) #14
  br label %405

402:                                              ; preds = %.lr.ph1398
  br i1 %39, label %403, label %.loopexit

403:                                              ; preds = %402
  %404 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %399) #14
  br label %405

405:                                              ; preds = %400, %403
  %406 = icmp ugt i64 %.in1494, 1
  br i1 %406, label %.lr.ph1398, label %._crit_edge1399, !llvm.loop !84

._crit_edge1399:                                  ; preds = %405, %389
  %.12.lcssa = phi ptr [ %.07171465, %389 ], [ %398, %405 ]
  %407 = icmp sgt i64 %.7766, 0
  %or.cond9 = and i1 %39, %407
  br i1 %or.cond9, label %408, label %.backedge

408:                                              ; preds = %._crit_edge1399
  %409 = load i64, ptr %48, align 8
  %410 = and i64 %409, 8192
  %.not.i984 = icmp eq i64 %410, 0
  br i1 %.not.i984, label %414, label %411

411:                                              ; preds = %408
  %412 = lshr i64 %409, 15
  %413 = and i64 %412, 127
  br label %rb_array_len.exit986

414:                                              ; preds = %408
  %415 = load i64, ptr %49, align 8
  br label %rb_array_len.exit986

rb_array_len.exit986:                             ; preds = %411, %414
  %.0.i985 = phi i64 [ %413, %411 ], [ %415, %414 ]
  %416 = add nsw i64 %.7766, -1
  %417 = add i64 %416, %.0.i985
  call void @rb_ary_store(i64 noundef %44, i64 noundef %417, i64 noundef 4) #14
  br label %.backedge

418:                                              ; preds = %112, %112
  %419 = ptrtoint ptr %.07171465 to i64
  %420 = sub i64 %46, %419
  %421 = lshr i64 %420, 3
  %422 = icmp sgt i64 %.0728, %421
  %423 = sub nsw i64 %.0728, %421
  %424 = and i1 %.not903, %422
  %.9768 = select i1 %424, i64 %423, i64 0
  %.17745 = call i64 @llvm.smin.i64(i64 %.0728, i64 %421)
  %425 = icmp sgt i64 %.17745, 0
  br i1 %425, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %418, %434
  %.in1493 = phi i64 [ %426, %434 ], [ %.17745, %418 ]
  %.131391 = phi ptr [ %427, %434 ], [ %.07171465, %418 ]
  %426 = add nsw i64 %.in1493, -1
  %.0.copyload1042 = load double, ptr %.131391, align 1
  %427 = getelementptr i8, ptr %.131391, i64 8
  %428 = call i64 @rb_float_new(double noundef %.0.copyload1042) #14
  br i1 %47, label %429, label %431

429:                                              ; preds = %.lr.ph1393
  %430 = call i64 @rb_yield(i64 noundef %428) #14
  br label %434

431:                                              ; preds = %.lr.ph1393
  br i1 %39, label %432, label %.loopexit

432:                                              ; preds = %431
  %433 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %428) #14
  br label %434

434:                                              ; preds = %429, %432
  %435 = icmp ugt i64 %.in1493, 1
  br i1 %435, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !85

._crit_edge1394:                                  ; preds = %434, %418
  %.13.lcssa = phi ptr [ %.07171465, %418 ], [ %427, %434 ]
  %436 = icmp sgt i64 %.9768, 0
  %or.cond11 = and i1 %39, %436
  br i1 %or.cond11, label %437, label %.backedge

437:                                              ; preds = %._crit_edge1394
  %438 = load i64, ptr %48, align 8
  %439 = and i64 %438, 8192
  %.not.i987 = icmp eq i64 %439, 0
  br i1 %.not.i987, label %443, label %440

440:                                              ; preds = %437
  %441 = lshr i64 %438, 15
  %442 = and i64 %441, 127
  br label %rb_array_len.exit989

443:                                              ; preds = %437
  %444 = load i64, ptr %49, align 8
  br label %rb_array_len.exit989

rb_array_len.exit989:                             ; preds = %440, %443
  %.0.i988 = phi i64 [ %442, %440 ], [ %444, %443 ]
  %445 = add nsw i64 %.9768, -1
  %446 = add i64 %445, %.0.i988
  call void @rb_ary_store(i64 noundef %44, i64 noundef %446, i64 noundef 4) #14
  br label %.backedge

447:                                              ; preds = %112
  %448 = ptrtoint ptr %.07171465 to i64
  %449 = sub i64 %46, %448
  %450 = lshr i64 %449, 2
  %451 = icmp sgt i64 %.0728, %450
  %452 = sub nsw i64 %.0728, %450
  %453 = and i1 %.not903, %451
  %.11770 = select i1 %453, i64 %452, i64 0
  %.19747 = call i64 @llvm.smin.i64(i64 %.0728, i64 %450)
  %454 = icmp sgt i64 %.19747, 0
  br i1 %454, label %.lr.ph1388, label %._crit_edge1389

.lr.ph1388:                                       ; preds = %447, %465
  %.in1492 = phi i64 [ %455, %465 ], [ %.19747, %447 ]
  %.141386 = phi ptr [ %456, %465 ], [ %.07171465, %447 ]
  %455 = add nsw i64 %.in1492, -1
  %.sroa.01040.0.copyload = load i32, ptr %.141386, align 1
  %456 = getelementptr i8, ptr %.141386, i64 4
  %457 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.01040.0.copyload)
  %.cast905 = bitcast i32 %457 to float
  %458 = fpext float %.cast905 to double
  %459 = call i64 @rb_float_new(double noundef %458) #14
  br i1 %47, label %460, label %462

460:                                              ; preds = %.lr.ph1388
  %461 = call i64 @rb_yield(i64 noundef %459) #14
  br label %465

462:                                              ; preds = %.lr.ph1388
  br i1 %39, label %463, label %.loopexit

463:                                              ; preds = %462
  %464 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %459) #14
  br label %465

465:                                              ; preds = %460, %463
  %466 = icmp ugt i64 %.in1492, 1
  br i1 %466, label %.lr.ph1388, label %._crit_edge1389, !llvm.loop !86

._crit_edge1389:                                  ; preds = %465, %447
  %.14.lcssa = phi ptr [ %.07171465, %447 ], [ %456, %465 ]
  %467 = icmp sgt i64 %.11770, 0
  %or.cond13 = and i1 %39, %467
  br i1 %or.cond13, label %468, label %.backedge

468:                                              ; preds = %._crit_edge1389
  %469 = load i64, ptr %48, align 8
  %470 = and i64 %469, 8192
  %.not.i990 = icmp eq i64 %470, 0
  br i1 %.not.i990, label %474, label %471

471:                                              ; preds = %468
  %472 = lshr i64 %469, 15
  %473 = and i64 %472, 127
  br label %rb_array_len.exit992

474:                                              ; preds = %468
  %475 = load i64, ptr %49, align 8
  br label %rb_array_len.exit992

rb_array_len.exit992:                             ; preds = %471, %474
  %.0.i991 = phi i64 [ %473, %471 ], [ %475, %474 ]
  %476 = add nsw i64 %.11770, -1
  %477 = add i64 %476, %.0.i991
  call void @rb_ary_store(i64 noundef %44, i64 noundef %477, i64 noundef 4) #14
  br label %.backedge

478:                                              ; preds = %112
  %479 = ptrtoint ptr %.07171465 to i64
  %480 = sub i64 %46, %479
  %481 = lshr i64 %480, 3
  %482 = icmp sgt i64 %.0728, %481
  %483 = sub nsw i64 %.0728, %481
  %484 = and i1 %.not903, %482
  %.13772 = select i1 %484, i64 %483, i64 0
  %.21749 = call i64 @llvm.smin.i64(i64 %.0728, i64 %481)
  %485 = icmp sgt i64 %.21749, 0
  br i1 %485, label %.lr.ph1383, label %._crit_edge1384

.lr.ph1383:                                       ; preds = %478, %495
  %.in1491 = phi i64 [ %486, %495 ], [ %.21749, %478 ]
  %.151381 = phi ptr [ %487, %495 ], [ %.07171465, %478 ]
  %486 = add nsw i64 %.in1491, -1
  %.sroa.0.0.copyload = load i64, ptr %.151381, align 1
  %487 = getelementptr i8, ptr %.151381, i64 8
  %488 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %.cast = bitcast i64 %488 to double
  %489 = call i64 @rb_float_new(double noundef %.cast) #14
  br i1 %47, label %490, label %492

490:                                              ; preds = %.lr.ph1383
  %491 = call i64 @rb_yield(i64 noundef %489) #14
  br label %495

492:                                              ; preds = %.lr.ph1383
  br i1 %39, label %493, label %.loopexit

493:                                              ; preds = %492
  %494 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %489) #14
  br label %495

495:                                              ; preds = %490, %493
  %496 = icmp ugt i64 %.in1491, 1
  br i1 %496, label %.lr.ph1383, label %._crit_edge1384, !llvm.loop !87

._crit_edge1384:                                  ; preds = %495, %478
  %.15.lcssa = phi ptr [ %.07171465, %478 ], [ %487, %495 ]
  %497 = icmp sgt i64 %.13772, 0
  %or.cond15 = and i1 %39, %497
  br i1 %or.cond15, label %498, label %.backedge

498:                                              ; preds = %._crit_edge1384
  %499 = load i64, ptr %48, align 8
  %500 = and i64 %499, 8192
  %.not.i993 = icmp eq i64 %500, 0
  br i1 %.not.i993, label %504, label %501

501:                                              ; preds = %498
  %502 = lshr i64 %499, 15
  %503 = and i64 %502, 127
  br label %rb_array_len.exit995

504:                                              ; preds = %498
  %505 = load i64, ptr %49, align 8
  br label %rb_array_len.exit995

rb_array_len.exit995:                             ; preds = %501, %504
  %.0.i994 = phi i64 [ %503, %501 ], [ %505, %504 ]
  %506 = add nsw i64 %.13772, -1
  %507 = add i64 %506, %.0.i994
  call void @rb_ary_store(i64 noundef %44, i64 noundef %507, i64 noundef 4) #14
  br label %.backedge

508:                                              ; preds = %112
  %509 = ptrtoint ptr %.07171465 to i64
  %510 = sub i64 %46, %509
  %spec.select939 = call i64 @llvm.smin.i64(i64 %.0728, i64 %510)
  %511 = icmp sgt i64 %spec.select939, 0
  %512 = icmp ult ptr %.07171465, %28
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %.lr.ph1379, label %.backedge

.lr.ph1379:                                       ; preds = %508, %573
  %.161377 = phi ptr [ %567, %573 ], [ %.07171465, %508 ]
  %.247521376 = phi i64 [ %566, %573 ], [ %spec.select939, %508 ]
  %514 = ptrtoint ptr %.161377 to i64
  %515 = sub i64 %46, %514
  %516 = load i8, ptr %.161377, align 1
  %517 = zext i8 %516 to i64
  %.not.i996 = icmp sgt i8 %516, -1
  br i1 %.not.i996, label %utf8_to_uv.exit.thread, label %520

utf8_to_uv.exit.thread:                           ; preds = %.lr.ph1379
  %518 = getelementptr i8, ptr %.161377, i64 1
  %519 = add nsw i64 %.247521376, -1
  br label %559

520:                                              ; preds = %.lr.ph1379
  %521 = and i64 %517, 64
  %.not43.i = icmp eq i64 %521, 0
  br i1 %.not43.i, label %522, label %524

522:                                              ; preds = %520
  %523 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %523, ptr noundef nonnull @.str.28) #13
  unreachable

524:                                              ; preds = %520
  %525 = and i64 %517, 32
  %.not44.i = icmp eq i64 %525, 0
  br i1 %.not44.i, label %536, label %526

526:                                              ; preds = %524
  %527 = and i64 %517, 16
  %.not45.i = icmp eq i64 %527, 0
  br i1 %.not45.i, label %536, label %528

528:                                              ; preds = %526
  %529 = and i64 %517, 8
  %.not46.i = icmp eq i64 %529, 0
  br i1 %.not46.i, label %536, label %530

530:                                              ; preds = %528
  %531 = and i64 %517, 4
  %.not47.i = icmp eq i64 %531, 0
  br i1 %.not47.i, label %536, label %532

532:                                              ; preds = %530
  %533 = and i64 %517, 2
  %.not48.i = icmp eq i64 %533, 0
  br i1 %.not48.i, label %536, label %534

534:                                              ; preds = %532
  %535 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %535, ptr noundef nonnull @.str.28) #13
  unreachable

536:                                              ; preds = %532, %530, %528, %526, %524
  %.sink.i = phi i64 [ 31, %524 ], [ 15, %526 ], [ 7, %528 ], [ 3, %530 ], [ 1, %532 ]
  %.0.i997 = phi i64 [ 2, %524 ], [ 3, %526 ], [ 4, %528 ], [ 5, %530 ], [ 6, %532 ]
  %537 = icmp sgt i64 %.0.i997, %515
  br i1 %537, label %538, label %.lr.ph.preheader.i

538:                                              ; preds = %536
  %539 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %539, ptr noundef nonnull @.str.29, i64 noundef %.0.i997, i64 noundef %515) #13
  unreachable

.lr.ph.preheader.i:                               ; preds = %536
  %540 = and i64 %.sink.i, %517
  %.154.i = add nsw i64 %.0.i997, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %546, %.lr.ph.preheader.i
  %.158.i = phi i64 [ %.1.i, %546 ], [ %.154.i, %.lr.ph.preheader.i ]
  %.04057.pn.i = phi ptr [ %.04057.i, %546 ], [ %.161377, %.lr.ph.preheader.i ]
  %.13856.i = phi i64 [ %550, %546 ], [ %540, %.lr.ph.preheader.i ]
  %.04057.i = getelementptr i8, ptr %.04057.pn.i, i64 1
  %541 = load i8, ptr %.04057.i, align 1
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 192
  %.not50.i = icmp eq i32 %543, 128
  br i1 %.not50.i, label %546, label %544

544:                                              ; preds = %.lr.ph.i
  %545 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %545, ptr noundef nonnull @.str.28) #13
  unreachable

546:                                              ; preds = %.lr.ph.i
  %547 = and i32 %542, 63
  %548 = shl i64 %.13856.i, 6
  %549 = zext nneg i32 %547 to i64
  %550 = or disjoint i64 %548, %549
  %.1.i = add nsw i64 %.158.i, -1
  %.not49.i = icmp eq i64 %.1.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %546
  %551 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %.154.i
  %552 = load i64, ptr %551, align 8
  %553 = icmp ult i64 %550, %552
  br i1 %553, label %554, label %utf8_to_uv.exit

554:                                              ; preds = %._crit_edge.i
  %555 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %555, ptr noundef nonnull @.str.30) #13
  unreachable

utf8_to_uv.exit:                                  ; preds = %._crit_edge.i
  %556 = getelementptr i8, ptr %.161377, i64 %.0.i997
  %557 = add nsw i64 %.247521376, -1
  %558 = icmp ult i64 %548, 4611686018427387904
  br i1 %558, label %559, label %564

559:                                              ; preds = %utf8_to_uv.exit.thread, %utf8_to_uv.exit
  %560 = phi i64 [ %519, %utf8_to_uv.exit.thread ], [ %557, %utf8_to_uv.exit ]
  %561 = phi ptr [ %518, %utf8_to_uv.exit.thread ], [ %556, %utf8_to_uv.exit ]
  %.039.i1050 = phi i64 [ %517, %utf8_to_uv.exit.thread ], [ %550, %utf8_to_uv.exit ]
  %562 = shl nuw nsw i64 %.039.i1050, 1
  %563 = or disjoint i64 %562, 1
  br label %rb_ulong2num_inline.exit

564:                                              ; preds = %utf8_to_uv.exit
  %565 = call i64 @rb_uint2big(i64 noundef %550) #14
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %559, %564
  %566 = phi i64 [ %560, %559 ], [ %557, %564 ]
  %567 = phi ptr [ %561, %559 ], [ %556, %564 ]
  %.0.i998 = phi i64 [ %563, %559 ], [ %565, %564 ]
  br i1 %47, label %568, label %570

568:                                              ; preds = %rb_ulong2num_inline.exit
  %569 = call i64 @rb_yield(i64 noundef %.0.i998) #14
  br label %573

570:                                              ; preds = %rb_ulong2num_inline.exit
  br i1 %39, label %571, label %.loopexit

571:                                              ; preds = %570
  %572 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0.i998) #14
  br label %573

573:                                              ; preds = %568, %571
  %574 = icmp sgt i64 %566, 0
  %575 = icmp ult ptr %567, %28
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %.lr.ph1379, label %.backedge, !llvm.loop !89

577:                                              ; preds = %112
  %578 = ptrtoint ptr %.07171465 to i64
  %579 = sub i64 %46, %578
  %580 = mul i64 %579, 3
  %581 = sdiv i64 %580, 4
  %582 = call i64 @rb_str_new(ptr noundef null, i64 noundef %581) #14, !callees !42
  %583 = inttoptr i64 %582 to ptr
  %584 = load i64, ptr %583, align 8, !noalias !90
  %585 = and i64 %584, 8192
  %.not.i.i999 = icmp eq i64 %585, 0
  %586 = getelementptr inbounds i8, ptr %583, i64 24
  br i1 %.not.i.i999, label %RSTRING_PTR.exit1002, label %587

587:                                              ; preds = %577
  %.sroa.2.0.copyload.i1000 = load ptr, ptr %586, align 8
  br label %RSTRING_PTR.exit1002

RSTRING_PTR.exit1002:                             ; preds = %577, %587
  %.sroa.2.0.i1001 = phi ptr [ %.sroa.2.0.copyload.i1000, %587 ], [ %586, %577 ]
  %588 = icmp ult ptr %.07171465, %28
  br i1 %588, label %.lr.ph1370, label %.critedge17

.lr.ph1370:                                       ; preds = %RSTRING_PTR.exit1002
  %589 = getelementptr inbounds i8, ptr %583, i64 16
  br label %590

590:                                              ; preds = %.lr.ph1370, %672
  %.171369 = phi ptr [ %.07171465, %.lr.ph1370 ], [ %.25, %672 ]
  %.08081368 = phi i64 [ 0, %.lr.ph1370 ], [ %.1809, %672 ]
  %.08101367 = phi ptr [ %.sroa.2.0.i1001, %.lr.ph1370 ], [ %.1811.lcssa, %672 ]
  %591 = load i8, ptr %.171369, align 1
  %592 = add i8 %591, -33
  %or.cond940 = icmp ult i8 %592, 64
  br i1 %or.cond940, label %593, label %.critedge17

593:                                              ; preds = %590
  %594 = getelementptr i8, ptr %.171369, i64 1
  %595 = and i8 %591, 63
  %596 = xor i8 %595, 32
  %597 = zext nneg i8 %596 to i64
  %598 = add i64 %.08081368, %597
  %599 = load i64, ptr %589, align 8
  %600 = icmp sgt i64 %598, %599
  %.neg = sub i64 %599, %598
  %.1809 = call i64 @llvm.smin.i64(i64 %598, i64 %599)
  %601 = select i1 %600, i64 %.neg, i64 0
  %.25753 = add i64 %601, %597
  %602 = icmp sgt i64 %.25753, 0
  br i1 %602, label %.lr.ph1363, label %._crit_edge1364

.lr.ph1363:                                       ; preds = %593, %642
  %.181361 = phi ptr [ %.22, %642 ], [ %594, %593 ]
  %.267541360 = phi i64 [ %655, %642 ], [ %.25753, %593 ]
  %.18111359 = phi ptr [ %654, %642 ], [ %.08101367, %593 ]
  %603 = call i64 @llvm.umin.i64(i64 %.267541360, i64 3)
  %604 = icmp ult ptr %.181361, %28
  br i1 %604, label %605, label %612

605:                                              ; preds = %.lr.ph1363
  %606 = load i8, ptr %.181361, align 1
  %607 = add i8 %606, -32
  %or.cond941 = icmp ult i8 %607, 65
  br i1 %or.cond941, label %608, label %612

608:                                              ; preds = %605
  %609 = getelementptr i8, ptr %.181361, i64 1
  %610 = xor i8 %606, 32
  %611 = zext nneg i8 %610 to i64
  br label %612

612:                                              ; preds = %.lr.ph1363, %605, %608
  %.0807 = phi i64 [ %611, %608 ], [ 0, %605 ], [ 0, %.lr.ph1363 ]
  %.19 = phi ptr [ %609, %608 ], [ %.181361, %605 ], [ %.181361, %.lr.ph1363 ]
  %613 = icmp ult ptr %.19, %28
  br i1 %613, label %614, label %622

614:                                              ; preds = %612
  %615 = load i8, ptr %.19, align 1
  %616 = add i8 %615, -32
  %or.cond942 = icmp ult i8 %616, 65
  br i1 %or.cond942, label %617, label %622

617:                                              ; preds = %614
  %618 = getelementptr i8, ptr %.19, i64 1
  %619 = and i8 %615, 63
  %620 = xor i8 %619, 32
  %621 = zext nneg i8 %620 to i64
  br label %622

622:                                              ; preds = %612, %614, %617
  %.0806 = phi i64 [ %621, %617 ], [ 0, %614 ], [ 0, %612 ]
  %.20 = phi ptr [ %618, %617 ], [ %.19, %614 ], [ %.19, %612 ]
  %623 = icmp ult ptr %.20, %28
  br i1 %623, label %624, label %632

624:                                              ; preds = %622
  %625 = load i8, ptr %.20, align 1
  %626 = add i8 %625, -32
  %or.cond943 = icmp ult i8 %626, 65
  br i1 %or.cond943, label %627, label %632

627:                                              ; preds = %624
  %628 = getelementptr i8, ptr %.20, i64 1
  %629 = and i8 %625, 63
  %630 = xor i8 %629, 32
  %631 = zext nneg i8 %630 to i64
  br label %632

632:                                              ; preds = %622, %624, %627
  %.0805 = phi i64 [ %631, %627 ], [ 0, %624 ], [ 0, %622 ]
  %.21 = phi ptr [ %628, %627 ], [ %.20, %624 ], [ %.20, %622 ]
  %633 = icmp ult ptr %.21, %28
  br i1 %633, label %634, label %642

634:                                              ; preds = %632
  %635 = load i8, ptr %.21, align 1
  %636 = add i8 %635, -32
  %or.cond944 = icmp ult i8 %636, 65
  br i1 %or.cond944, label %637, label %642

637:                                              ; preds = %634
  %638 = getelementptr i8, ptr %.21, i64 1
  %639 = and i8 %635, 63
  %640 = xor i8 %639, 32
  %641 = zext nneg i8 %640 to i64
  br label %642

642:                                              ; preds = %632, %634, %637
  %.0804 = phi i64 [ %641, %637 ], [ 0, %634 ], [ 0, %632 ]
  %.22 = phi ptr [ %638, %637 ], [ %.21, %634 ], [ %.21, %632 ]
  %643 = shl nuw nsw i64 %.0807, 2
  %644 = lshr i64 %.0806, 4
  %645 = or i64 %644, %643
  %646 = trunc i64 %645 to i8
  store i8 %646, ptr %8, align 1
  %647 = shl nuw nsw i64 %.0806, 4
  %648 = lshr i64 %.0805, 2
  %649 = or i64 %648, %647
  %650 = trunc i64 %649 to i8
  store i8 %650, ptr %.1..1..1..sroa_idx, align 1
  %651 = shl nuw nsw i64 %.0805, 6
  %652 = or i64 %.0804, %651
  %653 = trunc i64 %652 to i8
  store i8 %653, ptr %.2..2..2..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.18111359, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 %603, i1 false)
  %654 = getelementptr i8, ptr %.18111359, i64 %603
  %655 = sub nsw i64 %.267541360, %603
  %656 = icmp sgt i64 %655, 0
  br i1 %656, label %.lr.ph1363, label %._crit_edge1364, !llvm.loop !93

._crit_edge1364:                                  ; preds = %642, %593
  %.1811.lcssa = phi ptr [ %.08101367, %593 ], [ %654, %642 ]
  %.18.lcssa = phi ptr [ %594, %593 ], [ %.22, %642 ]
  %657 = icmp ult ptr %.18.lcssa, %28
  br i1 %657, label %658, label %662

658:                                              ; preds = %._crit_edge1364
  %659 = load i8, ptr %.18.lcssa, align 1
  switch i8 %659, label %660 [
    i8 13, label %662
    i8 10, label %662
  ]

660:                                              ; preds = %658
  %661 = getelementptr i8, ptr %.18.lcssa, i64 1
  br label %662

662:                                              ; preds = %658, %658, %660, %._crit_edge1364
  %.23 = phi ptr [ %661, %660 ], [ %.18.lcssa, %658 ], [ %.18.lcssa, %._crit_edge1364 ], [ %.18.lcssa, %658 ]
  %663 = icmp ult ptr %.23, %28
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = load i8, ptr %.23, align 1
  %666 = icmp eq i8 %665, 13
  %spec.select945.idx = zext i1 %666 to i64
  %spec.select945 = getelementptr i8, ptr %.23, i64 %spec.select945.idx
  br label %667

667:                                              ; preds = %664, %662
  %.24 = phi ptr [ %.23, %662 ], [ %spec.select945, %664 ]
  %668 = icmp ult ptr %.24, %28
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load i8, ptr %.24, align 1
  %671 = icmp eq i8 %670, 10
  %spec.select946.idx = zext i1 %671 to i64
  %spec.select946 = getelementptr i8, ptr %.24, i64 %spec.select946.idx
  br label %672

672:                                              ; preds = %669, %667
  %.25 = phi ptr [ %.24, %667 ], [ %spec.select946, %669 ]
  %673 = icmp ult ptr %.25, %28
  br i1 %673, label %590, label %.critedge17, !llvm.loop !94

.critedge17:                                      ; preds = %672, %590, %RSTRING_PTR.exit1002
  %.0808.lcssa = phi i64 [ 0, %RSTRING_PTR.exit1002 ], [ %.08081368, %590 ], [ %.1809, %672 ]
  %.17.lcssa = phi ptr [ %.07171465, %RSTRING_PTR.exit1002 ], [ %.171369, %590 ], [ %.25, %672 ]
  call void @rb_str_set_len(i64 noundef %582, i64 noundef %.0808.lcssa) #14
  br i1 %47, label %674, label %676

674:                                              ; preds = %.critedge17
  %675 = call i64 @rb_yield(i64 noundef %582) #14
  br label %.backedge

676:                                              ; preds = %.critedge17
  br i1 %39, label %677, label %.loopexit

677:                                              ; preds = %676
  %678 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %582) #14
  br label %.backedge

679:                                              ; preds = %112
  %680 = ptrtoint ptr %.07171465 to i64
  %681 = sub i64 %46, %680
  %682 = mul i64 %681, 3
  %683 = add i64 %682, 9
  %684 = sdiv i64 %683, 4
  %685 = call i64 @rb_str_new(ptr noundef null, i64 noundef %684) #14, !callees !42
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 8, !noalias !95
  %688 = and i64 %687, 8192
  %.not.i.i1003 = icmp eq i64 %688, 0
  %689 = getelementptr inbounds i8, ptr %686, i64 24
  br i1 %.not.i.i1003, label %RSTRING_PTR.exit1006, label %690

690:                                              ; preds = %679
  %.sroa.2.0.copyload.i1004 = load ptr, ptr %689, align 8
  br label %RSTRING_PTR.exit1006

RSTRING_PTR.exit1006:                             ; preds = %679, %690
  %.sroa.2.0.i1005 = phi ptr [ %.sroa.2.0.copyload.i1004, %690 ], [ %689, %679 ]
  %691 = load i8, ptr getelementptr inbounds (i8, ptr @pack_unpack_internal.b64_xtable, i64 47), align 1
  %692 = icmp slt i8 %691, 1
  br i1 %692, label %.preheader1109.preheader, label %.loopexit1108

.preheader1109.preheader:                         ; preds = %RSTRING_PTR.exit1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pack_unpack_internal.b64_xtable, i8 -1, i64 256, i1 false)
  br label %.preheader1107

.preheader1107:                                   ; preds = %.preheader1109.preheader, %.preheader1107
  %indvars.iv = phi i64 [ 0, %.preheader1109.preheader ], [ %indvars.iv.next, %.preheader1107 ]
  %693 = trunc i64 %indvars.iv to i8
  %694 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %indvars.iv
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %696
  store i8 %693, ptr %697, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1108, label %.preheader1107, !llvm.loop !98

.loopexit1108:                                    ; preds = %.preheader1107, %RSTRING_PTR.exit1006
  %698 = icmp eq i64 %.0728, 0
  %699 = icmp ult ptr %.07171465, %28
  br i1 %698, label %.preheader1105, label %.preheader1106

.preheader1106:                                   ; preds = %.loopexit1108
  br i1 %699, label %.preheader1095, label %.thread1067

.preheader1105:                                   ; preds = %.loopexit1108
  br i1 %699, label %.lr.ph1345, label %.thread1067

.lr.ph1345:                                       ; preds = %.preheader1105, %751
  %.261344 = phi ptr [ %741, %751 ], [ %.07171465, %.preheader1105 ]
  %.07971343 = phi ptr [ %762, %751 ], [ %.sroa.2.0.i1005, %.preheader1105 ]
  %700 = getelementptr i8, ptr %.261344, i64 1
  %701 = load i8, ptr %.261344, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = icmp uge ptr %700, %28
  %706 = icmp eq i8 %704, -1
  %or.cond19 = select i1 %705, i1 true, i1 %706
  br i1 %or.cond19, label %707, label %709

707:                                              ; preds = %.lr.ph1345
  %708 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %708, ptr noundef nonnull @.str.24) #13
  unreachable

709:                                              ; preds = %.lr.ph1345
  %710 = getelementptr i8, ptr %.261344, i64 2
  %711 = load i8, ptr %700, align 1
  %712 = zext i8 %711 to i64
  %713 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = icmp uge ptr %710, %28
  %716 = icmp eq i8 %714, -1
  %or.cond21 = select i1 %715, i1 true, i1 %716
  br i1 %or.cond21, label %717, label %719

717:                                              ; preds = %709
  %718 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %718, ptr noundef nonnull @.str.24) #13
  unreachable

719:                                              ; preds = %709
  %720 = load i8, ptr %710, align 1
  %721 = icmp eq i8 %720, 61
  br i1 %721, label %722, label %731

722:                                              ; preds = %719
  %723 = getelementptr i8, ptr %.261344, i64 4
  %724 = icmp eq ptr %723, %28
  br i1 %724, label %725, label %729

725:                                              ; preds = %722
  %726 = getelementptr i8, ptr %.261344, i64 3
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 61
  br i1 %728, label %.thread, label %729

729:                                              ; preds = %725, %722
  %730 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %730, ptr noundef nonnull @.str.24) #13
  unreachable

731:                                              ; preds = %719
  %732 = getelementptr i8, ptr %.261344, i64 3
  %733 = zext i8 %720 to i64
  %734 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = icmp uge ptr %732, %28
  %737 = icmp eq i8 %735, -1
  %or.cond23 = select i1 %736, i1 true, i1 %737
  br i1 %or.cond23, label %738, label %740

738:                                              ; preds = %731
  %739 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %739, ptr noundef nonnull @.str.24) #13
  unreachable

740:                                              ; preds = %731
  %741 = getelementptr i8, ptr %.261344, i64 4
  %742 = icmp eq ptr %741, %28
  %.pre1679 = load i8, ptr %732, align 1
  %743 = icmp eq i8 %.pre1679, 61
  %or.cond1901 = select i1 %742, i1 %743, i1 false
  br i1 %or.cond1901, label %773, label %744

744:                                              ; preds = %740
  %745 = zext i8 %.pre1679 to i64
  %746 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = icmp eq i8 %747, -1
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %750, ptr noundef nonnull @.str.24) #13
  unreachable

751:                                              ; preds = %744
  %752 = shl i8 %704, 2
  %753 = ashr i8 %714, 4
  %754 = or i8 %753, %752
  %755 = getelementptr i8, ptr %.07971343, i64 1
  store i8 %754, ptr %.07971343, align 1
  %756 = shl i8 %714, 4
  %757 = ashr i8 %735, 2
  %758 = or i8 %757, %756
  %759 = getelementptr i8, ptr %.07971343, i64 2
  store i8 %758, ptr %755, align 1
  %760 = shl i8 %735, 6
  %761 = or i8 %747, %760
  %762 = getelementptr i8, ptr %.07971343, i64 3
  store i8 %761, ptr %759, align 1
  %763 = icmp ult ptr %741, %28
  br i1 %763, label %.lr.ph1345, label %.thread1058, !llvm.loop !99

.thread1058:                                      ; preds = %751
  %764 = icmp eq i8 %735, -1
  br i1 %764, label %.thread, label %.thread1067

.thread:                                          ; preds = %725, %.thread1058
  %.07971197 = phi ptr [ %762, %.thread1058 ], [ %.07971343, %725 ]
  %.271057 = phi ptr [ %741, %.thread1058 ], [ %710, %725 ]
  %.17941055 = sext i8 %704 to i32
  %.17901056 = sext i8 %714 to i32
  %765 = shl nsw i32 %.17941055, 2
  %766 = lshr i32 %.17901056, 4
  %767 = or i32 %765, %766
  %768 = trunc i32 %767 to i8
  %769 = getelementptr i8, ptr %.07971197, i64 1
  store i8 %768, ptr %.07971197, align 1
  %770 = and i32 %.17901056, 15
  %.not900 = icmp eq i32 %770, 0
  br i1 %.not900, label %.thread1067, label %771

771:                                              ; preds = %.thread
  %772 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %772, ptr noundef nonnull @.str.24) #13
  unreachable

773:                                              ; preds = %740
  %774 = sext i8 %714 to i32
  %775 = sext i8 %704 to i32
  %776 = sext i8 %735 to i32
  %777 = shl nsw i32 %775, 2
  %778 = lshr i32 %774, 4
  %779 = or i32 %778, %777
  %780 = trunc i32 %779 to i8
  %781 = getelementptr i8, ptr %.07971343, i64 1
  store i8 %780, ptr %.07971343, align 1
  %782 = shl nsw i32 %774, 4
  %783 = lshr i32 %776, 2
  %784 = or i32 %783, %782
  %785 = trunc i32 %784 to i8
  %786 = getelementptr i8, ptr %.07971343, i64 2
  store i8 %785, ptr %781, align 1
  %787 = and i32 %776, 3
  %.not899 = icmp eq i32 %787, 0
  br i1 %.not899, label %.thread1067, label %788

788:                                              ; preds = %773
  %789 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %789, ptr noundef nonnull @.str.24) #13
  unreachable

.preheader1095:                                   ; preds = %.preheader1106, %830
  %.281337 = phi ptr [ %828, %830 ], [ %.07171465, %.preheader1106 ]
  %.17981336 = phi ptr [ %839, %830 ], [ %.sroa.2.0.i1005, %.preheader1106 ]
  br label %790

790:                                              ; preds = %790, %.preheader1095
  %.29 = phi ptr [ %798, %790 ], [ %.281337, %.preheader1095 ]
  %791 = load i8, ptr %.29, align 1
  %792 = zext i8 %791 to i64
  %793 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp eq i8 %794, -1
  %796 = icmp ult ptr %.29, %28
  %797 = select i1 %795, i1 %796, i1 false
  %798 = getelementptr i8, ptr %.29, i64 1
  br i1 %797, label %790, label %799, !llvm.loop !100

799:                                              ; preds = %790
  br i1 %796, label %.preheader1094, label %.thread1067

.preheader1094:                                   ; preds = %799, %.preheader1094
  %.29.pn = phi ptr [ %.30, %.preheader1094 ], [ %.29, %799 ]
  %.30 = getelementptr i8, ptr %.29.pn, i64 1
  %800 = load i8, ptr %.30, align 1
  %801 = zext i8 %800 to i64
  %802 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, -1
  %805 = icmp ult ptr %.30, %28
  %806 = select i1 %804, i1 %805, i1 false
  br i1 %806, label %.preheader1094, label %807, !llvm.loop !101

807:                                              ; preds = %.preheader1094
  br i1 %805, label %.preheader, label %.thread1078

.preheader:                                       ; preds = %807, %.preheader
  %.30.pn = phi ptr [ %.31, %.preheader ], [ %.30, %807 ]
  %.31 = getelementptr i8, ptr %.30.pn, i64 1
  %808 = load i8, ptr %.31, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = icmp eq i8 %811, -1
  %813 = icmp ult ptr %.31, %28
  %814 = select i1 %812, i1 %813, i1 false
  %815 = icmp ne i8 %808, 61
  %or.cond948.not = and i1 %815, %814
  br i1 %or.cond948.not, label %.preheader, label %816, !llvm.loop !102

816:                                              ; preds = %.preheader
  %or.cond949 = select i1 %815, i1 %813, i1 false
  br i1 %or.cond949, label %817, label %841

817:                                              ; preds = %816
  %818 = getelementptr i8, ptr %.30.pn, i64 2
  br label %819

819:                                              ; preds = %819, %817
  %.32 = phi ptr [ %818, %817 ], [ %828, %819 ]
  %820 = load i8, ptr %.32, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, -1
  %825 = icmp ult ptr %.32, %28
  %826 = select i1 %824, i1 %825, i1 false
  %827 = icmp ne i8 %820, 61
  %or.cond951.not = and i1 %827, %826
  %828 = getelementptr i8, ptr %.32, i64 1
  br i1 %or.cond951.not, label %819, label %829, !llvm.loop !103

829:                                              ; preds = %819
  %or.cond952 = select i1 %827, i1 %825, i1 false
  br i1 %or.cond952, label %830, label %841

830:                                              ; preds = %829
  %831 = shl i8 %794, 2
  %832 = ashr i8 %803, 4
  %833 = or i8 %832, %831
  %834 = getelementptr i8, ptr %.17981336, i64 1
  store i8 %833, ptr %.17981336, align 1
  %835 = shl i8 %803, 4
  %836 = ashr i8 %811, 2
  %837 = or i8 %836, %835
  %838 = getelementptr i8, ptr %.17981336, i64 2
  store i8 %837, ptr %834, align 1
  %.tr = shl i8 %811, 6
  %.narrow = or i8 %823, %.tr
  %839 = getelementptr i8, ptr %.17981336, i64 3
  store i8 %.narrow, ptr %838, align 1
  %840 = icmp ult ptr %828, %28
  br i1 %840, label %.preheader1095, label %.thread1067, !llvm.loop !104

841:                                              ; preds = %829, %816
  %.33 = phi ptr [ %.31, %816 ], [ %.32, %829 ]
  %842 = sext i8 %794 to i32
  %843 = sext i8 %803 to i32
  %844 = sext i8 %811 to i32
  %845 = icmp ne i8 %794, -1
  %846 = icmp ne i8 %803, -1
  %or.cond25 = and i1 %845, %846
  br i1 %or.cond25, label %851, label %.thread1067

.thread1078:                                      ; preds = %807
  %847 = sext i8 %794 to i32
  %848 = sext i8 %803 to i32
  %849 = icmp ne i8 %794, -1
  %850 = icmp ne i8 %803, -1
  %or.cond251083 = and i1 %849, %850
  br i1 %or.cond251083, label %.thread1088, label %.thread1067

851:                                              ; preds = %841
  br i1 %812, label %.thread1088, label %855

.thread1088:                                      ; preds = %.thread1078, %851
  %.lcssa11511153 = phi i32 [ %843, %851 ], [ %848, %.thread1078 ]
  %.lcssa11451147 = phi i32 [ %842, %851 ], [ %847, %.thread1078 ]
  %.3310871091 = phi ptr [ %.33, %851 ], [ %.30, %.thread1078 ]
  %852 = shl nsw i32 %.lcssa11451147, 2
  %853 = lshr i32 %.lcssa11511153, 4
  %854 = or i32 %853, %852
  br label %.thread1067.sink.split

855:                                              ; preds = %851
  %856 = shl nsw i32 %842, 2
  %857 = lshr i32 %843, 4
  %858 = or i32 %857, %856
  %859 = trunc i32 %858 to i8
  %860 = getelementptr i8, ptr %.17981336, i64 1
  store i8 %859, ptr %.17981336, align 1
  %861 = shl nsw i32 %843, 4
  %862 = lshr i32 %844, 2
  %863 = or i32 %862, %861
  br label %.thread1067.sink.split

.thread1067.sink.split:                           ; preds = %.thread1088, %855
  %.sink2081 = phi i32 [ %863, %855 ], [ %854, %.thread1088 ]
  %.sink2080 = phi i64 [ 2, %855 ], [ 1, %.thread1088 ]
  %.sink2079 = phi ptr [ %860, %855 ], [ %.17981336, %.thread1088 ]
  %.34.ph = phi ptr [ %.33, %855 ], [ %.3310871091, %.thread1088 ]
  %864 = trunc i32 %.sink2081 to i8
  %865 = getelementptr i8, ptr %.17981336, i64 %.sink2080
  store i8 %864, ptr %.sink2079, align 1
  br label %.thread1067

.thread1067:                                      ; preds = %830, %799, %.thread1067.sink.split, %.preheader1105, %.preheader1106, %.thread1058, %.thread1078, %841, %.thread, %773
  %.2799 = phi ptr [ %769, %.thread ], [ %786, %773 ], [ %.17981336, %841 ], [ %.17981336, %.thread1078 ], [ %762, %.thread1058 ], [ %.sroa.2.0.i1005, %.preheader1106 ], [ %.sroa.2.0.i1005, %.preheader1105 ], [ %865, %.thread1067.sink.split ], [ %839, %830 ], [ %.17981336, %799 ]
  %.34 = phi ptr [ %.271057, %.thread ], [ %732, %773 ], [ %.33, %841 ], [ %.30, %.thread1078 ], [ %741, %.thread1058 ], [ %.07171465, %.preheader1106 ], [ %.07171465, %.preheader1105 ], [ %.34.ph, %.thread1067.sink.split ], [ %828, %830 ], [ %.29, %799 ]
  %866 = load i64, ptr %686, align 8, !noalias !105
  %867 = and i64 %866, 8192
  %.not.i.i1007 = icmp eq i64 %867, 0
  br i1 %.not.i.i1007, label %RSTRING_PTR.exit1010, label %868

868:                                              ; preds = %.thread1067
  %.sroa.2.0.copyload.i1008 = load ptr, ptr %689, align 8
  br label %RSTRING_PTR.exit1010

RSTRING_PTR.exit1010:                             ; preds = %.thread1067, %868
  %.sroa.2.0.i1009 = phi ptr [ %.sroa.2.0.copyload.i1008, %868 ], [ %689, %.thread1067 ]
  %869 = ptrtoint ptr %.2799 to i64
  %870 = ptrtoint ptr %.sroa.2.0.i1009 to i64
  %871 = sub i64 %869, %870
  call void @rb_str_set_len(i64 noundef %685, i64 noundef %871) #14
  br i1 %47, label %872, label %874

872:                                              ; preds = %RSTRING_PTR.exit1010
  %873 = call i64 @rb_yield(i64 noundef %685) #14
  br label %.backedge

874:                                              ; preds = %RSTRING_PTR.exit1010
  br i1 %39, label %875, label %.loopexit

875:                                              ; preds = %874
  %876 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %685) #14
  br label %.backedge

877:                                              ; preds = %112
  %878 = ptrtoint ptr %.07171465 to i64
  %879 = sub i64 %46, %878
  %880 = call i64 @rb_str_new(ptr noundef null, i64 noundef %879) #14, !callees !42
  %881 = inttoptr i64 %880 to ptr
  %882 = load i64, ptr %881, align 8, !noalias !46
  %883 = and i64 %882, 8192
  %.not.i.i1011 = icmp eq i64 %883, 0
  %884 = getelementptr inbounds i8, ptr %881, i64 24
  br i1 %.not.i.i1011, label %RSTRING_PTR.exit1014, label %885

885:                                              ; preds = %877
  %.sroa.2.0.copyload.i1012 = load ptr, ptr %884, align 8
  br label %RSTRING_PTR.exit1014

RSTRING_PTR.exit1014:                             ; preds = %877, %885
  %.sroa.2.0.i1013 = phi ptr [ %.sroa.2.0.copyload.i1012, %885 ], [ %884, %877 ]
  %886 = icmp ult ptr %.07171465, %28
  br i1 %886, label %.lr.ph1305, label %._crit_edge

.lr.ph1305:                                       ; preds = %RSTRING_PTR.exit1014, %thread-pre-split.thread
  %.351304 = phi ptr [ %928, %thread-pre-split.thread ], [ %.07171465, %RSTRING_PTR.exit1014 ]
  %.07741303 = phi i32 [ %.1775, %thread-pre-split.thread ], [ 0, %RSTRING_PTR.exit1014 ]
  %.07771302 = phi ptr [ %.1778, %thread-pre-split.thread ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %887 = load i8, ptr %.351304, align 1
  %888 = icmp eq i8 %887, 61
  br i1 %888, label %889, label %924

889:                                              ; preds = %.lr.ph1305
  %890 = getelementptr i8, ptr %.351304, i64 1
  %891 = icmp eq ptr %890, %28
  br i1 %891, label %._crit_edge.loopexit, label %892

892:                                              ; preds = %889
  %893 = getelementptr i8, ptr %.351304, i64 2
  %894 = icmp ult ptr %893, %28
  %895 = load i8, ptr %890, align 1
  %896 = icmp eq i8 %895, 13
  %or.cond1902 = select i1 %894, i1 %896, i1 false
  br i1 %or.cond1902, label %897, label %thread-pre-split

897:                                              ; preds = %892
  %898 = load i8, ptr %893, align 1
  %899 = icmp eq i8 %898, 10
  br i1 %899, label %thread-pre-split.thread, label %thread-pre-split.thread1719

thread-pre-split:                                 ; preds = %892
  %.not893 = icmp eq i8 %895, 10
  br i1 %.not893, label %thread-pre-split.thread, label %thread-pre-split.thread1719

thread-pre-split.thread1719:                      ; preds = %897, %thread-pre-split
  %900 = phi i8 [ %895, %thread-pre-split ], [ 13, %897 ]
  %901 = zext i8 %900 to i64
  %902 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = icmp sgt i8 %903, 15
  %narrow.i1015 = select i1 %904, i8 -1, i8 %903
  %spec.store.select.i = sext i8 %narrow.i1015 to i32
  %905 = icmp eq i8 %narrow.i1015, -1
  br i1 %905, label %._crit_edge.loopexit, label %906

906:                                              ; preds = %thread-pre-split.thread1719
  %907 = getelementptr i8, ptr %.351304, i64 2
  %908 = icmp eq ptr %907, %28
  br i1 %908, label %._crit_edge.loopexit, label %909

909:                                              ; preds = %906
  %910 = load i8, ptr %907, align 1
  %911 = zext i8 %910 to i64
  %912 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = icmp sgt i8 %913, 15
  %915 = icmp eq i8 %913, -1
  %916 = or i1 %914, %915
  br i1 %916, label %._crit_edge.loopexit, label %917

917:                                              ; preds = %909
  %spec.store.select.i10171711 = zext i8 %913 to i32
  %918 = shl nsw i32 %spec.store.select.i, 4
  %919 = or i32 %918, %spec.store.select.i10171711
  %920 = trunc i32 %919 to i8
  %921 = getelementptr i8, ptr %.07771302, i64 1
  store i8 %920, ptr %.07771302, align 1
  %sext = shl i32 %919, 24
  %922 = ashr exact i32 %sext, 24
  %923 = or i32 %922, %.07741303
  br label %thread-pre-split.thread

924:                                              ; preds = %.lr.ph1305
  %925 = sext i8 %887 to i32
  %926 = getelementptr i8, ptr %.07771302, i64 1
  store i8 %887, ptr %.07771302, align 1
  %927 = or i32 %.07741303, %925
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %897, %thread-pre-split, %917, %924
  %.1778 = phi ptr [ %921, %917 ], [ %.07771302, %thread-pre-split ], [ %926, %924 ], [ %.07771302, %897 ]
  %.1775 = phi i32 [ %923, %917 ], [ %.07741303, %thread-pre-split ], [ %927, %924 ], [ %.07741303, %897 ]
  %.37 = phi ptr [ %907, %917 ], [ %890, %thread-pre-split ], [ %.351304, %924 ], [ %893, %897 ]
  %928 = getelementptr i8, ptr %.37, i64 1
  %929 = icmp ult ptr %928, %28
  br i1 %929, label %.lr.ph1305, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %909, %906, %thread-pre-split.thread1719, %889, %thread-pre-split.thread
  %.0777.lcssa.ph = phi ptr [ %.1778, %thread-pre-split.thread ], [ %.07771302, %889 ], [ %.07771302, %thread-pre-split.thread1719 ], [ %.07771302, %906 ], [ %.07771302, %909 ]
  %.0774.lcssa.ph = phi i32 [ %.1775, %thread-pre-split.thread ], [ %.07741303, %889 ], [ %.07741303, %thread-pre-split.thread1719 ], [ %.07741303, %906 ], [ %.07741303, %909 ]
  %.35.lcssa.ph = phi ptr [ %928, %thread-pre-split.thread ], [ %.351304, %889 ], [ %.351304, %thread-pre-split.thread1719 ], [ %.351304, %906 ], [ %.351304, %909 ]
  %.38.ph = phi ptr [ %928, %thread-pre-split.thread ], [ %890, %889 ], [ %890, %thread-pre-split.thread1719 ], [ %907, %906 ], [ %907, %909 ]
  %.pre1678 = load i64, ptr %881, align 8, !noalias !109
  %.pre1681 = and i64 %.pre1678, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit1014
  %.pre-phi1682 = phi i64 [ %.pre1681, %._crit_edge.loopexit ], [ %883, %RSTRING_PTR.exit1014 ]
  %.0777.lcssa = phi ptr [ %.0777.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %.0774.lcssa = phi i32 [ %.0774.lcssa.ph, %._crit_edge.loopexit ], [ 0, %RSTRING_PTR.exit1014 ]
  %.35.lcssa = phi ptr [ %.35.lcssa.ph, %._crit_edge.loopexit ], [ %.07171465, %RSTRING_PTR.exit1014 ]
  %.38 = phi ptr [ %.38.ph, %._crit_edge.loopexit ], [ %.07171465, %RSTRING_PTR.exit1014 ]
  %.not.i.i1018 = icmp eq i64 %.pre-phi1682, 0
  br i1 %.not.i.i1018, label %RSTRING_PTR.exit1021, label %930

930:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1019 = load ptr, ptr %884, align 8
  br label %RSTRING_PTR.exit1021

RSTRING_PTR.exit1021:                             ; preds = %._crit_edge, %930
  %.sroa.2.0.i1020 = phi ptr [ %.sroa.2.0.copyload.i1019, %930 ], [ %884, %._crit_edge ]
  %931 = ptrtoint ptr %.0777.lcssa to i64
  %932 = ptrtoint ptr %.sroa.2.0.i1020 to i64
  %933 = sub i64 %931, %932
  call void @rb_str_set_len(i64 noundef %880, i64 noundef %933) #14
  %934 = ptrtoint ptr %.35.lcssa to i64
  %935 = sub i64 %46, %934
  %936 = call i64 @rb_str_cat(i64 noundef %880, ptr noundef %.35.lcssa, i64 noundef %935) #14
  %937 = icmp ugt i32 %.0774.lcssa, 127
  %938 = select i1 %937, i64 2097152, i64 1048576
  %939 = tail call i32 @rb_ascii8bit_encindex() #18
  call void @rb_enc_set_index(i64 noundef %880, i32 noundef %939) #14
  %940 = load i64, ptr %881, align 8
  %941 = and i64 %940, -3145729
  %942 = or disjoint i64 %941, %938
  store i64 %942, ptr %881, align 8
  br i1 %47, label %943, label %945

943:                                              ; preds = %RSTRING_PTR.exit1021
  %944 = call i64 @rb_yield(i64 noundef %880) #14
  br label %.backedge

945:                                              ; preds = %RSTRING_PTR.exit1021
  br i1 %39, label %946, label %.loopexit

946:                                              ; preds = %945
  %947 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %880) #14
  br label %.backedge

948:                                              ; preds = %112
  %949 = load i64, ptr %5, align 8
  %950 = inttoptr i64 %949 to ptr
  %951 = getelementptr inbounds i8, ptr %950, i64 16
  %952 = load i64, ptr %951, align 8
  %953 = icmp sgt i64 %.0728, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %948
  %955 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %955, ptr noundef nonnull @.str.25) #13
  unreachable

956:                                              ; preds = %948
  %957 = load i64, ptr %950, align 8, !noalias !112
  %958 = and i64 %957, 8192
  %.not.i.i1022 = icmp eq i64 %958, 0
  %959 = getelementptr inbounds i8, ptr %950, i64 24
  br i1 %.not.i.i1022, label %RSTRING_PTR.exit1025, label %960

960:                                              ; preds = %956
  %.sroa.2.0.copyload.i1023 = load ptr, ptr %959, align 8
  br label %RSTRING_PTR.exit1025

RSTRING_PTR.exit1025:                             ; preds = %956, %960
  %.sroa.2.0.i1024 = phi ptr [ %.sroa.2.0.copyload.i1023, %960 ], [ %959, %956 ]
  %961 = getelementptr i8, ptr %.sroa.2.0.i1024, i64 %.0728
  br label %.backedge

962:                                              ; preds = %112
  %963 = load i64, ptr %5, align 8
  %964 = inttoptr i64 %963 to ptr
  %965 = load i64, ptr %964, align 8, !noalias !115
  %966 = and i64 %965, 8192
  %.not.i.i1026 = icmp eq i64 %966, 0
  %967 = getelementptr inbounds i8, ptr %964, i64 24
  br i1 %.not.i.i1026, label %RSTRING_PTR.exit1029, label %968

968:                                              ; preds = %962
  %.sroa.2.0.copyload.i1027 = load ptr, ptr %967, align 8
  br label %RSTRING_PTR.exit1029

RSTRING_PTR.exit1029:                             ; preds = %962, %968
  %.sroa.2.0.i1028 = phi ptr [ %.sroa.2.0.copyload.i1027, %968 ], [ %967, %962 ]
  %969 = ptrtoint ptr %.07171465 to i64
  %970 = ptrtoint ptr %.sroa.2.0.i1028 to i64
  %971 = sub i64 %969, %970
  %972 = icmp sgt i64 %.0728, %971
  br i1 %972, label %973, label %975

973:                                              ; preds = %RSTRING_PTR.exit1029
  %974 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %974, ptr noundef nonnull @.str.14) #13
  unreachable

975:                                              ; preds = %RSTRING_PTR.exit1029
  %976 = sub i64 0, %.0728
  %977 = getelementptr i8, ptr %.07171465, i64 %976
  br label %.backedge

978:                                              ; preds = %112
  %979 = ptrtoint ptr %.07171465 to i64
  %980 = sub i64 %46, %979
  %981 = icmp sgt i64 %.0728, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %983, ptr noundef nonnull @.str.26) #13
  unreachable

984:                                              ; preds = %978
  %985 = getelementptr i8, ptr %.07171465, i64 %.0728
  br label %.backedge

986:                                              ; preds = %112
  %987 = ptrtoint ptr %.07171465 to i64
  %988 = sub i64 %46, %987
  %989 = icmp ugt i64 %988, 7
  br i1 %989, label %990, label %.backedge

990:                                              ; preds = %986
  %.0.copyload1038 = load ptr, ptr %.07171465, align 1
  %991 = getelementptr i8, ptr %.07171465, i64 8
  %.not891 = icmp eq ptr %.0.copyload1038, null
  br i1 %.not891, label %1006, label %992

992:                                              ; preds = %990
  %.not892 = icmp eq i64 %.07201464, 0
  br i1 %.not892, label %993, label %996

993:                                              ; preds = %992
  %994 = load i64, ptr %5, align 8
  %995 = call fastcc i64 @str_associated(i64 noundef %994)
  br label %996

996:                                              ; preds = %993, %992
  %.1721 = phi i64 [ %.07201464, %992 ], [ %995, %993 ]
  %997 = call fastcc i64 @associated_pointer(i64 noundef %.1721, ptr noundef nonnull %.0.copyload1038)
  %998 = inttoptr i64 %997 to ptr
  %999 = getelementptr inbounds i8, ptr %998, i64 16
  %1000 = load i64, ptr %999, align 8
  %1001 = icmp slt i64 %.0728, %1000
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %996
  %1003 = call i64 @rb_str_new(ptr noundef nonnull %.0.copyload1038, i64 noundef %.0728) #14
  %1004 = load i64, ptr @id_associated, align 8
  %1005 = call i64 @rb_ivar_set(i64 noundef %1003, i64 noundef %1004, i64 noundef %.1721) #14
  br label %1006

1006:                                             ; preds = %990, %1002, %996
  %.0727 = phi i64 [ %1003, %1002 ], [ %997, %996 ], [ 4, %990 ]
  %.2722 = phi i64 [ %.1721, %1002 ], [ %.1721, %996 ], [ %.07201464, %990 ]
  br i1 %47, label %1007, label %1009

1007:                                             ; preds = %1006
  %1008 = call i64 @rb_yield(i64 noundef %.0727) #14
  br label %.backedge

1009:                                             ; preds = %1006
  br i1 %39, label %1010, label %.loopexit

1010:                                             ; preds = %1009
  %1011 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0727) #14
  br label %.backedge

1012:                                             ; preds = %112
  %1013 = ptrtoint ptr %.07171465 to i64
  %1014 = sub i64 %46, %1013
  %1015 = lshr i64 %1014, 3
  %spec.select954 = call i64 @llvm.smin.i64(i64 %.0728, i64 %1015)
  %1016 = icmp slt i64 %spec.select954, 1
  %1017 = icmp ult i64 %1014, 8
  %or.cond9571296 = or i1 %1016, %1017
  br i1 %or.cond9571296, label %.backedge, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %1012, %1064
  %.in = phi i64 [ %1018, %1064 ], [ %spec.select954, %1012 ]
  %.391298 = phi ptr [ %1019, %1064 ], [ %.07171465, %1012 ]
  %.37231297 = phi i64 [ %.5725, %1064 ], [ %.07201464, %1012 ]
  %1018 = add nsw i64 %.in, -1
  %.0.copyload = load ptr, ptr %.391298, align 1
  %1019 = getelementptr i8, ptr %.391298, i64 8
  %.not889 = icmp eq ptr %.0.copyload, null
  br i1 %.not889, label %associated_pointer.exit, label %1020

1020:                                             ; preds = %.lr.ph1299
  %.not890 = icmp eq i64 %.37231297, 0
  br i1 %.not890, label %1021, label %str_associated.exit

1021:                                             ; preds = %1020
  %1022 = load i64, ptr %5, align 8
  %1023 = load i64, ptr @id_associated, align 8
  %1024 = call i64 @rb_ivar_lookup(i64 noundef %1022, i64 noundef %1023, i64 noundef 0) #14
  %.not.i1030 = icmp eq i64 %1024, 0
  br i1 %.not.i1030, label %1025, label %str_associated.exit

1025:                                             ; preds = %1021
  %1026 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1026, ptr noundef nonnull @.str.31) #13
  unreachable

str_associated.exit:                              ; preds = %1021, %1020
  %.4724 = phi i64 [ %.37231297, %1020 ], [ %1024, %1021 ]
  %1027 = inttoptr i64 %.4724 to ptr
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, 8192
  %.not.i.i1031 = icmp eq i64 %1029, 0
  br i1 %.not.i.i1031, label %1034, label %1030

1030:                                             ; preds = %str_associated.exit
  %1031 = getelementptr inbounds i8, ptr %1027, i64 16
  %1032 = lshr i64 %1028, 15
  %1033 = and i64 %1032, 127
  br label %rb_array_len.exit.i

1034:                                             ; preds = %str_associated.exit
  %1035 = getelementptr inbounds i8, ptr %1027, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1027, i64 16
  %1038 = load i64, ptr %1037, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %1034, %1030
  %.0.i32.i = phi ptr [ %1031, %1030 ], [ %1036, %1034 ]
  %.0.i30.i = phi i64 [ %1033, %1030 ], [ %1038, %1034 ]
  %1039 = getelementptr i64, ptr %.0.i32.i, i64 %.0.i30.i
  %1040 = icmp ult ptr %.0.i32.i, %1039
  br i1 %1040, label %.lr.ph.i1033, label %._crit_edge.i1032

.lr.ph.i1033:                                     ; preds = %rb_array_len.exit.i, %.critedge.i
  %.02834.i = phi ptr [ %1056, %.critedge.i ], [ %.0.i32.i, %rb_array_len.exit.i ]
  %1041 = load i64, ptr %.02834.i, align 8
  %1042 = and i64 %1041, 7
  %1043 = icmp ne i64 %1042, 0
  %1044 = icmp eq i64 %1041, 0
  %1045 = or i1 %1044, %1043
  br i1 %1045, label %.critedge.i, label %1046

1046:                                             ; preds = %.lr.ph.i1033
  %1047 = inttoptr i64 %1041 to ptr
  %1048 = load i64, ptr %1047, align 8
  %1049 = and i64 %1048, 31
  %1050 = icmp eq i64 %1049, 5
  br i1 %1050, label %1051, label %.critedge.i

1051:                                             ; preds = %1046
  %1052 = and i64 %1048, 8192
  %.not.i.i.i = icmp eq i64 %1052, 0
  %1053 = getelementptr inbounds i8, ptr %1047, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %1054

1054:                                             ; preds = %1051
  %.sroa.2.0.copyload.i.i = load ptr, ptr %1053, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %1054, %1051
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %1054 ], [ %1053, %1051 ]
  %1055 = icmp eq ptr %.sroa.2.0.i.i, %.0.copyload
  br i1 %1055, label %associated_pointer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %RSTRING_PTR.exit.i, %1046, %.lr.ph.i1033
  %1056 = getelementptr i8, ptr %.02834.i, i64 8
  %1057 = icmp ult ptr %1056, %1039
  br i1 %1057, label %.lr.ph.i1033, label %._crit_edge.i1032, !llvm.loop !118

._crit_edge.i1032:                                ; preds = %rb_array_len.exit.i, %.critedge.i
  %1058 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1058, ptr noundef nonnull @.str.32) #13
  unreachable

associated_pointer.exit:                          ; preds = %RSTRING_PTR.exit.i, %.lr.ph1299
  %.5725 = phi i64 [ %.37231297, %.lr.ph1299 ], [ %.4724, %RSTRING_PTR.exit.i ]
  %.0719 = phi i64 [ 4, %.lr.ph1299 ], [ %1041, %RSTRING_PTR.exit.i ]
  br i1 %47, label %1059, label %1061

1059:                                             ; preds = %associated_pointer.exit
  %1060 = call i64 @rb_yield(i64 noundef %.0719) #14
  br label %1064

1061:                                             ; preds = %associated_pointer.exit
  br i1 %39, label %1062, label %.loopexit

1062:                                             ; preds = %1061
  %1063 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0719) #14
  br label %1064

1064:                                             ; preds = %1062, %1059
  %1065 = icmp slt i64 %.in, 2
  %1066 = ptrtoint ptr %1019 to i64
  %1067 = sub i64 %46, %1066
  %1068 = icmp ult i64 %1067, 8
  %or.cond957 = select i1 %1065, i1 true, i1 %1068
  br i1 %or.cond957, label %.backedge, label %.lr.ph1299, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader1113, %1083
  %.07161295 = phi ptr [ %.1, %1083 ], [ %.07171465, %.preheader1113 ]
  %.401294 = phi ptr [ %1070, %1083 ], [ %.07171465, %.preheader1113 ]
  %.297571293 = phi i64 [ %.30758, %1083 ], [ %.0728, %.preheader1113 ]
  %1069 = load i8, ptr %.401294, align 1
  %.not888 = icmp sgt i8 %1069, -1
  %1070 = getelementptr i8, ptr %.401294, i64 1
  br i1 %.not888, label %1071, label %1083

1071:                                             ; preds = %.lr.ph
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %.07161295 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = call i64 @rb_integer_unpack(ptr noundef %.07161295, i64 noundef %1074, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  br i1 %47, label %1076, label %1078

1076:                                             ; preds = %1071
  %1077 = call i64 @rb_yield(i64 noundef %1075) #14
  br label %1081

1078:                                             ; preds = %1071
  br i1 %39, label %1079, label %.loopexit

1079:                                             ; preds = %1078
  %1080 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %1075) #14
  br label %1081

1081:                                             ; preds = %1076, %1079
  %1082 = add nsw i64 %.297571293, -1
  br label %1083

1083:                                             ; preds = %.lr.ph, %1081
  %.30758 = phi i64 [ %1082, %1081 ], [ %.297571293, %.lr.ph ]
  %.1 = phi ptr [ %1070, %1081 ], [ %.07161295, %.lr.ph ]
  %1084 = icmp sgt i64 %.30758, 0
  %1085 = icmp ult ptr %1070, %28
  %1086 = select i1 %1084, i1 %1085, i1 false
  br i1 %1086, label %.lr.ph, label %.backedge, !llvm.loop !120

1087:                                             ; preds = %112
  %1088 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.27, i8 noundef signext %53, i64 noundef %1088) #17
  unreachable

.loopexit:                                        ; preds = %128, %143, %155, %186, %214, %244, %275, %676, %874, %945, %1009, %.backedge, %1078, %1061, %570, %492, %462, %431, %402, %373, %343, %312, %42
  %.0 = phi i64 [ %44, %42 ], [ %309, %312 ], [ %340, %343 ], [ %370, %373 ], [ %399, %402 ], [ %428, %431 ], [ %459, %462 ], [ %489, %492 ], [ %.0.i998, %570 ], [ %.0719, %1061 ], [ %1075, %1078 ], [ %125, %128 ], [ %140, %143 ], [ %152, %155 ], [ %164, %186 ], [ %193, %214 ], [ %221, %244 ], [ %251, %275 ], [ %582, %676 ], [ %685, %874 ], [ %880, %945 ], [ %.0727, %1009 ], [ %44, %.backedge ]
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
define internal fastcc i64 @associated_pointer(i64 noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = lshr i64 %4, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
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
  %29 = getelementptr inbounds i8, ptr %23, i64 24
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
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !118

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
!46 = !{}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{ptr @rb_usascii_str_new, null}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = distinct !{!108, !14}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"rbimpl_rstring_getmem: argument 0"}
!117 = distinct !{!117, !"rbimpl_rstring_getmem"}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}

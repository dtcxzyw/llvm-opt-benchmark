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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
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
define hidden i64 @rb_ec_pack_ary(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @pack_pack(ptr poison, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [8 x i8], align 1
  %20 = alloca float, align 4
  %21 = alloca %union.FLOAT_SWAPPER, align 4
  %22 = alloca %union.DOUBLE_SWAPPER, align 8
  %23 = alloca double, align 8
  %24 = alloca %union.FLOAT_SWAPPER, align 4
  %25 = alloca %union.DOUBLE_SWAPPER, align 8
  %26 = alloca [8 x i8], align 1
  %27 = alloca ptr, align 8
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = call i64 @rb_string_value(ptr noundef nonnull %6) #13
  %29 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %29) #13
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11, !noalias !13
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %4 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.sroa.2.0.i, i64 %37
  %39 = icmp eq i64 %3, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = call i64 @rb_str_buf_new(i64 noundef 0) #13
  br label %54

42:                                               ; preds = %RSTRING_PTR.exit
  %43 = icmp eq i64 %3, 0
  %44 = and i64 %3, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %42
  %47 = inttoptr i64 %3 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %42, %rbimpl_RB_TYPE_P_fastpath.exit
  %51 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %52 = call ptr @rb_obj_classname(i64 noundef %3) #13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.5, ptr noundef %52) #14
  unreachable

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @rb_str_modify(i64 noundef %3) #13
  br label %54

54:                                               ; preds = %53, %40
  %.0287 = phi i64 [ %41, %40 ], [ %3, %53 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = icmp ult ptr %55, %38
  br i1 %56, label %.lr.ph725, label %.thread867

.lr.ph725:                                        ; preds = %54
  %57 = inttoptr i64 %1 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = inttoptr i64 %.0287 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = ptrtoint ptr %38 to i64
  br label %64

64:                                               ; preds = %.lr.ph725, %.loopexit
  %65 = phi ptr [ %55, %.lr.ph725 ], [ %738, %.loopexit ]
  %.0290723 = phi i64 [ 0, %.lr.ph725 ], [ %.1, %.loopexit ]
  %.0315722 = phi i64 [ 0, %.lr.ph725 ], [ %.1316, %.loopexit ]
  %.0332721 = phi i32 [ 1, %.lr.ph725 ], [ %.1333, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !21
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !11, !noalias !23
  %69 = and i64 %68, 8192
  %.not.i.i383 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i.i383, label %RSTRING_END.exit, label %71

71:                                               ; preds = %64
  %.sroa.5.0.copyload.i = load ptr, ptr %70, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %64, %71
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %71 ], [ %70, %64 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %.not356 = icmp eq ptr %72, %38
  br i1 %.not356, label %75, label %73

73:                                               ; preds = %RSTRING_END.exit
  %74 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.6) #14
  unreachable

75:                                               ; preds = %RSTRING_END.exit
  %76 = getelementptr i8, ptr %65, i64 1
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = load i8, ptr %65, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %78 = sext i8 %77 to i32
  %79 = icmp ne i8 %77, 32
  %80 = add nsw i32 %78, -14
  %81 = icmp ult i32 %80, -5
  %narrow.i.not = select i1 %79, i1 %81, i1 false
  br i1 %narrow.i.not, label %82, label %.loopexit, !llvm.loop !27

82:                                               ; preds = %75
  %83 = icmp eq i8 %77, 35
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = ptrtoint ptr %76 to i64
  %86 = sub i64 %63, %85
  %87 = call ptr @memchr(ptr noundef %76, i32 noundef 10, i64 noundef %86) #15
  %.not.i = icmp eq ptr %87, null
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = select i1 %.not.i, ptr %38, ptr %88
  store ptr %89, ptr %7, align 8, !tbaa !16
  br label %.loopexit, !llvm.loop !27

90:                                               ; preds = %82
  %91 = call fastcc ptr @pack_modifiers(ptr noundef %76, i8 noundef signext %77, ptr noundef %10, ptr noundef %9)
  store ptr %91, ptr %7, align 8, !tbaa !16
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = icmp eq i8 %92, 42
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.7, i32 %78, i64 5)
  %.not360 = icmp eq ptr %memchr, null
  br i1 %.not360, label %95, label %105

95:                                               ; preds = %94
  %memchr361 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.8, i32 %78, i64 4)
  %.not362 = icmp eq ptr %memchr361, null
  br i1 %.not362, label %96, label %105

96:                                               ; preds = %95
  %97 = load i64, ptr %57, align 8, !tbaa !11
  %98 = and i64 %97, 8192
  %.not.i384 = icmp eq i64 %98, 0
  br i1 %.not.i384, label %102, label %99

99:                                               ; preds = %96
  %100 = lshr i64 %97, 15
  %101 = and i64 %100, 127
  br label %rb_array_len.exit

102:                                              ; preds = %96
  %103 = load i64, ptr %58, align 8, !tbaa !26
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %99, %102
  %.0.i385 = phi i64 [ %101, %99 ], [ %103, %102 ]
  %104 = sub i64 %.0.i385, %.0315722
  br label %105

105:                                              ; preds = %rb_array_len.exit, %95, %94
  %106 = phi i64 [ 0, %94 ], [ %104, %rb_array_len.exit ], [ 1, %95 ]
  %107 = getelementptr i8, ptr %91, i64 1
  store ptr %107, ptr %7, align 8, !tbaa !16
  br label %120

108:                                              ; preds = %90
  %109 = sext i8 %92 to i32
  %110 = add nsw i32 %109, -58
  %111 = icmp ult i32 %110, -10
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %113, align 4, !tbaa !21
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = call i64 @ruby_strtoul(ptr noundef %114, ptr noundef nonnull %7, i32 noundef 10) #13
  %116 = call ptr @rb_errno_ptr() #13
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %.not359 = icmp eq i32 %117, 0
  br i1 %.not359, label %120, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %119, ptr noundef nonnull @.str.9) #14
  unreachable

120:                                              ; preds = %108, %112, %105
  %.0291 = phi i64 [ %106, %105 ], [ %115, %112 ], [ 1, %108 ]
  %.0291.fr = freeze i64 %.0291
  %121 = add nsw i32 %78, -77
  %122 = call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 29)
  switch i32 %122, label %125 [
    i32 1, label %123
    i32 4, label %126
    i32 0, label %126
    i32 5, label %126
  ]

123:                                              ; preds = %120
  %124 = icmp eq i32 %.0332721, 1
  %spec.store.select = select i1 %124, i32 2, i32 %.0332721
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %120, %120, %120, %125, %123
  %.2334 = phi i32 [ 0, %125 ], [ %spec.store.select, %123 ], [ %.0332721, %120 ], [ %.0332721, %120 ], [ %.0332721, %120 ]
  switch i8 %77, label %736 [
    i8 65, label %139
    i8 97, label %139
    i8 90, label %139
    i8 66, label %139
    i8 98, label %139
    i8 72, label %139
    i8 104, label %139
    i8 99, label %312
    i8 67, label %312
    i8 115, label %304
    i8 83, label %304
    i8 105, label %305
    i8 73, label %305
    i8 108, label %306
    i8 76, label %306
    i8 113, label %309
    i8 81, label %309
    i8 106, label %309
    i8 74, label %309
    i8 110, label %310
    i8 78, label %311
    i8 118, label %304
    i8 86, label %305
    i8 102, label %336
    i8 70, label %336
    i8 101, label %.preheader
    i8 69, label %.preheader539
    i8 100, label %404
    i8 68, label %404
    i8 103, label %.preheader542
    i8 71, label %.preheader544
    i8 120, label %468
    i8 88, label %._crit_edge815
    i8 64, label %482
    i8 37, label %489
    i8 85, label %.preheader546
    i8 117, label %518
    i8 109, label %518
    i8 77, label %559
    i8 80, label %639
    i8 112, label %663
    i8 119, label %.preheader550
  ]

._crit_edge815:                                   ; preds = %126
  %.pre816 = load i64, ptr %61, align 8, !tbaa !19
  br label %475

.preheader550:                                    ; preds = %126
  %127 = icmp sgt i64 %.0291.fr, 0
  br i1 %127, label %.lr.ph657.preheader, label %.loopexit

.lr.ph657.preheader:                              ; preds = %.preheader550
  %128 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph657

.preheader546:                                    ; preds = %126
  %129 = icmp sgt i64 %.0291.fr, 0
  br i1 %129, label %.lr.ph669.preheader, label %.loopexit

.lr.ph669.preheader:                              ; preds = %.preheader546
  %130 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph669

.preheader544:                                    ; preds = %126
  %131 = icmp sgt i64 %.0291.fr, 0
  br i1 %131, label %.lr.ph672.preheader, label %.loopexit

.lr.ph672.preheader:                              ; preds = %.preheader544
  %132 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph672

.preheader542:                                    ; preds = %126
  %133 = icmp sgt i64 %.0291.fr, 0
  br i1 %133, label %.lr.ph675.preheader, label %.loopexit

.lr.ph675.preheader:                              ; preds = %.preheader542
  %134 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph675

.preheader539:                                    ; preds = %126
  %135 = icmp sgt i64 %.0291.fr, 0
  br i1 %135, label %.lr.ph682.preheader, label %.loopexit

.lr.ph682.preheader:                              ; preds = %.preheader539
  %136 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph682

.preheader:                                       ; preds = %126
  %137 = icmp sgt i64 %.0291.fr, 0
  br i1 %137, label %.lr.ph685.preheader, label %.loopexit

.lr.ph685.preheader:                              ; preds = %.preheader
  %138 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph685

139:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  %140 = load i64, ptr %57, align 8, !tbaa !11
  %141 = and i64 %140, 8192
  %.not.i386 = icmp eq i64 %141, 0
  br i1 %.not.i386, label %rb_array_len.exit388, label %rb_array_len.exit388.thread

rb_array_len.exit388:                             ; preds = %139
  %142 = load i64, ptr %58, align 8, !tbaa !26
  %143 = icmp slt i64 %.0315722, %142
  br i1 %143, label %147, label %153

rb_array_len.exit388.thread:                      ; preds = %139
  %144 = lshr i64 %140, 15
  %145 = and i64 %144, 127
  %146 = icmp slt i64 %.0315722, %145
  br i1 %146, label %RARRAY_AREF.exit, label %153

147:                                              ; preds = %rb_array_len.exit388
  %148 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit388.thread, %147
  %.0.i.i = phi ptr [ %148, %147 ], [ %58, %rb_array_len.exit388.thread ]
  %149 = add nsw i64 %.0315722, 1
  %150 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0315722
  %151 = load i64, ptr %150, align 8, !tbaa !7
  store i64 %151, ptr %8, align 8, !tbaa !7
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %165, label %155

153:                                              ; preds = %rb_array_len.exit388.thread, %rb_array_len.exit388
  %154 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef nonnull @toofew) #14
  unreachable

155:                                              ; preds = %RARRAY_AREF.exit
  %156 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %157 = load i64, ptr %8, align 8, !tbaa !7
  %158 = inttoptr i64 %157 to ptr
  %159 = load i64, ptr %158, align 8, !tbaa !11, !noalias !29
  %160 = and i64 %159, 8192
  %.not.i.i390 = icmp eq i64 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br i1 %.not.i.i390, label %RSTRING_PTR.exit393, label %162

162:                                              ; preds = %155
  %.sroa.2.0.copyload.i391 = load ptr, ptr %161, align 8
  br label %RSTRING_PTR.exit393

RSTRING_PTR.exit393:                              ; preds = %155, %162
  %.sroa.2.0.i392 = phi ptr [ %.sroa.2.0.copyload.i391, %162 ], [ %161, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %RARRAY_AREF.exit, %RSTRING_PTR.exit393
  %.0341 = phi i64 [ %164, %RSTRING_PTR.exit393 ], [ 0, %RARRAY_AREF.exit ]
  %.0335 = phi ptr [ %.sroa.2.0.i392, %RSTRING_PTR.exit393 ], [ @.str.10, %RARRAY_AREF.exit ]
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = icmp eq i8 %168, 42
  %spec.select = select i1 %169, i64 %.0341, i64 %.0291.fr
  switch i8 %77, label %.loopexit [
    i8 97, label %170
    i8 65, label %170
    i8 90, label %170
    i8 98, label %191
    i8 66, label %219
    i8 104, label %247
    i8 72, label %276
  ]

170:                                              ; preds = %165, %165, %165
  %.not381 = icmp slt i64 %.0341, %spec.select
  br i1 %.not381, label %180, label %171

171:                                              ; preds = %170
  %172 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.0335, i64 noundef %spec.select) #13
  %173 = load ptr, ptr %7, align 8, !tbaa !16
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = icmp eq i8 %175, 42
  %177 = icmp eq i8 %77, 90
  %or.cond = and i1 %177, %176
  br i1 %or.cond, label %178, label %.loopexit

178:                                              ; preds = %171
  %179 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull @.str.10, i64 noundef 1) #13
  br label %.loopexit

180:                                              ; preds = %170
  call void @rb_str_modify_expand(i64 noundef %.0287, i64 noundef %spec.select) #13
  %181 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.0335, i64 noundef %.0341) #13
  %182 = icmp eq i8 %77, 65
  %183 = sub i64 %spec.select, %.0341
  %184 = load i64, ptr %61, align 8, !tbaa !19
  %185 = load i64, ptr %60, align 8, !tbaa !11, !noalias !32
  %186 = and i64 %185, 8192
  %.not.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i, label %str_expand_fill.exit, label %187

187:                                              ; preds = %180
  %.sroa.2.0.copyload.i.i = load ptr, ptr %62, align 8
  br label %str_expand_fill.exit

str_expand_fill.exit:                             ; preds = %180, %187
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %187 ], [ %62, %180 ]
  %188 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %184
  %189 = select i1 %182, i8 32, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %188, i8 noundef %189, i64 noundef %183, i1 noundef false) #13
  %190 = add i64 %184, %183
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %190) #13
  br label %.loopexit

191:                                              ; preds = %165
  %192 = icmp sgt i64 %spec.select, %.0341
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = add i64 %spec.select, 1
  %195 = sub i64 %194, %.0341
  %196 = sdiv i64 %195, 2
  br label %197

197:                                              ; preds = %193, %191
  %.0310 = phi i64 [ %196, %193 ], [ 0, %191 ]
  %.3294 = phi i64 [ %.0341, %193 ], [ %spec.select, %191 ]
  %198 = icmp sgt i64 %.3294, 0
  br i1 %198, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %197, %209
  %199 = phi i64 [ %211, %209 ], [ 1, %197 ]
  %.0312716 = phi i32 [ %.2314, %209 ], [ 0, %197 ]
  %.1336715 = phi ptr [ %210, %209 ], [ %.0335, %197 ]
  %200 = load i8, ptr %.1336715, align 1, !tbaa !26
  %201 = shl i8 %200, 7
  %202 = zext i8 %201 to i32
  %spec.select382 = or i32 %.0312716, %202
  %203 = and i64 %199, 7
  %.not380 = icmp eq i64 %203, 0
  br i1 %.not380, label %206, label %204

204:                                              ; preds = %.lr.ph718
  %205 = lshr i32 %spec.select382, 1
  br label %209

206:                                              ; preds = %.lr.ph718
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %207 = trunc nuw i32 %spec.select382 to i8
  store i8 %207, ptr %11, align 1, !tbaa !26
  %208 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %11, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

209:                                              ; preds = %204, %206
  %.2314 = phi i32 [ %205, %204 ], [ 0, %206 ]
  %210 = getelementptr i8, ptr %.1336715, i64 1
  %211 = add nuw i64 %199, 1
  %exitcond814.not = icmp eq i64 %199, %.3294
  br i1 %exitcond814.not, label %._crit_edge719, label %.lr.ph718, !llvm.loop !35

._crit_edge719:                                   ; preds = %209, %197
  %.0312.lcssa = phi i32 [ 0, %197 ], [ %.2314, %209 ]
  %212 = and i64 %.3294, 7
  %.not378 = icmp eq i64 %212, 0
  br i1 %.not378, label %468, label %213

213:                                              ; preds = %._crit_edge719
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %214 = trunc nuw nsw i64 %212 to i32
  %215 = xor i32 %214, 7
  %216 = lshr i32 %.0312.lcssa, %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %12, align 1, !tbaa !26
  %218 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %12, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

219:                                              ; preds = %165
  %220 = icmp sgt i64 %spec.select, %.0341
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %reass.sub = sub i64 %spec.select, %.0341
  %222 = add i64 %reass.sub, 1
  %223 = sdiv i64 %222, 2
  br label %224

224:                                              ; preds = %221, %219
  %.0306 = phi i64 [ %223, %221 ], [ 0, %219 ]
  %.5 = phi i64 [ %.0341, %221 ], [ %spec.select, %219 ]
  %225 = icmp sgt i64 %.5, 0
  br i1 %225, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %224, %237
  %226 = phi i64 [ %239, %237 ], [ 1, %224 ]
  %.0308710 = phi i32 [ %.1309, %237 ], [ 0, %224 ]
  %.2337709 = phi ptr [ %238, %237 ], [ %.0335, %224 ]
  %227 = load i8, ptr %.2337709, align 1, !tbaa !26
  %228 = and i8 %227, 1
  %229 = zext nneg i8 %228 to i32
  %230 = or i32 %.0308710, %229
  %231 = and i64 %226, 7
  %.not377 = icmp eq i64 %231, 0
  br i1 %.not377, label %234, label %232

232:                                              ; preds = %.lr.ph712
  %233 = shl i32 %230, 1
  br label %237

234:                                              ; preds = %.lr.ph712
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = trunc i32 %230 to i8
  store i8 %235, ptr %13, align 1, !tbaa !26
  %236 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %13, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

237:                                              ; preds = %232, %234
  %.1309 = phi i32 [ %233, %232 ], [ 0, %234 ]
  %238 = getelementptr i8, ptr %.2337709, i64 1
  %239 = add nuw i64 %226, 1
  %exitcond813.not = icmp eq i64 %226, %.5
  br i1 %exitcond813.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !36

._crit_edge713:                                   ; preds = %237, %224
  %.0308.lcssa = phi i32 [ 0, %224 ], [ %.1309, %237 ]
  %240 = and i64 %.5, 7
  %.not376 = icmp eq i64 %240, 0
  br i1 %.not376, label %468, label %241

241:                                              ; preds = %._crit_edge713
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %242 = trunc nuw nsw i64 %240 to i32
  %243 = xor i32 %242, 7
  %244 = shl i32 %.0308.lcssa, %243
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %14, align 1, !tbaa !26
  %246 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %14, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %468

247:                                              ; preds = %165
  %248 = icmp sgt i64 %spec.select, %.0341
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = add i64 %spec.select, 1
  %251 = sdiv i64 %250, 2
  %252 = add nsw i64 %.0341, 1
  %.neg371 = sdiv i64 %252, -2
  %253 = add nsw i64 %251, %.neg371
  br label %254

254:                                              ; preds = %249, %247
  %.0301 = phi i64 [ %253, %249 ], [ 0, %247 ]
  %.6 = phi i64 [ %.0341, %249 ], [ %spec.select, %247 ]
  %255 = icmp sgt i64 %.6, 0
  br i1 %255, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %254, %269
  %256 = phi i64 [ %271, %269 ], [ 1, %254 ]
  %.0302704 = phi i64 [ %256, %269 ], [ 0, %254 ]
  %.0303703 = phi i32 [ %.2305, %269 ], [ 0, %254 ]
  %.3338702 = phi ptr [ %270, %269 ], [ %.0335, %254 ]
  %257 = load i8, ptr %.3338702, align 1, !tbaa !26
  %258 = sext i8 %257 to i32
  %259 = and i32 %258, -33
  %260 = add nsw i32 %259, -91
  %narrow.i394 = icmp ult i32 %260, -26
  %261 = shl nsw i32 %258, 4
  %262 = add nsw i32 %261, 144
  %.pn374.in = select i1 %narrow.i394, i32 %261, i32 %262
  %.pn374 = and i32 %.pn374.in, 240
  %.1304 = or i32 %.pn374, %.0303703
  %263 = and i64 %.0302704, 1
  %.not375.not = icmp eq i64 %263, 0
  br i1 %.not375.not, label %264, label %266

264:                                              ; preds = %.lr.ph706
  %265 = lshr i32 %.1304, 4
  br label %269

266:                                              ; preds = %.lr.ph706
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %267 = trunc nuw i32 %.1304 to i8
  store i8 %267, ptr %15, align 1, !tbaa !26
  %268 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %15, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

269:                                              ; preds = %264, %266
  %.2305 = phi i32 [ %265, %264 ], [ 0, %266 ]
  %270 = getelementptr i8, ptr %.3338702, i64 1
  %271 = add nuw i64 %256, 1
  %exitcond812.not = icmp eq i64 %256, %.6
  br i1 %exitcond812.not, label %._crit_edge707.loopexit, label %.lr.ph706, !llvm.loop !37

._crit_edge707.loopexit:                          ; preds = %269
  %272 = trunc nuw nsw i32 %.2305 to i8
  br label %._crit_edge707

._crit_edge707:                                   ; preds = %._crit_edge707.loopexit, %254
  %.0303.lcssa = phi i8 [ 0, %254 ], [ %272, %._crit_edge707.loopexit ]
  %273 = and i64 %.6, 1
  %.not372 = icmp eq i64 %273, 0
  br i1 %.not372, label %468, label %274

274:                                              ; preds = %._crit_edge707
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %.0303.lcssa, ptr %16, align 1, !tbaa !26
  %275 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %16, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

276:                                              ; preds = %165
  %277 = icmp sgt i64 %spec.select, %.0341
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = add i64 %spec.select, 1
  %280 = sdiv i64 %279, 2
  %281 = add nsw i64 %.0341, 1
  %.neg = sdiv i64 %281, -2
  %282 = add nsw i64 %280, %.neg
  br label %283

283:                                              ; preds = %278, %276
  %.0296 = phi i64 [ %282, %278 ], [ 0, %276 ]
  %.7 = phi i64 [ %.0341, %278 ], [ %spec.select, %276 ]
  %284 = icmp sgt i64 %.7, 0
  br i1 %284, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %283, %297
  %285 = phi i64 [ %299, %297 ], [ 1, %283 ]
  %.0297697 = phi i64 [ %285, %297 ], [ 0, %283 ]
  %.0298696 = phi i32 [ %.2300, %297 ], [ 0, %283 ]
  %.4339695 = phi ptr [ %298, %297 ], [ %.0335, %283 ]
  %286 = load i8, ptr %.4339695, align 1, !tbaa !26
  %287 = sext i8 %286 to i32
  %288 = and i32 %287, -33
  %289 = add nsw i32 %288, -91
  %narrow.i395 = icmp ult i32 %289, -26
  %290 = add nsw i32 %287, 9
  %.pn.in = select i1 %narrow.i395, i32 %287, i32 %290
  %.pn = and i32 %.pn.in, 15
  %.1299 = or i32 %.pn, %.0298696
  %291 = and i64 %.0297697, 1
  %.not370.not = icmp eq i64 %291, 0
  br i1 %.not370.not, label %292, label %294

292:                                              ; preds = %.lr.ph699
  %293 = shl i32 %.1299, 4
  br label %297

294:                                              ; preds = %.lr.ph699
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %295 = trunc i32 %.1299 to i8
  store i8 %295, ptr %17, align 1, !tbaa !26
  %296 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %17, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %297

297:                                              ; preds = %292, %294
  %.2300 = phi i32 [ %293, %292 ], [ 0, %294 ]
  %298 = getelementptr i8, ptr %.4339695, i64 1
  %299 = add nuw i64 %285, 1
  %exitcond811.not = icmp eq i64 %285, %.7
  br i1 %exitcond811.not, label %._crit_edge700.loopexit, label %.lr.ph699, !llvm.loop !38

._crit_edge700.loopexit:                          ; preds = %297
  %300 = trunc i32 %.2300 to i8
  br label %._crit_edge700

._crit_edge700:                                   ; preds = %._crit_edge700.loopexit, %283
  %.0298.lcssa = phi i8 [ 0, %283 ], [ %300, %._crit_edge700.loopexit ]
  %301 = and i64 %.7, 1
  %.not368 = icmp eq i64 %301, 0
  br i1 %.not368, label %468, label %302

302:                                              ; preds = %._crit_edge700
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %.0298.lcssa, ptr %18, align 1, !tbaa !26
  %303 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %18, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %468

304:                                              ; preds = %126, %126, %126
  br label %312

305:                                              ; preds = %126, %126, %126
  br label %312

306:                                              ; preds = %126, %126
  %307 = load i32, ptr %10, align 4, !tbaa !21
  %.not365 = icmp eq i32 %307, 0
  %308 = select i1 %.not365, i64 4, i64 8
  br label %312

309:                                              ; preds = %126, %126, %126, %126
  br label %312

310:                                              ; preds = %126
  br label %312

311:                                              ; preds = %126
  br label %312

312:                                              ; preds = %126, %126, %311, %310, %309, %306, %305, %304
  %.0331 = phi i64 [ 4, %311 ], [ 2, %304 ], [ 4, %305 ], [ %308, %306 ], [ 8, %309 ], [ 1, %126 ], [ 1, %126 ], [ 2, %310 ]
  %.0329 = phi i32 [ 1, %311 ], [ 0, %304 ], [ 0, %305 ], [ 0, %306 ], [ 0, %309 ], [ 0, %126 ], [ 0, %126 ], [ 1, %310 ]
  %313 = icmp sgt i64 %.0291.fr, 0
  br i1 %313, label %.lr.ph693, label %.loopexit

.lr.ph693:                                        ; preds = %312
  %314 = load i32, ptr %9, align 4, !tbaa !21
  %.not366 = icmp eq i32 %314, 0
  %315 = icmp eq i32 %314, 62
  %316 = zext i1 %315 to i32
  %.1330 = select i1 %.not366, i32 %.0329, i32 %316
  %.not367 = icmp eq i32 %.1330, 0
  %317 = select i1 %.not367, i32 162, i32 145
  %318 = add i64 %.0291.fr, %.0315722
  br label %319

319:                                              ; preds = %.lr.ph693, %RARRAY_AREF.exit401
  %.4319691 = phi i64 [ %.0315722, %.lr.ph693 ], [ %329, %RARRAY_AREF.exit401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %320 = load i64, ptr %57, align 8, !tbaa !11
  %321 = and i64 %320, 8192
  %.not.i396 = icmp eq i64 %321, 0
  br i1 %.not.i396, label %rb_array_len.exit398, label %rb_array_len.exit398.thread

rb_array_len.exit398:                             ; preds = %319
  %322 = load i64, ptr %58, align 8, !tbaa !26
  %323 = icmp slt i64 %.4319691, %322
  br i1 %323, label %327, label %334

rb_array_len.exit398.thread:                      ; preds = %319
  %324 = lshr i64 %320, 15
  %325 = and i64 %324, 127
  %326 = icmp slt i64 %.4319691, %325
  br i1 %326, label %RARRAY_AREF.exit401, label %334

327:                                              ; preds = %rb_array_len.exit398
  %328 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit401

RARRAY_AREF.exit401:                              ; preds = %rb_array_len.exit398.thread, %327
  %.0.i.i400 = phi ptr [ %328, %327 ], [ %58, %rb_array_len.exit398.thread ]
  %329 = add nsw i64 %.4319691, 1
  %330 = getelementptr [8 x i8], ptr %.0.i.i400, i64 %.4319691
  %331 = load i64, ptr %330, align 8, !tbaa !7
  store i64 %331, ptr %8, align 8, !tbaa !7
  %332 = call i32 @rb_integer_pack(i64 noundef %331, ptr noundef nonnull %19, i64 noundef %.0331, i64 noundef 1, i64 noundef 0, i32 noundef %317) #13
  %333 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %19, i64 noundef %.0331) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %exitcond810.not = icmp eq i64 %329, %318
  br i1 %exitcond810.not, label %.loopexit, label %319, !llvm.loop !39

334:                                              ; preds = %rb_array_len.exit398.thread, %rb_array_len.exit398
  %335 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef nonnull @toofew) #14
  unreachable

336:                                              ; preds = %126, %126
  %337 = icmp sgt i64 %.0291.fr, 0
  br i1 %337, label %.lr.ph689.preheader, label %.loopexit

.lr.ph689.preheader:                              ; preds = %336
  %338 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %VALUE_to_float.exit
  %.5320687 = phi i64 [ %348, %VALUE_to_float.exit ], [ %.0315722, %.lr.ph689.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %339 = load i64, ptr %57, align 8, !tbaa !11
  %340 = and i64 %339, 8192
  %.not.i402 = icmp eq i64 %340, 0
  br i1 %.not.i402, label %rb_array_len.exit404, label %rb_array_len.exit404.thread

rb_array_len.exit404:                             ; preds = %.lr.ph689
  %341 = load i64, ptr %58, align 8, !tbaa !26
  %342 = icmp slt i64 %.5320687, %341
  br i1 %342, label %346, label %361

rb_array_len.exit404.thread:                      ; preds = %.lr.ph689
  %343 = lshr i64 %339, 15
  %344 = and i64 %343, 127
  %345 = icmp slt i64 %.5320687, %344
  br i1 %345, label %RARRAY_AREF.exit407, label %361

346:                                              ; preds = %rb_array_len.exit404
  %347 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit407

RARRAY_AREF.exit407:                              ; preds = %rb_array_len.exit404.thread, %346
  %.0.i.i406 = phi ptr [ %347, %346 ], [ %58, %rb_array_len.exit404.thread ]
  %348 = add nsw i64 %.5320687, 1
  %349 = getelementptr [8 x i8], ptr %.0.i.i406, i64 %.5320687
  %350 = load i64, ptr %349, align 8, !tbaa !7
  store i64 %350, ptr %8, align 8, !tbaa !7
  %351 = call i64 @rb_to_float(i64 noundef %350) #13
  %352 = call double @rb_float_value(i64 noundef %351) #15
  %353 = fcmp uno double %352, 0.000000e+00
  br i1 %353, label %VALUE_to_float.exit, label %354

354:                                              ; preds = %RARRAY_AREF.exit407
  %355 = fcmp olt double %352, 0xC7EFFFFFE0000000
  br i1 %355, label %VALUE_to_float.exit, label %356

356:                                              ; preds = %354
  %357 = fcmp ugt double %352, 0x47EFFFFFE0000000
  br i1 %357, label %VALUE_to_float.exit, label %358

358:                                              ; preds = %356
  %359 = fptrunc double %352 to float
  br label %VALUE_to_float.exit

VALUE_to_float.exit:                              ; preds = %RARRAY_AREF.exit407, %354, %356, %358
  %.0.i408 = phi float [ 0xFFF0000000000000, %354 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit407 ], [ %359, %358 ], [ 0x7FF0000000000000, %356 ]
  store float %.0.i408, ptr %20, align 4, !tbaa !40
  %360 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %20, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond809.not = icmp eq i64 %348, %338
  br i1 %exitcond809.not, label %.loopexit, label %.lr.ph689, !llvm.loop !42

361:                                              ; preds = %rb_array_len.exit404.thread, %rb_array_len.exit404
  %362 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %362, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %VALUE_to_float.exit416
  %.6321684 = phi i64 [ %372, %VALUE_to_float.exit416 ], [ %.0315722, %.lr.ph685.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %363 = load i64, ptr %57, align 8, !tbaa !11
  %364 = and i64 %363, 8192
  %.not.i409 = icmp eq i64 %364, 0
  br i1 %.not.i409, label %rb_array_len.exit411, label %rb_array_len.exit411.thread

rb_array_len.exit411:                             ; preds = %.lr.ph685
  %365 = load i64, ptr %58, align 8, !tbaa !26
  %366 = icmp slt i64 %.6321684, %365
  br i1 %366, label %370, label %385

rb_array_len.exit411.thread:                      ; preds = %.lr.ph685
  %367 = lshr i64 %363, 15
  %368 = and i64 %367, 127
  %369 = icmp slt i64 %.6321684, %368
  br i1 %369, label %RARRAY_AREF.exit414, label %385

370:                                              ; preds = %rb_array_len.exit411
  %371 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit414

RARRAY_AREF.exit414:                              ; preds = %rb_array_len.exit411.thread, %370
  %.0.i.i413 = phi ptr [ %371, %370 ], [ %58, %rb_array_len.exit411.thread ]
  %372 = add nsw i64 %.6321684, 1
  %373 = getelementptr [8 x i8], ptr %.0.i.i413, i64 %.6321684
  %374 = load i64, ptr %373, align 8, !tbaa !7
  store i64 %374, ptr %8, align 8, !tbaa !7
  %375 = call i64 @rb_to_float(i64 noundef %374) #13
  %376 = call double @rb_float_value(i64 noundef %375) #15
  %377 = fcmp uno double %376, 0.000000e+00
  br i1 %377, label %VALUE_to_float.exit416, label %378

378:                                              ; preds = %RARRAY_AREF.exit414
  %379 = fcmp olt double %376, 0xC7EFFFFFE0000000
  br i1 %379, label %VALUE_to_float.exit416, label %380

380:                                              ; preds = %378
  %381 = fcmp ugt double %376, 0x47EFFFFFE0000000
  br i1 %381, label %VALUE_to_float.exit416, label %382

382:                                              ; preds = %380
  %383 = fptrunc double %376 to float
  br label %VALUE_to_float.exit416

VALUE_to_float.exit416:                           ; preds = %RARRAY_AREF.exit414, %378, %380, %382
  %.0.i415 = phi float [ 0xFFF0000000000000, %378 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit414 ], [ %383, %382 ], [ 0x7FF0000000000000, %380 ]
  store float %.0.i415, ptr %21, align 4, !tbaa !26
  %384 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %21, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond808.not = icmp eq i64 %372, %138
  br i1 %exitcond808.not, label %.loopexit, label %.lr.ph685, !llvm.loop !43

385:                                              ; preds = %rb_array_len.exit411.thread, %rb_array_len.exit411
  %386 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %386, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %RARRAY_AREF.exit422
  %.7322681 = phi i64 [ %396, %RARRAY_AREF.exit422 ], [ %.0315722, %.lr.ph682.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %387 = load i64, ptr %57, align 8, !tbaa !11
  %388 = and i64 %387, 8192
  %.not.i417 = icmp eq i64 %388, 0
  br i1 %.not.i417, label %rb_array_len.exit419, label %rb_array_len.exit419.thread

rb_array_len.exit419:                             ; preds = %.lr.ph682
  %389 = load i64, ptr %58, align 8, !tbaa !26
  %390 = icmp slt i64 %.7322681, %389
  br i1 %390, label %394, label %402

rb_array_len.exit419.thread:                      ; preds = %.lr.ph682
  %391 = lshr i64 %387, 15
  %392 = and i64 %391, 127
  %393 = icmp slt i64 %.7322681, %392
  br i1 %393, label %RARRAY_AREF.exit422, label %402

394:                                              ; preds = %rb_array_len.exit419
  %395 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit422

RARRAY_AREF.exit422:                              ; preds = %rb_array_len.exit419.thread, %394
  %.0.i.i421 = phi ptr [ %395, %394 ], [ %58, %rb_array_len.exit419.thread ]
  %396 = add nsw i64 %.7322681, 1
  %397 = getelementptr [8 x i8], ptr %.0.i.i421, i64 %.7322681
  %398 = load i64, ptr %397, align 8, !tbaa !7
  store i64 %398, ptr %8, align 8, !tbaa !7
  %399 = call i64 @rb_to_float(i64 noundef %398) #13
  %400 = call double @rb_float_value(i64 noundef %399) #15
  store double %400, ptr %22, align 8, !tbaa !26
  %401 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %22, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %exitcond807.not = icmp eq i64 %396, %136
  br i1 %exitcond807.not, label %.loopexit, label %.lr.ph682, !llvm.loop !44

402:                                              ; preds = %rb_array_len.exit419.thread, %rb_array_len.exit419
  %403 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %403, ptr noundef nonnull @toofew) #14
  unreachable

404:                                              ; preds = %126, %126
  %405 = icmp sgt i64 %.0291.fr, 0
  br i1 %405, label %.lr.ph679.preheader, label %.loopexit

.lr.ph679.preheader:                              ; preds = %404
  %406 = add i64 %.0291.fr, %.0315722
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %RARRAY_AREF.exit428
  %.8323677 = phi i64 [ %416, %RARRAY_AREF.exit428 ], [ %.0315722, %.lr.ph679.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %407 = load i64, ptr %57, align 8, !tbaa !11
  %408 = and i64 %407, 8192
  %.not.i423 = icmp eq i64 %408, 0
  br i1 %.not.i423, label %rb_array_len.exit425, label %rb_array_len.exit425.thread

rb_array_len.exit425:                             ; preds = %.lr.ph679
  %409 = load i64, ptr %58, align 8, !tbaa !26
  %410 = icmp slt i64 %.8323677, %409
  br i1 %410, label %414, label %422

rb_array_len.exit425.thread:                      ; preds = %.lr.ph679
  %411 = lshr i64 %407, 15
  %412 = and i64 %411, 127
  %413 = icmp slt i64 %.8323677, %412
  br i1 %413, label %RARRAY_AREF.exit428, label %422

414:                                              ; preds = %rb_array_len.exit425
  %415 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit428

RARRAY_AREF.exit428:                              ; preds = %rb_array_len.exit425.thread, %414
  %.0.i.i427 = phi ptr [ %415, %414 ], [ %58, %rb_array_len.exit425.thread ]
  %416 = add nsw i64 %.8323677, 1
  %417 = getelementptr [8 x i8], ptr %.0.i.i427, i64 %.8323677
  %418 = load i64, ptr %417, align 8, !tbaa !7
  store i64 %418, ptr %8, align 8, !tbaa !7
  %419 = call i64 @rb_to_float(i64 noundef %418) #13
  %420 = call double @rb_float_value(i64 noundef %419) #15
  store double %420, ptr %23, align 8, !tbaa !45
  %421 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %23, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %exitcond806.not = icmp eq i64 %416, %406
  br i1 %exitcond806.not, label %.loopexit, label %.lr.ph679, !llvm.loop !47

422:                                              ; preds = %rb_array_len.exit425.thread, %rb_array_len.exit425
  %423 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %423, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %VALUE_to_float.exit436
  %.9324674 = phi i64 [ %433, %VALUE_to_float.exit436 ], [ %.0315722, %.lr.ph675.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %424 = load i64, ptr %57, align 8, !tbaa !11
  %425 = and i64 %424, 8192
  %.not.i429 = icmp eq i64 %425, 0
  br i1 %.not.i429, label %rb_array_len.exit431, label %rb_array_len.exit431.thread

rb_array_len.exit431:                             ; preds = %.lr.ph675
  %426 = load i64, ptr %58, align 8, !tbaa !26
  %427 = icmp slt i64 %.9324674, %426
  br i1 %427, label %431, label %448

rb_array_len.exit431.thread:                      ; preds = %.lr.ph675
  %428 = lshr i64 %424, 15
  %429 = and i64 %428, 127
  %430 = icmp slt i64 %.9324674, %429
  br i1 %430, label %RARRAY_AREF.exit434, label %448

431:                                              ; preds = %rb_array_len.exit431
  %432 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit434

RARRAY_AREF.exit434:                              ; preds = %rb_array_len.exit431.thread, %431
  %.0.i.i433 = phi ptr [ %432, %431 ], [ %58, %rb_array_len.exit431.thread ]
  %433 = add nsw i64 %.9324674, 1
  %434 = getelementptr [8 x i8], ptr %.0.i.i433, i64 %.9324674
  %435 = load i64, ptr %434, align 8, !tbaa !7
  store i64 %435, ptr %8, align 8, !tbaa !7
  %436 = call i64 @rb_to_float(i64 noundef %435) #13
  %437 = call double @rb_float_value(i64 noundef %436) #15
  %438 = fcmp uno double %437, 0.000000e+00
  br i1 %438, label %VALUE_to_float.exit436, label %439

439:                                              ; preds = %RARRAY_AREF.exit434
  %440 = fcmp olt double %437, 0xC7EFFFFFE0000000
  br i1 %440, label %VALUE_to_float.exit436, label %441

441:                                              ; preds = %439
  %442 = fcmp ugt double %437, 0x47EFFFFFE0000000
  br i1 %442, label %VALUE_to_float.exit436, label %443

443:                                              ; preds = %441
  %444 = fptrunc double %437 to float
  %445 = bitcast float %444 to i32
  %446 = call i32 @llvm.bswap.i32(i32 %445)
  br label %VALUE_to_float.exit436

VALUE_to_float.exit436:                           ; preds = %RARRAY_AREF.exit434, %439, %441, %443
  %.0.i435 = phi i32 [ 33023, %439 ], [ 49279, %RARRAY_AREF.exit434 ], [ %446, %443 ], [ 32895, %441 ]
  store i32 %.0.i435, ptr %24, align 4, !tbaa !26
  %447 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %24, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %exitcond805.not = icmp eq i64 %433, %134
  br i1 %exitcond805.not, label %.loopexit, label %.lr.ph675, !llvm.loop !48

448:                                              ; preds = %rb_array_len.exit431.thread, %rb_array_len.exit431
  %449 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %449, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %RARRAY_AREF.exit442
  %.10325671 = phi i64 [ %459, %RARRAY_AREF.exit442 ], [ %.0315722, %.lr.ph672.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %450 = load i64, ptr %57, align 8, !tbaa !11
  %451 = and i64 %450, 8192
  %.not.i437 = icmp eq i64 %451, 0
  br i1 %.not.i437, label %rb_array_len.exit439, label %rb_array_len.exit439.thread

rb_array_len.exit439:                             ; preds = %.lr.ph672
  %452 = load i64, ptr %58, align 8, !tbaa !26
  %453 = icmp slt i64 %.10325671, %452
  br i1 %453, label %457, label %466

rb_array_len.exit439.thread:                      ; preds = %.lr.ph672
  %454 = lshr i64 %450, 15
  %455 = and i64 %454, 127
  %456 = icmp slt i64 %.10325671, %455
  br i1 %456, label %RARRAY_AREF.exit442, label %466

457:                                              ; preds = %rb_array_len.exit439
  %458 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit442

RARRAY_AREF.exit442:                              ; preds = %rb_array_len.exit439.thread, %457
  %.0.i.i441 = phi ptr [ %458, %457 ], [ %58, %rb_array_len.exit439.thread ]
  %459 = add nsw i64 %.10325671, 1
  %460 = getelementptr [8 x i8], ptr %.0.i.i441, i64 %.10325671
  %461 = load i64, ptr %460, align 8, !tbaa !7
  store i64 %461, ptr %8, align 8, !tbaa !7
  %462 = call i64 @rb_to_float(i64 noundef %461) #13
  %463 = call double @rb_float_value(i64 noundef %462) #15
  %.cast = bitcast double %463 to i64
  %464 = call noundef i64 @llvm.bswap.i64(i64 %.cast)
  store i64 %464, ptr %25, align 8, !tbaa !26
  %465 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %25, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond804.not = icmp eq i64 %459, %132
  br i1 %exitcond804.not, label %.loopexit, label %.lr.ph672, !llvm.loop !49

466:                                              ; preds = %rb_array_len.exit439.thread, %rb_array_len.exit439
  %467 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %467, ptr noundef nonnull @toofew) #14
  unreachable

468:                                              ; preds = %._crit_edge700, %302, %._crit_edge707, %274, %._crit_edge713, %241, %._crit_edge719, %213, %482, %126
  %.2317 = phi i64 [ %.0315722, %482 ], [ %149, %._crit_edge719 ], [ %149, %._crit_edge713 ], [ %149, %._crit_edge707 ], [ %.0315722, %126 ], [ %149, %213 ], [ %149, %241 ], [ %149, %274 ], [ %149, %302 ], [ %149, %._crit_edge700 ]
  %.4295 = phi i64 [ %484, %482 ], [ %.0310, %._crit_edge719 ], [ %.0306, %._crit_edge713 ], [ %.0301, %._crit_edge707 ], [ %.0291.fr, %126 ], [ %.0310, %213 ], [ %.0306, %241 ], [ %.0301, %274 ], [ %.0296, %302 ], [ %.0296, %._crit_edge700 ]
  call void @rb_str_modify_expand(i64 noundef %.0287, i64 noundef %.4295) #13
  %469 = load i64, ptr %61, align 8, !tbaa !19
  %470 = load i64, ptr %60, align 8, !tbaa !11, !noalias !50
  %471 = and i64 %470, 8192
  %.not.i.i.i443 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i443, label %str_expand_fill.exit446, label %472

472:                                              ; preds = %468
  %.sroa.2.0.copyload.i.i444 = load ptr, ptr %62, align 8
  br label %str_expand_fill.exit446

str_expand_fill.exit446:                          ; preds = %468, %472
  %.sroa.2.0.i.i445 = phi ptr [ %.sroa.2.0.copyload.i.i444, %472 ], [ %62, %468 ]
  %473 = getelementptr i8, ptr %.sroa.2.0.i.i445, i64 %469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %473, i8 noundef 0, i64 noundef %.4295, i1 noundef false) #13
  %474 = add i64 %469, %.4295
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %474) #13
  br label %.loopexit

475:                                              ; preds = %._crit_edge815, %486
  %476 = phi i64 [ %.pre816, %._crit_edge815 ], [ %483, %486 ]
  %.15 = phi i64 [ %.0291.fr, %._crit_edge815 ], [ %487, %486 ]
  %477 = icmp slt i64 %476, %.15
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %479, ptr noundef nonnull @.str.12) #14
  unreachable

480:                                              ; preds = %475
  %481 = sub i64 %476, %.15
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %481) #13
  br label %.loopexit

482:                                              ; preds = %126
  %483 = load i64, ptr %61, align 8, !tbaa !19
  %484 = sub i64 %.0291.fr, %483
  %485 = icmp sgt i64 %484, 0
  br i1 %485, label %468, label %486

486:                                              ; preds = %482
  %487 = sub i64 0, %484
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %475, label %.loopexit

489:                                              ; preds = %126
  %490 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %490, ptr noundef nonnull @.str.13) #14
  unreachable

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %513
  %.11326668 = phi i64 [ %514, %513 ], [ %.0315722, %.lr.ph669.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %491 = load i64, ptr %57, align 8, !tbaa !11
  %492 = and i64 %491, 8192
  %.not.i447 = icmp eq i64 %492, 0
  br i1 %.not.i447, label %rb_array_len.exit449, label %rb_array_len.exit449.thread

rb_array_len.exit449:                             ; preds = %.lr.ph669
  %493 = load i64, ptr %58, align 8, !tbaa !26
  %494 = icmp slt i64 %.11326668, %493
  br i1 %494, label %498, label %509

rb_array_len.exit449.thread:                      ; preds = %.lr.ph669
  %495 = lshr i64 %491, 15
  %496 = and i64 %495, 127
  %497 = icmp slt i64 %.11326668, %496
  br i1 %497, label %RARRAY_AREF.exit452, label %509

498:                                              ; preds = %rb_array_len.exit449
  %499 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit452

RARRAY_AREF.exit452:                              ; preds = %rb_array_len.exit449.thread, %498
  %.0.i.i451 = phi ptr [ %499, %498 ], [ %58, %rb_array_len.exit449.thread ]
  %500 = getelementptr [8 x i8], ptr %.0.i.i451, i64 %.11326668
  %501 = load i64, ptr %500, align 8, !tbaa !7
  store i64 %501, ptr %8, align 8, !tbaa !7
  %502 = call i64 @rb_to_int(i64 noundef %501) #13
  store i64 %502, ptr %8, align 8, !tbaa !7
  %503 = trunc i64 %502 to i1
  br i1 %503, label %504, label %506

504:                                              ; preds = %RARRAY_AREF.exit452
  %505 = ashr i64 %502, 1
  br label %rb_num2long_inline.exit

506:                                              ; preds = %RARRAY_AREF.exit452
  %507 = call i64 @rb_num2long(i64 noundef %502) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %504, %506
  %.0.i453 = phi i64 [ %505, %504 ], [ %507, %506 ]
  %508 = icmp slt i64 %.0.i453, 0
  br i1 %508, label %511, label %513

509:                                              ; preds = %rb_array_len.exit449.thread, %rb_array_len.exit449
  %510 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %510, ptr noundef nonnull @toofew) #14
  unreachable

511:                                              ; preds = %rb_num2long_inline.exit
  %512 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %512, ptr noundef nonnull @.str) #14
  unreachable

513:                                              ; preds = %rb_num2long_inline.exit
  %514 = add nsw i64 %.11326668, 1
  %515 = call i32 @rb_uv_to_utf8(ptr noundef %26, i64 noundef %.0.i453)
  %516 = zext nneg i32 %515 to i64
  %517 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %26, i64 noundef %516) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %exitcond803.not = icmp eq i64 %514, %130
  br i1 %exitcond803.not, label %.loopexit, label %.lr.ph669, !llvm.loop !53

518:                                              ; preds = %126, %126
  %519 = load i64, ptr %57, align 8, !tbaa !11
  %520 = and i64 %519, 8192
  %.not.i454 = icmp eq i64 %520, 0
  br i1 %.not.i454, label %rb_array_len.exit456, label %rb_array_len.exit456.thread

rb_array_len.exit456:                             ; preds = %518
  %521 = load i64, ptr %58, align 8, !tbaa !26
  %522 = icmp slt i64 %.0315722, %521
  br i1 %522, label %526, label %542

rb_array_len.exit456.thread:                      ; preds = %518
  %523 = lshr i64 %519, 15
  %524 = and i64 %523, 127
  %525 = icmp slt i64 %.0315722, %524
  br i1 %525, label %RARRAY_AREF.exit459, label %542

526:                                              ; preds = %rb_array_len.exit456
  %527 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit459

RARRAY_AREF.exit459:                              ; preds = %rb_array_len.exit456.thread, %526
  %.0.i.i458 = phi ptr [ %527, %526 ], [ %58, %rb_array_len.exit456.thread ]
  %528 = add nsw i64 %.0315722, 1
  %529 = getelementptr [8 x i8], ptr %.0.i.i458, i64 %.0315722
  %530 = load i64, ptr %529, align 8, !tbaa !7
  store i64 %530, ptr %8, align 8, !tbaa !7
  %531 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %532 = load i64, ptr %8, align 8, !tbaa !7
  %533 = inttoptr i64 %532 to ptr
  %534 = load i64, ptr %533, align 8, !tbaa !11, !noalias !54
  %535 = and i64 %534, 8192
  %.not.i.i460 = icmp eq i64 %535, 0
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  br i1 %.not.i.i460, label %RSTRING_PTR.exit463, label %537

537:                                              ; preds = %RARRAY_AREF.exit459
  %.sroa.2.0.copyload.i461 = load ptr, ptr %536, align 8
  br label %RSTRING_PTR.exit463

RSTRING_PTR.exit463:                              ; preds = %RARRAY_AREF.exit459, %537
  %.sroa.2.0.i462 = phi ptr [ %.sroa.2.0.copyload.i461, %537 ], [ %536, %RARRAY_AREF.exit459 ]
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !19
  %540 = icmp eq i64 %.0291.fr, 0
  %541 = icmp eq i8 %77, 109
  %or.cond8 = and i1 %541, %540
  br i1 %or.cond8, label %544, label %545

542:                                              ; preds = %rb_array_len.exit456.thread, %rb_array_len.exit456
  %543 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %543, ptr noundef nonnull @toofew) #14
  unreachable

544:                                              ; preds = %RSTRING_PTR.exit463
  call fastcc void @encodes(i64 noundef %.0287, ptr noundef %.sroa.2.0.i462, i64 noundef %539, i32 noundef 109, i32 noundef 0)
  br label %.loopexit

545:                                              ; preds = %RSTRING_PTR.exit463
  %546 = icmp slt i64 %.0291.fr, 3
  br i1 %546, label %553, label %547

547:                                              ; preds = %545
  %548 = icmp samesign ugt i64 %.0291.fr, 63
  %549 = icmp eq i8 %77, 117
  %or.cond11 = and i1 %549, %548
  br i1 %or.cond11, label %553, label %550

550:                                              ; preds = %547
  %551 = urem i64 %.0291.fr, 3
  %552 = sub nuw nsw i64 %.0291.fr, %551
  br label %553

553:                                              ; preds = %547, %545, %550
  %.17 = phi i64 [ %552, %550 ], [ 45, %545 ], [ 63, %547 ]
  %554 = icmp sgt i64 %539, 0
  br i1 %554, label %.lr.ph667, label %.loopexit

.lr.ph667:                                        ; preds = %553, %.lr.ph667
  %.5340665 = phi ptr [ %557, %.lr.ph667 ], [ %.sroa.2.0.i462, %553 ]
  %.1342664 = phi i64 [ %556, %.lr.ph667 ], [ %539, %553 ]
  %555 = call i64 @llvm.umin.i64(i64 %.1342664, i64 %.17)
  call fastcc void @encodes(i64 noundef %.0287, ptr noundef %.5340665, i64 noundef %555, i32 noundef %78, i32 noundef 1)
  %556 = sub nsw i64 %.1342664, %555
  %557 = getelementptr i8, ptr %.5340665, i64 %555
  %558 = icmp sgt i64 %556, 0
  br i1 %558, label %.lr.ph667, label %.loopexit, !llvm.loop !57

559:                                              ; preds = %126
  %560 = load i64, ptr %57, align 8, !tbaa !11
  %561 = and i64 %560, 8192
  %.not.i464 = icmp eq i64 %561, 0
  br i1 %.not.i464, label %rb_array_len.exit466, label %rb_array_len.exit466.thread

rb_array_len.exit466:                             ; preds = %559
  %562 = load i64, ptr %58, align 8, !tbaa !26
  %563 = icmp slt i64 %.0315722, %562
  br i1 %563, label %567, label %637

rb_array_len.exit466.thread:                      ; preds = %559
  %564 = lshr i64 %560, 15
  %565 = and i64 %564, 127
  %566 = icmp slt i64 %.0315722, %565
  br i1 %566, label %RARRAY_AREF.exit469, label %637

567:                                              ; preds = %rb_array_len.exit466
  %568 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit469

RARRAY_AREF.exit469:                              ; preds = %rb_array_len.exit466.thread, %567
  %.0.i.i468 = phi ptr [ %568, %567 ], [ %58, %rb_array_len.exit466.thread ]
  %569 = add nsw i64 %.0315722, 1
  %570 = getelementptr [8 x i8], ptr %.0.i.i468, i64 %.0315722
  %571 = load i64, ptr %570, align 8, !tbaa !7
  %572 = call i64 @rb_obj_as_string(i64 noundef %571) #13
  store i64 %572, ptr %8, align 8, !tbaa !7
  %573 = icmp slt i64 %.0291.fr, 2
  %spec.store.select12 = select i1 %573, i64 72, i64 %.0291.fr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %574 = inttoptr i64 %572 to ptr
  %575 = load i64, ptr %574, align 8, !tbaa !11, !noalias !58
  %576 = and i64 %575, 8192
  %.not.i.i.i470 = icmp eq i64 %576, 0
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 24
  br i1 %.not.i.i.i470, label %RSTRING_PTR.exit.i, label %578

578:                                              ; preds = %RARRAY_AREF.exit469
  %.sroa.2.0.copyload.i.i471 = load ptr, ptr %577, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %578, %RARRAY_AREF.exit469
  %.sroa.2.0.i.i472 = phi ptr [ %.sroa.2.0.copyload.i.i471, %578 ], [ %577, %RARRAY_AREF.exit469 ]
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !19
  %581 = getelementptr i8, ptr %.sroa.2.0.i.i472, i64 %580
  %582 = icmp ult ptr %.sroa.2.0.i.i472, %581
  br i1 %582, label %.lr.ph.i, label %qpencode.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i, %626
  %.059.i = phi i64 [ %.4.i, %626 ], [ 0, %RSTRING_PTR.exit.i ]
  %.04358.i = phi ptr [ %627, %626 ], [ %.sroa.2.0.i.i472, %RSTRING_PTR.exit.i ]
  %.04457.i = phi i64 [ %.246.i, %626 ], [ -1, %RSTRING_PTR.exit.i ]
  %.04756.i = phi i64 [ %.249.i, %626 ], [ 0, %RSTRING_PTR.exit.i ]
  %583 = load i8, ptr %.04358.i, align 1, !tbaa !26
  %.fr.i = freeze i8 %583
  %584 = icmp ugt i8 %.fr.i, 126
  br i1 %584, label %590, label %585

585:                                              ; preds = %.lr.ph.i
  %586 = icmp samesign ugt i8 %.fr.i, 31
  %587 = add nsw i8 %.fr.i, -9
  %588 = icmp ult i8 %587, 2
  %or.cond.i = or i1 %586, %588
  br i1 %or.cond.i, label %589, label %590

589:                                              ; preds = %585
  switch i8 %.fr.i, label %611 [
    i8 61, label %590
    i8 10, label %604
  ]

590:                                              ; preds = %589, %585, %.lr.ph.i
  %591 = getelementptr i8, ptr %5, i64 %.059.i
  store i8 61, ptr %591, align 1, !tbaa !26
  %592 = lshr i8 %.fr.i, 4
  %593 = zext nneg i8 %592 to i64
  %594 = getelementptr i8, ptr @hex_table, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !26
  %596 = getelementptr i8, ptr %591, i64 1
  store i8 %595, ptr %596, align 1, !tbaa !26
  %597 = and i8 %.fr.i, 15
  %598 = zext nneg i8 %597 to i64
  %599 = getelementptr i8, ptr @hex_table, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !26
  %601 = add nsw i64 %.059.i, 3
  %602 = getelementptr i8, ptr %591, i64 2
  store i8 %600, ptr %602, align 1, !tbaa !26
  %603 = add i64 %.04756.i, 3
  br label %616

604:                                              ; preds = %589
  switch i64 %.04457.i, label %.thread525 [
    i64 32, label %605
    i64 9, label %605
  ]

605:                                              ; preds = %604, %604
  %606 = getelementptr i8, ptr %5, i64 %.059.i
  store i8 61, ptr %606, align 1, !tbaa !26
  %607 = add nsw i64 %.059.i, 2
  %608 = getelementptr i8, ptr %606, i64 1
  store i8 10, ptr %608, align 1, !tbaa !26
  br label %.thread525

.thread525:                                       ; preds = %604, %605
  %.2.i = phi i64 [ %607, %605 ], [ %.059.i, %604 ]
  %609 = add nsw i64 %.2.i, 1
  %610 = getelementptr i8, ptr %5, i64 %.2.i
  store i8 10, ptr %610, align 1, !tbaa !26
  br label %622

611:                                              ; preds = %589
  %612 = add nsw i64 %.059.i, 1
  %613 = getelementptr i8, ptr %5, i64 %.059.i
  store i8 %.fr.i, ptr %613, align 1, !tbaa !26
  %614 = add i64 %.04756.i, 1
  %615 = zext nneg i8 %.fr.i to i64
  br label %616

616:                                              ; preds = %611, %590
  %.148.i = phi i64 [ %603, %590 ], [ %614, %611 ]
  %.145.i = phi i64 [ -1, %590 ], [ %615, %611 ]
  %.1.i = phi i64 [ %601, %590 ], [ %612, %611 ]
  %617 = icmp sgt i64 %.148.i, %spec.store.select12
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = getelementptr i8, ptr %5, i64 %.1.i
  store i8 61, ptr %619, align 1, !tbaa !26
  %620 = add nsw i64 %.1.i, 2
  %621 = getelementptr i8, ptr %619, i64 1
  store i8 10, ptr %621, align 1, !tbaa !26
  br label %622

622:                                              ; preds = %.thread525, %618, %616
  %.249.i = phi i64 [ 0, %618 ], [ %.148.i, %616 ], [ 0, %.thread525 ]
  %.246.i = phi i64 [ 10, %618 ], [ %.145.i, %616 ], [ 10, %.thread525 ]
  %.3.i = phi i64 [ %620, %618 ], [ %.1.i, %616 ], [ %609, %.thread525 ]
  %623 = icmp sgt i64 %.3.i, 1019
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %5, i64 noundef %.3.i) #13
  br label %626

626:                                              ; preds = %624, %622
  %.4.i = phi i64 [ 0, %624 ], [ %.3.i, %622 ]
  %627 = getelementptr i8, ptr %.04358.i, i64 1
  %exitcond.not.i = icmp eq ptr %627, %581
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %626
  %628 = icmp sgt i64 %.249.i, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %._crit_edge.i
  %630 = getelementptr i8, ptr %5, i64 %.4.i
  store i8 61, ptr %630, align 1, !tbaa !26
  %631 = add nsw i64 %.4.i, 2
  %632 = getelementptr i8, ptr %630, i64 1
  store i8 10, ptr %632, align 1, !tbaa !26
  br label %633

633:                                              ; preds = %629, %._crit_edge.i
  %.5.i = phi i64 [ %631, %629 ], [ %.4.i, %._crit_edge.i ]
  %634 = icmp sgt i64 %.5.i, 0
  br i1 %634, label %635, label %qpencode.exit

635:                                              ; preds = %633
  %636 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %5, i64 noundef %.5.i) #13
  br label %qpencode.exit

qpencode.exit:                                    ; preds = %RSTRING_PTR.exit.i, %633, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

637:                                              ; preds = %rb_array_len.exit466.thread, %rb_array_len.exit466
  %638 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %638, ptr noundef nonnull @toofew) #14
  unreachable

639:                                              ; preds = %126
  %640 = load i64, ptr %57, align 8, !tbaa !11
  %641 = and i64 %640, 8192
  %.not.i473 = icmp eq i64 %641, 0
  br i1 %.not.i473, label %rb_array_len.exit475, label %rb_array_len.exit475.thread

rb_array_len.exit475:                             ; preds = %639
  %642 = load i64, ptr %58, align 8, !tbaa !26
  %643 = icmp slt i64 %.0315722, %642
  br i1 %643, label %647, label %652

rb_array_len.exit475.thread:                      ; preds = %639
  %644 = lshr i64 %640, 15
  %645 = and i64 %644, 127
  %646 = icmp slt i64 %.0315722, %645
  br i1 %646, label %RARRAY_AREF.exit478, label %652

647:                                              ; preds = %rb_array_len.exit475
  %648 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit478

RARRAY_AREF.exit478:                              ; preds = %rb_array_len.exit475.thread, %647
  %.0.i.i477 = phi ptr [ %648, %647 ], [ %58, %rb_array_len.exit475.thread ]
  %649 = getelementptr [8 x i8], ptr %.0.i.i477, i64 %.0315722
  %650 = load i64, ptr %649, align 8, !tbaa !7
  store i64 %650, ptr %8, align 8, !tbaa !7
  %651 = icmp eq i64 %650, 4
  br i1 %651, label %.lr.ph661.preheader, label %654

652:                                              ; preds = %rb_array_len.exit475.thread, %rb_array_len.exit475
  %653 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %653, ptr noundef nonnull @toofew) #14
  unreachable

654:                                              ; preds = %RARRAY_AREF.exit478
  %655 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %656 = load i64, ptr %8, align 8, !tbaa !7
  %657 = inttoptr i64 %656 to ptr
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !19
  %660 = icmp slt i64 %659, %.0291.fr
  br i1 %660, label %661, label %.lr.ph661.preheader

661:                                              ; preds = %654
  %662 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %662, ptr noundef nonnull @.str.14, i64 noundef %659, i64 noundef %.0291.fr) #14
  unreachable

663:                                              ; preds = %126
  %664 = icmp sgt i64 %.0291.fr, 0
  br i1 %664, label %.lr.ph661.preheader, label %.loopexit

.lr.ph661.preheader:                              ; preds = %RARRAY_AREF.exit478, %654, %663
  %.1292862 = phi i64 [ %.0291.fr, %663 ], [ 1, %654 ], [ 1, %RARRAY_AREF.exit478 ]
  %665 = add i64 %.1292862, %.0315722
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %686
  %.3659 = phi i64 [ %.4, %686 ], [ %.0290723, %.lr.ph661.preheader ]
  %.12327658 = phi i64 [ %675, %686 ], [ %.0315722, %.lr.ph661.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %666 = load i64, ptr %57, align 8, !tbaa !11
  %667 = and i64 %666, 8192
  %.not.i479 = icmp eq i64 %667, 0
  br i1 %.not.i479, label %rb_array_len.exit481, label %rb_array_len.exit481.thread

rb_array_len.exit481:                             ; preds = %.lr.ph661
  %668 = load i64, ptr %58, align 8, !tbaa !26
  %669 = icmp slt i64 %.12327658, %668
  br i1 %669, label %673, label %679

rb_array_len.exit481.thread:                      ; preds = %.lr.ph661
  %670 = lshr i64 %666, 15
  %671 = and i64 %670, 127
  %672 = icmp slt i64 %.12327658, %671
  br i1 %672, label %RARRAY_AREF.exit484, label %679

673:                                              ; preds = %rb_array_len.exit481
  %674 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit484

RARRAY_AREF.exit484:                              ; preds = %rb_array_len.exit481.thread, %673
  %.0.i.i483 = phi ptr [ %674, %673 ], [ %58, %rb_array_len.exit481.thread ]
  %675 = add nsw i64 %.12327658, 1
  %676 = getelementptr [8 x i8], ptr %.0.i.i483, i64 %.12327658
  %677 = load i64, ptr %676, align 8, !tbaa !7
  store i64 %677, ptr %8, align 8, !tbaa !7
  %678 = icmp eq i64 %677, 4
  br i1 %678, label %683, label %681

679:                                              ; preds = %rb_array_len.exit481.thread, %rb_array_len.exit481
  %680 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %680, ptr noundef nonnull @toofew) #14
  unreachable

681:                                              ; preds = %RARRAY_AREF.exit484
  %682 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #13
  br label %683

683:                                              ; preds = %RARRAY_AREF.exit484, %681
  %storemerge = phi ptr [ %682, %681 ], [ null, %RARRAY_AREF.exit484 ]
  store ptr %storemerge, ptr %27, align 8, !tbaa !16
  %.not363 = icmp eq i64 %.3659, 0
  br i1 %.not363, label %684, label %686

684:                                              ; preds = %683
  %685 = call i64 @rb_ary_new() #13
  br label %686

686:                                              ; preds = %684, %683
  %.4 = phi i64 [ %.3659, %683 ], [ %685, %684 ]
  %687 = load i64, ptr %8, align 8, !tbaa !7
  %688 = call i64 @rb_ary_push(i64 noundef %.4, i64 noundef %687) #13
  %689 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %27, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %exitcond802.not = icmp eq i64 %675, %665
  br i1 %exitcond802.not, label %.loopexit, label %.lr.ph661, !llvm.loop !62

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %RSTRING_PTR.exit502
  %.13328656 = phi i64 [ %700, %RSTRING_PTR.exit502 ], [ %.0315722, %.lr.ph657.preheader ]
  %690 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #13
  %691 = load i64, ptr %57, align 8, !tbaa !11
  %692 = and i64 %691, 8192
  %.not.i485 = icmp eq i64 %692, 0
  br i1 %.not.i485, label %rb_array_len.exit487, label %rb_array_len.exit487.thread

rb_array_len.exit487:                             ; preds = %.lr.ph657
  %693 = load i64, ptr %58, align 8, !tbaa !26
  %694 = icmp slt i64 %.13328656, %693
  br i1 %694, label %698, label %716

rb_array_len.exit487.thread:                      ; preds = %.lr.ph657
  %695 = lshr i64 %691, 15
  %696 = and i64 %695, 127
  %697 = icmp slt i64 %.13328656, %696
  br i1 %697, label %RARRAY_AREF.exit490, label %716

698:                                              ; preds = %rb_array_len.exit487
  %699 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit490

RARRAY_AREF.exit490:                              ; preds = %rb_array_len.exit487.thread, %698
  %.0.i.i489 = phi ptr [ %699, %698 ], [ %58, %rb_array_len.exit487.thread ]
  %700 = add nsw i64 %.13328656, 1
  %701 = getelementptr [8 x i8], ptr %.0.i.i489, i64 %.13328656
  %702 = load i64, ptr %701, align 8, !tbaa !7
  store i64 %702, ptr %8, align 8, !tbaa !7
  %703 = call i64 @rb_to_int(i64 noundef %702) #13
  store i64 %703, ptr %8, align 8, !tbaa !7
  %704 = call i64 @rb_absint_numwords(i64 noundef %703, i64 noundef 7, ptr noundef null) #13
  %spec.store.select13 = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select13) #13, !callees !63
  %706 = load i64, ptr %8, align 8, !tbaa !7
  %707 = inttoptr i64 %705 to ptr
  %708 = load i64, ptr %707, align 8, !tbaa !11, !noalias !64
  %709 = and i64 %708, 8192
  %.not.i.i491 = icmp eq i64 %709, 0
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 24
  br i1 %.not.i.i491, label %RSTRING_PTR.exit494, label %711

711:                                              ; preds = %RARRAY_AREF.exit490
  %.sroa.2.0.copyload.i492 = load ptr, ptr %710, align 8
  br label %RSTRING_PTR.exit494

RSTRING_PTR.exit494:                              ; preds = %RARRAY_AREF.exit490, %711
  %.sroa.2.0.i493 = phi ptr [ %.sroa.2.0.copyload.i492, %711 ], [ %710, %RARRAY_AREF.exit490 ]
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %713 = load i64, ptr %712, align 8, !tbaa !19
  %714 = call i32 @rb_integer_pack(i64 noundef %706, ptr noundef %.sroa.2.0.i493, i64 noundef %713, i64 noundef 1, i64 noundef 1, i32 noundef 17) #13
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %718, label %720

716:                                              ; preds = %rb_array_len.exit487.thread, %rb_array_len.exit487
  %717 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %717, ptr noundef nonnull @toofew) #14
  unreachable

718:                                              ; preds = %RSTRING_PTR.exit494
  %719 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %719, ptr noundef nonnull @.str.15) #14
  unreachable

720:                                              ; preds = %RSTRING_PTR.exit494
  %721 = icmp eq i32 %714, 2
  br i1 %721, label %722, label %723

722:                                              ; preds = %720
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.16) #16
  unreachable

723:                                              ; preds = %720
  %724 = load i64, ptr %707, align 8, !tbaa !11, !noalias !67
  %725 = and i64 %724, 8192
  %.not.i.i495 = icmp eq i64 %725, 0
  br i1 %.not.i.i495, label %RSTRING_PTR.exit498, label %726

726:                                              ; preds = %723
  %.sroa.2.0.copyload.i496 = load ptr, ptr %710, align 8
  br label %RSTRING_PTR.exit498

RSTRING_PTR.exit498:                              ; preds = %723, %726
  %.sroa.2.0.i497 = phi ptr [ %.sroa.2.0.copyload.i496, %726 ], [ %710, %723 ]
  %727 = icmp ugt i64 %704, 1
  br i1 %727, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit498, %.lr.ph
  %.0655 = phi ptr [ %730, %.lr.ph ], [ %.sroa.2.0.i497, %RSTRING_PTR.exit498 ]
  %.0288654 = phi i64 [ %731, %.lr.ph ], [ %spec.store.select13, %RSTRING_PTR.exit498 ]
  %728 = load i8, ptr %.0655, align 1, !tbaa !26
  %729 = or i8 %728, -128
  store i8 %729, ptr %.0655, align 1, !tbaa !26
  %730 = getelementptr i8, ptr %.0655, i64 1
  %731 = add i64 %.0288654, -1
  %732 = icmp ugt i64 %731, 1
  br i1 %732, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %707, align 8, !tbaa !11, !noalias !71
  %.pre817 = and i64 %.pre, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit498
  %.pre-phi = phi i64 [ %.pre817, %._crit_edge.loopexit ], [ %725, %RSTRING_PTR.exit498 ]
  %.not.i.i499 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i499, label %RSTRING_PTR.exit502, label %733

733:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i500 = load ptr, ptr %710, align 8
  br label %RSTRING_PTR.exit502

RSTRING_PTR.exit502:                              ; preds = %._crit_edge, %733
  %.sroa.2.0.i501 = phi ptr [ %.sroa.2.0.copyload.i500, %733 ], [ %710, %._crit_edge ]
  %734 = load i64, ptr %712, align 8, !tbaa !19
  %735 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.sroa.2.0.i501, i64 noundef %734) #13
  %exitcond.not = icmp eq i64 %700, %128
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph657, !llvm.loop !74

736:                                              ; preds = %126
  %737 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.4, i8 noundef signext %77, i64 noundef %737) #17
  unreachable

.loopexit:                                        ; preds = %RSTRING_PTR.exit502, %686, %.lr.ph667, %513, %RARRAY_AREF.exit442, %VALUE_to_float.exit436, %RARRAY_AREF.exit428, %RARRAY_AREF.exit422, %VALUE_to_float.exit416, %VALUE_to_float.exit, %RARRAY_AREF.exit401, %.preheader550, %663, %553, %.preheader546, %.preheader544, %.preheader542, %404, %.preheader539, %.preheader, %336, %312, %str_expand_fill.exit446, %480, %544, %qpencode.exit, %str_expand_fill.exit, %178, %171, %165, %486, %75, %84
  %.1333 = phi i32 [ %.0332721, %75 ], [ %.0332721, %84 ], [ %.2334, %553 ], [ %.2334, %.preheader546 ], [ %.2334, %.preheader544 ], [ %.2334, %.preheader542 ], [ %.2334, %486 ], [ %.2334, %404 ], [ %.2334, %.preheader539 ], [ %.2334, %.preheader ], [ %.2334, %336 ], [ %.2334, %312 ], [ %.2334, %663 ], [ %.2334, %str_expand_fill.exit446 ], [ %.2334, %165 ], [ %.2334, %171 ], [ %.2334, %178 ], [ %.2334, %str_expand_fill.exit ], [ %.2334, %qpencode.exit ], [ %.2334, %544 ], [ %.2334, %480 ], [ %.2334, %.preheader550 ], [ %.2334, %RARRAY_AREF.exit422 ], [ %.2334, %RARRAY_AREF.exit428 ], [ %.2334, %VALUE_to_float.exit436 ], [ %.2334, %RARRAY_AREF.exit442 ], [ %.2334, %513 ], [ %.2334, %.lr.ph667 ], [ %.2334, %686 ], [ %.2334, %RARRAY_AREF.exit401 ], [ %.2334, %VALUE_to_float.exit ], [ %.2334, %VALUE_to_float.exit416 ], [ %.2334, %RSTRING_PTR.exit502 ]
  %.1316 = phi i64 [ %.0315722, %75 ], [ %.0315722, %84 ], [ %528, %553 ], [ %.0315722, %.preheader546 ], [ %.0315722, %.preheader544 ], [ %.0315722, %.preheader542 ], [ %.0315722, %486 ], [ %.0315722, %404 ], [ %.0315722, %.preheader539 ], [ %.0315722, %.preheader ], [ %.0315722, %336 ], [ %.0315722, %312 ], [ %.0315722, %663 ], [ %.2317, %str_expand_fill.exit446 ], [ %149, %165 ], [ %149, %171 ], [ %149, %178 ], [ %149, %str_expand_fill.exit ], [ %569, %qpencode.exit ], [ %528, %544 ], [ %.0315722, %480 ], [ %.0315722, %.preheader550 ], [ %136, %RARRAY_AREF.exit422 ], [ %406, %RARRAY_AREF.exit428 ], [ %134, %VALUE_to_float.exit436 ], [ %132, %RARRAY_AREF.exit442 ], [ %130, %513 ], [ %528, %.lr.ph667 ], [ %665, %686 ], [ %318, %RARRAY_AREF.exit401 ], [ %338, %VALUE_to_float.exit ], [ %138, %VALUE_to_float.exit416 ], [ %128, %RSTRING_PTR.exit502 ]
  %.1 = phi i64 [ %.0290723, %75 ], [ %.0290723, %84 ], [ %.0290723, %553 ], [ %.0290723, %.preheader546 ], [ %.0290723, %.preheader544 ], [ %.0290723, %.preheader542 ], [ %.0290723, %486 ], [ %.0290723, %404 ], [ %.0290723, %.preheader539 ], [ %.0290723, %.preheader ], [ %.0290723, %336 ], [ %.0290723, %312 ], [ %.0290723, %663 ], [ %.0290723, %str_expand_fill.exit446 ], [ %.0290723, %165 ], [ %.0290723, %171 ], [ %.0290723, %178 ], [ %.0290723, %str_expand_fill.exit ], [ %.0290723, %qpencode.exit ], [ %.0290723, %544 ], [ %.0290723, %480 ], [ %.0290723, %.preheader550 ], [ %.0290723, %RARRAY_AREF.exit422 ], [ %.0290723, %RARRAY_AREF.exit428 ], [ %.0290723, %VALUE_to_float.exit436 ], [ %.0290723, %RARRAY_AREF.exit442 ], [ %.0290723, %513 ], [ %.0290723, %.lr.ph667 ], [ %.4, %686 ], [ %.0290723, %RARRAY_AREF.exit401 ], [ %.0290723, %VALUE_to_float.exit ], [ %.0290723, %VALUE_to_float.exit416 ], [ %.0290723, %RSTRING_PTR.exit502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %738 = load ptr, ptr %7, align 8, !tbaa !16
  %739 = icmp ult ptr %738, %38
  br i1 %739, label %64, label %._crit_edge726

._crit_edge726:                                   ; preds = %.loopexit
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %743, label %740

740:                                              ; preds = %._crit_edge726
  %741 = load i64, ptr @id_associated, align 8, !tbaa !7
  %742 = call i64 @rb_ivar_set(i64 noundef %.0287, i64 noundef %741, i64 noundef range(i64 1, 0) %.1) #13
  br label %743

743:                                              ; preds = %740, %._crit_edge726
  switch i32 %.1333, label %751 [
    i32 1, label %.thread867
    i32 2, label %749
  ]

.thread867:                                       ; preds = %54, %743
  %744 = tail call i32 @rb_usascii_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0287, i32 noundef %744) #13
  %745 = inttoptr i64 %.0287 to ptr
  %746 = load i64, ptr %745, align 8, !tbaa !11
  %747 = and i64 %746, -3145729
  %748 = or disjoint i64 %747, 1048576
  store i64 %748, ptr %745, align 8, !tbaa !11
  br label %751

749:                                              ; preds = %743
  %750 = tail call i32 @rb_utf8_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0287, i32 noundef %750) #13
  br label %751

751:                                              ; preds = %743, %749, %.thread867
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0287
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 1, 7) i32 @rb_uv_to_utf8(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !26
  br label %108

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i64 %1, 6
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !26
  %12 = trunc i64 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !26
  br label %108

16:                                               ; preds = %6
  %17 = icmp ult i64 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i64 %1, 12
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1, !tbaa !26
  %22 = lshr i64 %1, 6
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !26
  %27 = trunc i64 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !26
  br label %108

31:                                               ; preds = %16
  %32 = icmp ult i64 %1, 2097152
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i64 %1, 18
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1, !tbaa !26
  %37 = lshr i64 %1, 12
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !26
  %42 = lshr i64 %1, 6
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !26
  %47 = trunc i64 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !26
  br label %108

51:                                               ; preds = %31
  %52 = icmp ult i64 %1, 67108864
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = lshr i64 %1, 24
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or disjoint i8 %55, -8
  store i8 %56, ptr %0, align 1, !tbaa !26
  %57 = lshr i64 %1, 18
  %58 = trunc nuw i64 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr i8, ptr %0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !26
  %62 = lshr i64 %1, 12
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !26
  %67 = lshr i64 %1, 6
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %71 = getelementptr i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !26
  %72 = trunc i64 %1 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr i8, ptr %0, i64 4
  store i8 %74, ptr %75, align 1, !tbaa !26
  br label %108

76:                                               ; preds = %51
  %77 = icmp ult i64 %1, 2147483648
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = lshr i64 %1, 30
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = or disjoint i8 %80, -4
  store i8 %81, ptr %0, align 1, !tbaa !26
  %82 = lshr i64 %1, 24
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr i8, ptr %0, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !26
  %87 = lshr i64 %1, 18
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = getelementptr i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !26
  %92 = lshr i64 %1, 12
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 63
  %95 = or disjoint i8 %94, -128
  %96 = getelementptr i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !26
  %97 = lshr i64 %1, 6
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 1, !tbaa !26
  %102 = trunc i64 %1 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1, !tbaa !26
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str) #14
  unreachable

108:                                              ; preds = %78, %53, %33, %18, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 5, %53 ], [ 6, %78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.4, ptr noundef nonnull @Init_builtin_pack.pack_table) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @rb_block_given_p() #13
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %3) #13
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
  %5 = trunc i64 %3 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2long(i64 noundef %3) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef 2, i64 noundef %.0.i)
  ret i64 %10
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_make_internal_id() #13
  store i64 %1, ptr @id_associated, align 8, !tbaa !7
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @pack_modifiers(ptr noundef readonly captures(ret: address, provenance) %0, i8 noundef signext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = sext i8 %1 to i32
  br label %6

6:                                                ; preds = %24, %4
  %.0 = phi ptr [ %0, %4 ], [ %.1, %24 ]
  %7 = load i8, ptr %.0, align 1, !tbaa !26
  switch i8 %7, label %23 [
    i8 95, label %8
    i8 33, label %8
    i8 60, label %13
    i8 62, label %13
  ]

8:                                                ; preds = %6, %6
  %memchr11 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @natstr, i32 %5, i64 11)
  %.not12 = icmp eq ptr %memchr11, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %24

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %12 = zext nneg i8 %7 to i32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef nonnull @natstr) #14
  unreachable

13:                                               ; preds = %6, %6
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @natstr, i32 %5, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %16 = zext nneg i8 %7 to i32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.17, i32 noundef %16, ptr noundef nonnull @natstr) #14
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.18) #14
  unreachable

21:                                               ; preds = %17
  %22 = zext nneg i8 %7 to i32
  store i32 %22, ptr %3, align 4, !tbaa !21
  br label %24

23:                                               ; preds = %6
  ret ptr %.0

24:                                               ; preds = %21, %9
  %.1 = getelementptr i8, ptr %.0, i64 1
  br label %6
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 117
  %8 = select i1 %7, ptr @uu_table, ptr @b64_table
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i8
  %11 = add i8 %10, 32
  store i8 %11, ptr %6, align 16, !tbaa !26
  br label %12

12:                                               ; preds = %5, %9
  %.058 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %.055 = phi i8 [ 96, %9 ], [ 61, %5 ]
  %13 = icmp sgt i64 %2, 2
  br i1 %13, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %12, %60
  %.068 = phi ptr [ %.1.lcssa85, %60 ], [ %1, %12 ]
  %.05667 = phi i64 [ %.157.lcssa83, %60 ], [ %2, %12 ]
  %.15966 = phi i64 [ %.3, %60 ], [ %.058, %12 ]
  %notsub = add i64 %.15966, -4097
  %14 = icmp slt i64 %notsub, -4
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.162 = phi ptr [ %52, %.lr.ph ], [ %.068, %.preheader ]
  %.15761 = phi i64 [ %53, %.lr.ph ], [ %.05667, %.preheader ]
  %.260 = phi i64 [ %50, %.lr.ph ], [ %.15966, %.preheader ]
  %15 = load i8, ptr %.162, align 1, !tbaa !26
  %16 = lshr i8 %15, 2
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = getelementptr i8, ptr %6, i64 %.260
  store i8 %19, ptr %20, align 1, !tbaa !26
  %21 = load i8, ptr %.162, align 1, !tbaa !26
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = and i64 %23, 48
  %25 = getelementptr i8, ptr %.162, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = lshr i8 %26, 4
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr i8, ptr %8, i64 %24
  %30 = getelementptr i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = getelementptr i8, ptr %20, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !26
  %33 = load i8, ptr %25, align 1, !tbaa !26
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = and i64 %35, 60
  %37 = getelementptr i8, ptr %.162, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = lshr i8 %38, 6
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr i8, ptr %8, i64 %36
  %42 = getelementptr i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = getelementptr i8, ptr %20, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !26
  %45 = load i8, ptr %37, align 1, !tbaa !26
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr i8, ptr %8, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = add nsw i64 %.260, 4
  %51 = getelementptr i8, ptr %20, i64 3
  store i8 %49, ptr %51, align 1, !tbaa !26
  %52 = getelementptr i8, ptr %.162, i64 3
  %53 = add nsw i64 %.15761, -3
  %54 = icmp samesign ugt i64 %.15761, 5
  %55 = sub i64 4092, %.260
  %56 = icmp sgt i64 %55, 3
  %57 = and i1 %54, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph
  %58 = icmp slt i64 %55, 4
  br i1 %58, label %._crit_edge.thread, label %60

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa86 = phi ptr [ %52, %._crit_edge ], [ %.068, %.preheader ]
  %.157.lcssa84 = phi i64 [ %53, %._crit_edge ], [ %.05667, %.preheader ]
  %.2.lcssa82 = phi i64 [ %50, %._crit_edge ], [ %.15966, %.preheader ]
  %59 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.2.lcssa82) #13
  br label %60

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa85 = phi ptr [ %.1.lcssa86, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %.157.lcssa83 = phi i64 [ %.157.lcssa84, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %.3 = phi i64 [ 0, %._crit_edge.thread ], [ %50, %._crit_edge ]
  %61 = icmp sgt i64 %.157.lcssa83, 2
  br i1 %61, label %.preheader, label %._crit_edge69, !llvm.loop !76

._crit_edge69:                                    ; preds = %60, %12
  %.159.lcssa = phi i64 [ %.058, %12 ], [ %.3, %60 ]
  %.056.lcssa = phi i64 [ %2, %12 ], [ %.157.lcssa83, %60 ]
  %.0.lcssa = phi ptr [ %1, %12 ], [ %.1.lcssa85, %60 ]
  switch i64 %.056.lcssa, label %106 [
    i64 2, label %62
    i64 1, label %87
  ]

62:                                               ; preds = %._crit_edge69
  %63 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %64 = lshr i8 %63, 2
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = getelementptr i8, ptr %6, i64 %.159.lcssa
  store i8 %67, ptr %68, align 1, !tbaa !26
  %69 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = and i64 %71, 48
  %73 = getelementptr i8, ptr %.0.lcssa, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = lshr i8 %74, 4
  %76 = zext nneg i8 %75 to i64
  %77 = getelementptr i8, ptr %8, i64 %72
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = getelementptr i8, ptr %68, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !26
  %81 = load i8, ptr %73, align 1, !tbaa !26
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = and i64 %83, 60
  %85 = getelementptr i8, ptr %8, i64 %84
  %86 = load i8, ptr %85, align 4, !tbaa !26
  br label %.sink.split

87:                                               ; preds = %._crit_edge69
  %88 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %89 = lshr i8 %88, 2
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr i8, ptr %8, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = getelementptr i8, ptr %6, i64 %.159.lcssa
  store i8 %92, ptr %93, align 1, !tbaa !26
  %94 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = and i64 %96, 48
  %98 = getelementptr i8, ptr %8, i64 %97
  %99 = load i8, ptr %98, align 16, !tbaa !26
  %100 = getelementptr i8, ptr %93, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %62, %87
  %.055.sink = phi i8 [ %.055, %87 ], [ %86, %62 ]
  %101 = getelementptr i8, ptr %6, i64 %.159.lcssa
  %102 = getelementptr i8, ptr %6, i64 %.159.lcssa
  %103 = getelementptr i8, ptr %102, i64 2
  store i8 %.055.sink, ptr %103, align 1, !tbaa !26
  %104 = add i64 %.159.lcssa, 4
  %105 = getelementptr i8, ptr %101, i64 3
  store i8 %.055, ptr %105, align 1, !tbaa !26
  br label %106

106:                                              ; preds = %.sink.split, %._crit_edge69
  %.4 = phi i64 [ %.159.lcssa, %._crit_edge69 ], [ %104, %.sink.split ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %110, label %107

107:                                              ; preds = %106
  %108 = add i64 %.4, 1
  %109 = getelementptr i8, ptr %6, i64 %.4
  store i8 10, ptr %109, align 1, !tbaa !26
  br label %110

110:                                              ; preds = %107, %106
  %.5 = phi i64 [ %108, %107 ], [ %.4, %106 ]
  %111 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.5) #13
  %112 = icmp ugt i64 %.5, 4097
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.19) #16
  unreachable

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -127
  %7 = icmp ult i32 %6, -95
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %9, align 1, !tbaa !26
  br label %13

10:                                               ; preds = %3
  %11 = and i32 %5, 255
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull @.str.20, i32 noundef %11) #13
  br label %13

13:                                               ; preds = %10, %8
  %14 = call i64 @rb_str_quote_unprintable(i64 noundef %2) #13
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14) #14
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #6

declare void @rb_enc_set_index(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i64 @rb_string_value(ptr noundef nonnull %5) #13
  %12 = call i64 @rb_string_value(ptr noundef nonnull %6) #13
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %13) #13
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.22) #14
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i64 %3, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.23) #14
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !tbaa !11, !noalias !77
  %27 = and i64 %26, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %25 ]
  %30 = getelementptr i8, ptr %.sroa.2.0.i, i64 %21
  %31 = getelementptr i8, ptr %.sroa.2.0.i, i64 %3
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11, !noalias !80
  %35 = and i64 %34, 8192
  %.not.i.i1104 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i1104, label %RSTRING_PTR.exit1107, label %37

37:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1105 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit1107

RSTRING_PTR.exit1107:                             ; preds = %RSTRING_PTR.exit, %37
  %.sroa.2.0.i1106 = phi ptr [ %.sroa.2.0.copyload.i1105, %37 ], [ %36, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i1106, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %.sroa.2.0.i1106, i64 %39
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %RSTRING_PTR.exit1107
  %43 = call i64 @rb_ary_new() #13
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit1107, %42
  %45 = phi ptr [ %.pre, %42 ], [ %.sroa.2.0.i1106, %RSTRING_PTR.exit1107 ]
  %46 = phi i64 [ %43, %42 ], [ 4, %RSTRING_PTR.exit1107 ]
  %47 = icmp ult ptr %45, %40
  br i1 %47, label %.lr.ph1703, label %.loopexit1377

.lr.ph1703:                                       ; preds = %44
  %48 = ptrtoint ptr %30 to i64
  %49 = icmp eq i32 %2, 1
  %50 = inttoptr i64 %46 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = ptrtoint ptr %40 to i64
  %.1..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.2..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %53

53:                                               ; preds = %.lr.ph1703, %.thread1204
  %54 = phi ptr [ %45, %.lr.ph1703 ], [ %1110, %.thread1204 ]
  %.07881701 = phi ptr [ %31, %.lr.ph1703 ], [ %.1789, %.thread1204 ]
  %.08261700 = phi i64 [ 0, %.lr.ph1703 ], [ %.1827, %.thread1204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %7, align 8, !tbaa !16
  %56 = load i8, ptr %54, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = icmp ne i8 %56, 32
  %59 = add nsw i32 %57, -14
  %60 = icmp ult i32 %59, -5
  %narrow.i.not = select i1 %58, i1 %60, i1 false
  br i1 %narrow.i.not, label %61, label %.thread1204, !llvm.loop !83

61:                                               ; preds = %53
  %62 = icmp eq i8 %56, 35
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = ptrtoint ptr %55 to i64
  %65 = sub i64 %52, %64
  %66 = call ptr @memchr(ptr noundef %55, i32 noundef 10, i64 noundef %65) #15
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = select i1 %.not.i, ptr %40, ptr %67
  store ptr %68, ptr %7, align 8, !tbaa !16
  br label %.thread1204, !llvm.loop !83

69:                                               ; preds = %61
  %70 = call fastcc ptr @pack_modifiers(ptr noundef %55, i8 noundef signext %56, ptr noundef %9, ptr noundef %8)
  store ptr %70, ptr %7, align 8, !tbaa !16
  %.not1027 = icmp ult ptr %70, %40
  br i1 %.not1027, label %71, label %95

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1, !tbaa !26
  %73 = icmp eq i8 %72, 42
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = ptrtoint ptr %.07881701 to i64
  %76 = sub i64 %48, %75
  %77 = getelementptr i8, ptr %70, i64 1
  store ptr %77, ptr %7, align 8, !tbaa !16
  br label %95

78:                                               ; preds = %71
  %79 = sext i8 %72 to i32
  %80 = add nsw i32 %79, -58
  %81 = icmp ult i32 %80, -10
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = call i64 @ruby_strtoul(ptr noundef %84, ptr noundef nonnull %7, i32 noundef 10) #13
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call ptr @rb_errno_ptr() #13
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %.not1029 = icmp eq i32 %89, 0
  br i1 %.not1029, label %95, label %90

90:                                               ; preds = %87, %82
  %91 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.9) #14
  unreachable

92:                                               ; preds = %78
  %93 = icmp ne i8 %56, 64
  %94 = zext i1 %93 to i64
  br label %95

95:                                               ; preds = %69, %74, %87, %92
  %.not1048 = phi i1 [ true, %92 ], [ false, %74 ], [ true, %87 ], [ true, %69 ]
  %.0835 = phi i64 [ %94, %92 ], [ %76, %74 ], [ %85, %87 ], [ 1, %69 ]
  switch i8 %56, label %1108 [
    i8 37, label %98
    i8 65, label %100
    i8 90, label %113
    i8 97, label %130
    i8 98, label %._crit_edge1901
    i8 66, label %._crit_edge1900
    i8 104, label %._crit_edge1899
    i8 72, label %._crit_edge1898
    i8 99, label %274
    i8 67, label %259
    i8 115, label %260
    i8 83, label %261
    i8 105, label %262
    i8 73, label %263
    i8 108, label %264
    i8 76, label %267
    i8 113, label %270
    i8 81, label %271
    i8 106, label %270
    i8 74, label %271
    i8 110, label %272
    i8 78, label %273
    i8 118, label %261
    i8 86, label %263
    i8 102, label %309
    i8 70, label %309
    i8 101, label %340
    i8 69, label %371
    i8 68, label %401
    i8 100, label %401
    i8 103, label %431
    i8 71, label %463
    i8 85, label %494
    i8 117, label %564
    i8 109, label %666
    i8 77, label %867
    i8 64, label %938
    i8 88, label %952
    i8 120, label %968
    i8 80, label %976
    i8 112, label %1033
    i8 119, label %.preheader1374
  ]

.preheader1374:                                   ; preds = %95
  %96 = icmp slt i64 %.0835, 1
  %97 = icmp uge ptr %.07881701, %30
  %.not10331539 = select i1 %96, i1 true, i1 %97
  br i1 %.not10331539, label %.thread1204, label %.lr.ph

98:                                               ; preds = %95
  %99 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.13) #14
  unreachable

100:                                              ; preds = %95
  %101 = ptrtoint ptr %.07881701 to i64
  %102 = sub i64 %48, %101
  %spec.select = call i64 @llvm.smin.i64(i64 %.0835, i64 %102)
  %103 = getelementptr i8, ptr %.07881701, i64 %spec.select
  %.09511690 = getelementptr i8, ptr %103, i64 -1
  %.not10691691 = icmp ult ptr %.09511690, %.07881701
  br i1 %.not10691691, label %._crit_edge1696, label %.lr.ph1695

.lr.ph1695:                                       ; preds = %100, %105
  %.09511693 = phi ptr [ %.0951, %105 ], [ %.09511690, %100 ]
  %.28371692 = phi i64 [ %106, %105 ], [ %spec.select, %100 ]
  %104 = load i8, ptr %.09511693, align 1, !tbaa !26
  switch i8 %104, label %._crit_edge1696 [
    i8 32, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %.lr.ph1695, %.lr.ph1695
  %106 = add i64 %.28371692, -1
  %.0951 = getelementptr i8, ptr %.09511693, i64 -1
  %.not1069 = icmp ult ptr %.0951, %.07881701
  br i1 %.not1069, label %._crit_edge1696, label %.lr.ph1695, !llvm.loop !84

._crit_edge1696:                                  ; preds = %105, %.lr.ph1695, %100
  %.2837.lcssa = phi i64 [ %spec.select, %100 ], [ %.28371692, %.lr.ph1695 ], [ %106, %105 ]
  %107 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %.2837.lcssa) #13
  br i1 %49, label %108, label %110

108:                                              ; preds = %._crit_edge1696
  %109 = call i64 @rb_yield(i64 noundef %107) #13
  br label %.thread1204

110:                                              ; preds = %._crit_edge1696
  br i1 %41, label %111, label %.thread1346

111:                                              ; preds = %110
  %112 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %107) #13
  br label %.thread1204

113:                                              ; preds = %95
  %114 = ptrtoint ptr %.07881701 to i64
  %115 = sub i64 %48, %114
  %spec.select1073 = call i64 @llvm.smin.i64(i64 %.0835, i64 %115)
  %116 = getelementptr i8, ptr %.07881701, i64 %spec.select1073
  %117 = icmp ult ptr %.07881701, %116
  br i1 %117, label %.lr.ph1684, label %.critedge

.lr.ph1684:                                       ; preds = %113, %119
  %.09601682 = phi ptr [ %120, %119 ], [ %.07881701, %113 ]
  %118 = load i8, ptr %.09601682, align 1, !tbaa !26
  %.not1067 = icmp eq i8 %118, 0
  br i1 %.not1067, label %.critedge.loopexit, label %119

119:                                              ; preds = %.lr.ph1684
  %120 = getelementptr i8, ptr %.09601682, i64 1
  %exitcond1890.not = icmp eq ptr %120, %116
  br i1 %exitcond1890.not, label %.critedge.loopexit, label %.lr.ph1684, !llvm.loop !85

.critedge.loopexit:                               ; preds = %.lr.ph1684, %119
  %.0960.lcssa.ph = phi ptr [ %116, %119 ], [ %.09601682, %.lr.ph1684 ]
  %.pre1895 = ptrtoint ptr %.0960.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %113
  %.pre-phi = phi i64 [ %.pre1895, %.critedge.loopexit ], [ %114, %113 ]
  %.0960.lcssa = phi ptr [ %.0960.lcssa.ph, %.critedge.loopexit ], [ %.07881701, %113 ]
  %121 = sub i64 %.pre-phi, %114
  %122 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %121) #13
  br i1 %49, label %123, label %125

123:                                              ; preds = %.critedge
  %124 = call i64 @rb_yield(i64 noundef %122) #13
  br label %.thread1216

125:                                              ; preds = %.critedge
  br i1 %41, label %126, label %.thread1346

126:                                              ; preds = %125
  %127 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %122) #13
  br label %.thread1216

.thread1216:                                      ; preds = %123, %126
  %128 = icmp ult ptr %.0960.lcssa, %30
  %spec.select10741211.idx = zext i1 %128 to i64
  %spec.select10741211 = getelementptr i8, ptr %.0960.lcssa, i64 %spec.select10741211.idx
  %129 = select i1 %.not1048, ptr %116, ptr %spec.select10741211
  br label %.thread1204

130:                                              ; preds = %95
  %131 = ptrtoint ptr %.07881701 to i64
  %132 = sub i64 %48, %131
  %spec.select1075 = call i64 @llvm.smin.i64(i64 %.0835, i64 %132)
  %133 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %spec.select1075) #13
  br i1 %49, label %134, label %136

134:                                              ; preds = %130
  %135 = call i64 @rb_yield(i64 noundef %133) #13
  br label %139

136:                                              ; preds = %130
  br i1 %41, label %137, label %.thread1346

137:                                              ; preds = %136
  %138 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %133) #13
  br label %139

139:                                              ; preds = %137, %134
  %140 = getelementptr i8, ptr %.07881701, i64 %spec.select1075
  br label %.thread1204

._crit_edge1901:                                  ; preds = %95
  %141 = load ptr, ptr %7, align 8, !tbaa !16
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = icmp eq i8 %143, 42
  %.pre1902 = ptrtoint ptr %.07881701 to i64
  %.pre1904 = sub i64 %48, %.pre1902
  %.pre1906 = shl i64 %.pre1904, 3
  %spec.select2169 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1906)
  %.5840 = select i1 %144, i64 %.pre1906, i64 %spec.select2169
  %145 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.5840) #13, !callees !86
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8, !tbaa !11, !noalias !87
  %148 = and i64 %147, 8192
  %.not.i.i1108 = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  br i1 %.not.i.i1108, label %RSTRING_PTR.exit1111, label %150

150:                                              ; preds = %._crit_edge1901
  %.sroa.2.0.copyload.i1109 = load ptr, ptr %149, align 8
  br label %RSTRING_PTR.exit1111

RSTRING_PTR.exit1111:                             ; preds = %._crit_edge1901, %150
  %.sroa.2.0.i1110 = phi ptr [ %.sroa.2.0.copyload.i1109, %150 ], [ %149, %._crit_edge1901 ]
  %151 = icmp sgt i64 %.5840, 0
  br i1 %151, label %.lr.ph1679, label %._crit_edge1680

.lr.ph1679:                                       ; preds = %RSTRING_PTR.exit1111, %159
  %.57931678 = phi ptr [ %.6794, %159 ], [ %.07881701, %RSTRING_PTR.exit1111 ]
  %.09621677 = phi ptr [ %163, %159 ], [ %.sroa.2.0.i1110, %RSTRING_PTR.exit1111 ]
  %.09631676 = phi i32 [ %.1964, %159 ], [ 0, %RSTRING_PTR.exit1111 ]
  %.09651675 = phi i64 [ %164, %159 ], [ 0, %RSTRING_PTR.exit1111 ]
  %152 = and i64 %.09651675, 7
  %.not1065 = icmp eq i64 %152, 0
  br i1 %.not1065, label %155, label %153

153:                                              ; preds = %.lr.ph1679
  %154 = lshr i32 %.09631676, 1
  br label %159

155:                                              ; preds = %.lr.ph1679
  %156 = getelementptr i8, ptr %.57931678, i64 1
  %157 = load i8, ptr %.57931678, align 1, !tbaa !26
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %155, %153
  %.1964 = phi i32 [ %154, %153 ], [ %158, %155 ]
  %.6794 = phi ptr [ %.57931678, %153 ], [ %156, %155 ]
  %160 = trunc nuw i32 %.1964 to i8
  %161 = and i8 %160, 1
  %162 = or disjoint i8 %161, 48
  %163 = getelementptr i8, ptr %.09621677, i64 1
  store i8 %162, ptr %.09621677, align 1, !tbaa !26
  %164 = add nuw nsw i64 %.09651675, 1
  %exitcond1889.not = icmp eq i64 %164, %.5840
  br i1 %exitcond1889.not, label %._crit_edge1680, label %.lr.ph1679, !llvm.loop !90

._crit_edge1680:                                  ; preds = %159, %RSTRING_PTR.exit1111
  %.5793.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1111 ], [ %.6794, %159 ]
  br i1 %49, label %165, label %167

165:                                              ; preds = %._crit_edge1680
  %166 = call i64 @rb_yield(i64 noundef %145) #13
  br label %.thread1204

167:                                              ; preds = %._crit_edge1680
  br i1 %41, label %168, label %.thread1346

168:                                              ; preds = %167
  %169 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %145) #13
  br label %.thread1204

._crit_edge1900:                                  ; preds = %95
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = icmp eq i8 %172, 42
  %.pre1908 = ptrtoint ptr %.07881701 to i64
  %.pre1910 = sub i64 %48, %.pre1908
  %.pre1912 = shl i64 %.pre1910, 3
  %spec.select2170 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1912)
  %.6841 = select i1 %173, i64 %.pre1912, i64 %spec.select2170
  %174 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.6841) #13, !callees !86
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8, !tbaa !11, !noalias !91
  %177 = and i64 %176, 8192
  %.not.i.i1112 = icmp eq i64 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not.i.i1112, label %RSTRING_PTR.exit1115, label %179

179:                                              ; preds = %._crit_edge1900
  %.sroa.2.0.copyload.i1113 = load ptr, ptr %178, align 8
  br label %RSTRING_PTR.exit1115

RSTRING_PTR.exit1115:                             ; preds = %._crit_edge1900, %179
  %.sroa.2.0.i1114 = phi ptr [ %.sroa.2.0.copyload.i1113, %179 ], [ %178, %._crit_edge1900 ]
  %180 = icmp sgt i64 %.6841, 0
  br i1 %180, label %.lr.ph1672, label %._crit_edge1673

.lr.ph1672:                                       ; preds = %RSTRING_PTR.exit1115, %188
  %.77951671 = phi ptr [ %.8796, %188 ], [ %.07881701, %RSTRING_PTR.exit1115 ]
  %.09661670 = phi ptr [ %191, %188 ], [ %.sroa.2.0.i1114, %RSTRING_PTR.exit1115 ]
  %.09671669 = phi i32 [ %.1968, %188 ], [ 0, %RSTRING_PTR.exit1115 ]
  %.09691668 = phi i64 [ %192, %188 ], [ 0, %RSTRING_PTR.exit1115 ]
  %181 = and i64 %.09691668, 7
  %.not1063 = icmp eq i64 %181, 0
  br i1 %.not1063, label %184, label %182

182:                                              ; preds = %.lr.ph1672
  %183 = shl i32 %.09671669, 1
  br label %188

184:                                              ; preds = %.lr.ph1672
  %185 = getelementptr i8, ptr %.77951671, i64 1
  %186 = load i8, ptr %.77951671, align 1, !tbaa !26
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %184, %182
  %.1968 = phi i32 [ %183, %182 ], [ %187, %184 ]
  %.8796 = phi ptr [ %.77951671, %182 ], [ %185, %184 ]
  %189 = and i32 %.1968, 128
  %.not1064 = icmp eq i32 %189, 0
  %190 = select i1 %.not1064, i8 48, i8 49
  %191 = getelementptr i8, ptr %.09661670, i64 1
  store i8 %190, ptr %.09661670, align 1, !tbaa !26
  %192 = add nuw nsw i64 %.09691668, 1
  %exitcond1888.not = icmp eq i64 %192, %.6841
  br i1 %exitcond1888.not, label %._crit_edge1673, label %.lr.ph1672, !llvm.loop !94

._crit_edge1673:                                  ; preds = %188, %RSTRING_PTR.exit1115
  %.7795.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1115 ], [ %.8796, %188 ]
  br i1 %49, label %193, label %195

193:                                              ; preds = %._crit_edge1673
  %194 = call i64 @rb_yield(i64 noundef %174) #13
  br label %.thread1204

195:                                              ; preds = %._crit_edge1673
  br i1 %41, label %196, label %.thread1346

196:                                              ; preds = %195
  %197 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %174) #13
  br label %.thread1204

._crit_edge1899:                                  ; preds = %95
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = getelementptr i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = icmp eq i8 %200, 42
  %.pre1914 = ptrtoint ptr %.07881701 to i64
  %.pre1916 = sub i64 %48, %.pre1914
  %.pre1918 = shl i64 %.pre1916, 1
  %spec.select2171 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1918)
  %.7842 = select i1 %201, i64 %.pre1918, i64 %spec.select2171
  %202 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.7842) #13, !callees !86
  %203 = inttoptr i64 %202 to ptr
  %204 = load i64, ptr %203, align 8, !tbaa !11, !noalias !95
  %205 = and i64 %204, 8192
  %.not.i.i1116 = icmp eq i64 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br i1 %.not.i.i1116, label %RSTRING_PTR.exit1119, label %207

207:                                              ; preds = %._crit_edge1899
  %.sroa.2.0.copyload.i1117 = load ptr, ptr %206, align 8
  br label %RSTRING_PTR.exit1119

RSTRING_PTR.exit1119:                             ; preds = %._crit_edge1899, %207
  %.sroa.2.0.i1118 = phi ptr [ %.sroa.2.0.copyload.i1117, %207 ], [ %206, %._crit_edge1899 ]
  %208 = icmp sgt i64 %.7842, 0
  br i1 %208, label %.lr.ph1665, label %._crit_edge1666

.lr.ph1665:                                       ; preds = %RSTRING_PTR.exit1119, %216
  %.97971664 = phi ptr [ %.10798, %216 ], [ %.07881701, %RSTRING_PTR.exit1119 ]
  %.09701663 = phi ptr [ %221, %216 ], [ %.sroa.2.0.i1118, %RSTRING_PTR.exit1119 ]
  %.09711662 = phi i32 [ %.1972, %216 ], [ 0, %RSTRING_PTR.exit1119 ]
  %.09731661 = phi i64 [ %222, %216 ], [ 0, %RSTRING_PTR.exit1119 ]
  %209 = and i64 %.09731661, 1
  %.not1062 = icmp eq i64 %209, 0
  br i1 %.not1062, label %212, label %210

210:                                              ; preds = %.lr.ph1665
  %211 = lshr i32 %.09711662, 4
  br label %216

212:                                              ; preds = %.lr.ph1665
  %213 = getelementptr i8, ptr %.97971664, i64 1
  %214 = load i8, ptr %.97971664, align 1, !tbaa !26
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %212, %210
  %.1972 = phi i32 [ %211, %210 ], [ %215, %212 ]
  %.10798 = phi ptr [ %.97971664, %210 ], [ %213, %212 ]
  %217 = and i32 %.1972, 15
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr i8, ptr @ruby_hexdigits, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = getelementptr i8, ptr %.09701663, i64 1
  store i8 %220, ptr %.09701663, align 1, !tbaa !26
  %222 = add nuw nsw i64 %.09731661, 1
  %exitcond1887.not = icmp eq i64 %222, %.7842
  br i1 %exitcond1887.not, label %._crit_edge1666, label %.lr.ph1665, !llvm.loop !98

._crit_edge1666:                                  ; preds = %216, %RSTRING_PTR.exit1119
  %.9797.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1119 ], [ %.10798, %216 ]
  br i1 %49, label %223, label %225

223:                                              ; preds = %._crit_edge1666
  %224 = call i64 @rb_yield(i64 noundef %202) #13
  br label %.thread1204

225:                                              ; preds = %._crit_edge1666
  br i1 %41, label %226, label %.thread1346

226:                                              ; preds = %225
  %227 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %202) #13
  br label %.thread1204

._crit_edge1898:                                  ; preds = %95
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = getelementptr i8, ptr %228, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %231 = icmp eq i8 %230, 42
  %.pre1920 = ptrtoint ptr %.07881701 to i64
  %.pre1922 = sub i64 %48, %.pre1920
  %.pre1924 = shl i64 %.pre1922, 1
  %spec.select2172 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1924)
  %.8843 = select i1 %231, i64 %.pre1924, i64 %spec.select2172
  %232 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.8843) #13, !callees !86
  %233 = inttoptr i64 %232 to ptr
  %234 = load i64, ptr %233, align 8, !tbaa !11, !noalias !99
  %235 = and i64 %234, 8192
  %.not.i.i1120 = icmp eq i64 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  br i1 %.not.i.i1120, label %RSTRING_PTR.exit1123, label %237

237:                                              ; preds = %._crit_edge1898
  %.sroa.2.0.copyload.i1121 = load ptr, ptr %236, align 8
  br label %RSTRING_PTR.exit1123

RSTRING_PTR.exit1123:                             ; preds = %._crit_edge1898, %237
  %.sroa.2.0.i1122 = phi ptr [ %.sroa.2.0.copyload.i1121, %237 ], [ %236, %._crit_edge1898 ]
  %238 = icmp sgt i64 %.8843, 0
  br i1 %238, label %.lr.ph1658, label %._crit_edge1659

.lr.ph1658:                                       ; preds = %RSTRING_PTR.exit1123, %246
  %.117991657 = phi ptr [ %.12800, %246 ], [ %.07881701, %RSTRING_PTR.exit1123 ]
  %.09741656 = phi ptr [ %252, %246 ], [ %.sroa.2.0.i1122, %RSTRING_PTR.exit1123 ]
  %.09761655 = phi i32 [ %.1977, %246 ], [ 0, %RSTRING_PTR.exit1123 ]
  %.09781654 = phi i64 [ %253, %246 ], [ 0, %RSTRING_PTR.exit1123 ]
  %239 = and i64 %.09781654, 1
  %.not1061 = icmp eq i64 %239, 0
  br i1 %.not1061, label %242, label %240

240:                                              ; preds = %.lr.ph1658
  %241 = shl i32 %.09761655, 4
  br label %246

242:                                              ; preds = %.lr.ph1658
  %243 = getelementptr i8, ptr %.117991657, i64 1
  %244 = load i8, ptr %.117991657, align 1, !tbaa !26
  %245 = zext i8 %244 to i32
  br label %246

246:                                              ; preds = %242, %240
  %.1977 = phi i32 [ %241, %240 ], [ %245, %242 ]
  %.12800 = phi ptr [ %.117991657, %240 ], [ %243, %242 ]
  %247 = lshr i32 %.1977, 4
  %248 = and i32 %247, 15
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr i8, ptr @ruby_hexdigits, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !26
  %252 = getelementptr i8, ptr %.09741656, i64 1
  store i8 %251, ptr %.09741656, align 1, !tbaa !26
  %253 = add nuw nsw i64 %.09781654, 1
  %exitcond1886.not = icmp eq i64 %253, %.8843
  br i1 %exitcond1886.not, label %._crit_edge1659, label %.lr.ph1658, !llvm.loop !102

._crit_edge1659:                                  ; preds = %246, %RSTRING_PTR.exit1123
  %.11799.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1123 ], [ %.12800, %246 ]
  br i1 %49, label %254, label %256

254:                                              ; preds = %._crit_edge1659
  %255 = call i64 @rb_yield(i64 noundef %232) #13
  br label %.thread1204

256:                                              ; preds = %._crit_edge1659
  br i1 %41, label %257, label %.thread1346

257:                                              ; preds = %256
  %258 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %232) #13
  br label %.thread1204

259:                                              ; preds = %95
  br label %274

260:                                              ; preds = %95
  br label %274

261:                                              ; preds = %95, %95
  br label %274

262:                                              ; preds = %95
  br label %274

263:                                              ; preds = %95, %95
  br label %274

264:                                              ; preds = %95
  %265 = load i32, ptr %9, align 4, !tbaa !21
  %.not1056 = icmp eq i32 %265, 0
  %266 = select i1 %.not1056, i64 4, i64 8
  br label %274

267:                                              ; preds = %95
  %268 = load i32, ptr %9, align 4, !tbaa !21
  %.not1055 = icmp eq i32 %268, 0
  %269 = select i1 %.not1055, i64 4, i64 8
  br label %274

270:                                              ; preds = %95, %95
  br label %274

271:                                              ; preds = %95, %95
  br label %274

272:                                              ; preds = %95
  br label %274

273:                                              ; preds = %95
  br label %274

274:                                              ; preds = %95, %273, %272, %271, %270, %267, %264, %263, %262, %261, %260, %259
  %.0887 = phi i32 [ 1, %272 ], [ 0, %259 ], [ 0, %260 ], [ 0, %261 ], [ 0, %262 ], [ 0, %263 ], [ 0, %264 ], [ 0, %267 ], [ 0, %270 ], [ 0, %271 ], [ 0, %95 ], [ 1, %273 ]
  %.0886 = phi i64 [ 2, %272 ], [ 1, %259 ], [ 2, %260 ], [ 2, %261 ], [ 4, %262 ], [ 4, %263 ], [ %266, %264 ], [ %269, %267 ], [ 8, %270 ], [ 8, %271 ], [ 1, %95 ], [ 4, %273 ]
  %.not1060 = phi i1 [ true, %272 ], [ true, %259 ], [ false, %260 ], [ true, %261 ], [ false, %262 ], [ true, %263 ], [ false, %264 ], [ true, %267 ], [ false, %270 ], [ true, %271 ], [ false, %95 ], [ true, %273 ]
  %275 = ptrtoint ptr %.07881701 to i64
  %276 = sub i64 %48, %275
  %277 = sdiv i64 %276, %.0886
  %278 = icmp sgt i64 %.0835, %277
  %279 = sub i64 %.0835, %277
  %280 = and i1 %.not1048, %278
  %.1867 = select i1 %280, i64 %279, i64 0
  %.9844 = call i64 @llvm.smin.i64(i64 %.0835, i64 %277)
  %281 = icmp sgt i64 %.9844, 0
  br i1 %281, label %.lr.ph1651, label %._crit_edge1652

.lr.ph1651:                                       ; preds = %274
  %282 = load i32, ptr %8, align 4, !tbaa !21
  %.not1057 = icmp eq i32 %282, 0
  %283 = icmp eq i32 %282, 62
  %284 = zext i1 %283 to i32
  %.1888 = select i1 %.not1057, i32 %.0887, i32 %284
  %.not1059 = icmp eq i32 %.1888, 0
  %285 = select i1 %.not1059, i32 34, i32 17
  %286 = or disjoint i32 %285, 128
  %spec.select1077 = select i1 %.not1060, i32 %285, i32 %286
  br label %287

287:                                              ; preds = %.lr.ph1651, %295
  %.in1710 = phi i64 [ %.9844, %.lr.ph1651 ], [ %288, %295 ]
  %.138011649 = phi ptr [ %.07881701, %.lr.ph1651 ], [ %296, %295 ]
  %288 = add nsw i64 %.in1710, -1
  %289 = call i64 @rb_integer_unpack(ptr noundef %.138011649, i64 noundef %.0886, i64 noundef 1, i64 noundef 0, i32 noundef %spec.select1077) #13
  br i1 %49, label %290, label %292

290:                                              ; preds = %287
  %291 = call i64 @rb_yield(i64 noundef %289) #13
  br label %295

292:                                              ; preds = %287
  br i1 %41, label %293, label %.thread1346

293:                                              ; preds = %292
  %294 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %289) #13
  br label %295

295:                                              ; preds = %290, %293
  %296 = getelementptr i8, ptr %.138011649, i64 %.0886
  %297 = icmp samesign ugt i64 %.in1710, 1
  br i1 %297, label %287, label %._crit_edge1652, !llvm.loop !103

._crit_edge1652:                                  ; preds = %295, %274
  %.13801.lcssa = phi ptr [ %.07881701, %274 ], [ %296, %295 ]
  %298 = icmp sgt i64 %.1867, 0
  %or.cond = and i1 %41, %298
  br i1 %or.cond, label %299, label %.thread1204

299:                                              ; preds = %._crit_edge1652
  %300 = load i64, ptr %50, align 8, !tbaa !11
  %301 = and i64 %300, 8192
  %.not.i1124 = icmp eq i64 %301, 0
  br i1 %.not.i1124, label %305, label %302

302:                                              ; preds = %299
  %303 = lshr i64 %300, 15
  %304 = and i64 %303, 127
  br label %rb_array_len.exit

305:                                              ; preds = %299
  %306 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %302, %305
  %.0.i = phi i64 [ %304, %302 ], [ %306, %305 ]
  %307 = add nsw i64 %.1867, -1
  %308 = add i64 %307, %.0.i
  call void @rb_ary_store(i64 noundef %46, i64 noundef %308, i64 noundef 4) #13
  br label %.thread1204

309:                                              ; preds = %95, %95
  %310 = ptrtoint ptr %.07881701 to i64
  %311 = sub i64 %48, %310
  %312 = lshr i64 %311, 2
  %313 = icmp sgt i64 %.0835, %312
  %314 = sub nsw i64 %.0835, %312
  %315 = and i1 %.not1048, %313
  %.3869 = select i1 %315, i64 %314, i64 0
  %.11846 = call i64 @llvm.smin.i64(i64 %.0835, i64 %312)
  %316 = icmp sgt i64 %.11846, 0
  br i1 %316, label %.lr.ph1646, label %._crit_edge1647

.lr.ph1646:                                       ; preds = %309, %327
  %.in1709 = phi i64 [ %317, %327 ], [ %.11846, %309 ]
  %.158031644 = phi ptr [ %319, %327 ], [ %.07881701, %309 ]
  %317 = add nsw i64 %.in1709, -1
  %318 = load float, ptr %.158031644, align 1
  %319 = getelementptr i8, ptr %.158031644, i64 4
  %320 = fpext float %318 to double
  %321 = call i64 @rb_float_new(double noundef %320) #13
  br i1 %49, label %322, label %324

322:                                              ; preds = %.lr.ph1646
  %323 = call i64 @rb_yield(i64 noundef %321) #13
  br label %327

324:                                              ; preds = %.lr.ph1646
  br i1 %41, label %325, label %.thread1346

325:                                              ; preds = %324
  %326 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %321) #13
  br label %327

327:                                              ; preds = %322, %325
  %328 = icmp samesign ugt i64 %.in1709, 1
  br i1 %328, label %.lr.ph1646, label %._crit_edge1647, !llvm.loop !104

._crit_edge1647:                                  ; preds = %327, %309
  %.15803.lcssa = phi ptr [ %.07881701, %309 ], [ %319, %327 ]
  %329 = icmp sgt i64 %.3869, 0
  %or.cond43 = and i1 %41, %329
  br i1 %or.cond43, label %330, label %.thread1204

330:                                              ; preds = %._crit_edge1647
  %331 = load i64, ptr %50, align 8, !tbaa !11
  %332 = and i64 %331, 8192
  %.not.i1125 = icmp eq i64 %332, 0
  br i1 %.not.i1125, label %336, label %333

333:                                              ; preds = %330
  %334 = lshr i64 %331, 15
  %335 = and i64 %334, 127
  br label %rb_array_len.exit1127

336:                                              ; preds = %330
  %337 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1127

rb_array_len.exit1127:                            ; preds = %333, %336
  %.0.i1126 = phi i64 [ %335, %333 ], [ %337, %336 ]
  %338 = add nsw i64 %.3869, -1
  %339 = add i64 %338, %.0.i1126
  call void @rb_ary_store(i64 noundef %46, i64 noundef %339, i64 noundef 4) #13
  br label %.thread1204

340:                                              ; preds = %95
  %341 = ptrtoint ptr %.07881701 to i64
  %342 = sub i64 %48, %341
  %343 = lshr i64 %342, 2
  %344 = icmp sgt i64 %.0835, %343
  %345 = sub nsw i64 %.0835, %343
  %346 = and i1 %.not1048, %344
  %.5871 = select i1 %346, i64 %345, i64 0
  %.13848 = call i64 @llvm.smin.i64(i64 %.0835, i64 %343)
  %347 = icmp sgt i64 %.13848, 0
  br i1 %347, label %.lr.ph1641, label %._crit_edge1642

.lr.ph1641:                                       ; preds = %340, %358
  %.in1708 = phi i64 [ %348, %358 ], [ %.13848, %340 ]
  %.168041639 = phi ptr [ %350, %358 ], [ %.07881701, %340 ]
  %348 = add nsw i64 %.in1708, -1
  %349 = load float, ptr %.168041639, align 1
  %350 = getelementptr i8, ptr %.168041639, i64 4
  %351 = fpext float %349 to double
  %352 = call i64 @rb_float_new(double noundef %351) #13
  br i1 %49, label %353, label %355

353:                                              ; preds = %.lr.ph1641
  %354 = call i64 @rb_yield(i64 noundef %352) #13
  br label %358

355:                                              ; preds = %.lr.ph1641
  br i1 %41, label %356, label %.thread1346

356:                                              ; preds = %355
  %357 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %352) #13
  br label %358

358:                                              ; preds = %353, %356
  %359 = icmp samesign ugt i64 %.in1708, 1
  br i1 %359, label %.lr.ph1641, label %._crit_edge1642, !llvm.loop !105

._crit_edge1642:                                  ; preds = %358, %340
  %.16804.lcssa = phi ptr [ %.07881701, %340 ], [ %350, %358 ]
  %360 = icmp sgt i64 %.5871, 0
  %or.cond45 = and i1 %41, %360
  br i1 %or.cond45, label %361, label %.thread1204

361:                                              ; preds = %._crit_edge1642
  %362 = load i64, ptr %50, align 8, !tbaa !11
  %363 = and i64 %362, 8192
  %.not.i1128 = icmp eq i64 %363, 0
  br i1 %.not.i1128, label %367, label %364

364:                                              ; preds = %361
  %365 = lshr i64 %362, 15
  %366 = and i64 %365, 127
  br label %rb_array_len.exit1130

367:                                              ; preds = %361
  %368 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1130

rb_array_len.exit1130:                            ; preds = %364, %367
  %.0.i1129 = phi i64 [ %366, %364 ], [ %368, %367 ]
  %369 = add nsw i64 %.5871, -1
  %370 = add i64 %369, %.0.i1129
  call void @rb_ary_store(i64 noundef %46, i64 noundef %370, i64 noundef 4) #13
  br label %.thread1204

371:                                              ; preds = %95
  %372 = ptrtoint ptr %.07881701 to i64
  %373 = sub i64 %48, %372
  %374 = lshr i64 %373, 3
  %375 = icmp sgt i64 %.0835, %374
  %376 = sub nsw i64 %.0835, %374
  %377 = and i1 %.not1048, %375
  %.7873 = select i1 %377, i64 %376, i64 0
  %.15850 = call i64 @llvm.smin.i64(i64 %.0835, i64 %374)
  %378 = icmp sgt i64 %.15850, 0
  br i1 %378, label %.lr.ph1636, label %._crit_edge1637

.lr.ph1636:                                       ; preds = %371, %388
  %.in1707 = phi i64 [ %379, %388 ], [ %.15850, %371 ]
  %.178051634 = phi ptr [ %381, %388 ], [ %.07881701, %371 ]
  %379 = add nsw i64 %.in1707, -1
  %380 = load double, ptr %.178051634, align 1
  %381 = getelementptr i8, ptr %.178051634, i64 8
  %382 = call i64 @rb_float_new(double noundef %380) #13
  br i1 %49, label %383, label %385

383:                                              ; preds = %.lr.ph1636
  %384 = call i64 @rb_yield(i64 noundef %382) #13
  br label %388

385:                                              ; preds = %.lr.ph1636
  br i1 %41, label %386, label %.thread1346

386:                                              ; preds = %385
  %387 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %382) #13
  br label %388

388:                                              ; preds = %383, %386
  %389 = icmp samesign ugt i64 %.in1707, 1
  br i1 %389, label %.lr.ph1636, label %._crit_edge1637, !llvm.loop !106

._crit_edge1637:                                  ; preds = %388, %371
  %.17805.lcssa = phi ptr [ %.07881701, %371 ], [ %381, %388 ]
  %390 = icmp sgt i64 %.7873, 0
  %or.cond47 = and i1 %41, %390
  br i1 %or.cond47, label %391, label %.thread1204

391:                                              ; preds = %._crit_edge1637
  %392 = load i64, ptr %50, align 8, !tbaa !11
  %393 = and i64 %392, 8192
  %.not.i1131 = icmp eq i64 %393, 0
  br i1 %.not.i1131, label %397, label %394

394:                                              ; preds = %391
  %395 = lshr i64 %392, 15
  %396 = and i64 %395, 127
  br label %rb_array_len.exit1133

397:                                              ; preds = %391
  %398 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1133

rb_array_len.exit1133:                            ; preds = %394, %397
  %.0.i1132 = phi i64 [ %396, %394 ], [ %398, %397 ]
  %399 = add nsw i64 %.7873, -1
  %400 = add i64 %399, %.0.i1132
  call void @rb_ary_store(i64 noundef %46, i64 noundef %400, i64 noundef 4) #13
  br label %.thread1204

401:                                              ; preds = %95, %95
  %402 = ptrtoint ptr %.07881701 to i64
  %403 = sub i64 %48, %402
  %404 = lshr i64 %403, 3
  %405 = icmp sgt i64 %.0835, %404
  %406 = sub nsw i64 %.0835, %404
  %407 = and i1 %.not1048, %405
  %.9875 = select i1 %407, i64 %406, i64 0
  %.17852 = call i64 @llvm.smin.i64(i64 %.0835, i64 %404)
  %408 = icmp sgt i64 %.17852, 0
  br i1 %408, label %.lr.ph1631, label %._crit_edge1632

.lr.ph1631:                                       ; preds = %401, %418
  %.in1706 = phi i64 [ %409, %418 ], [ %.17852, %401 ]
  %.188061629 = phi ptr [ %411, %418 ], [ %.07881701, %401 ]
  %409 = add nsw i64 %.in1706, -1
  %410 = load double, ptr %.188061629, align 1
  %411 = getelementptr i8, ptr %.188061629, i64 8
  %412 = call i64 @rb_float_new(double noundef %410) #13
  br i1 %49, label %413, label %415

413:                                              ; preds = %.lr.ph1631
  %414 = call i64 @rb_yield(i64 noundef %412) #13
  br label %418

415:                                              ; preds = %.lr.ph1631
  br i1 %41, label %416, label %.thread1346

416:                                              ; preds = %415
  %417 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %412) #13
  br label %418

418:                                              ; preds = %413, %416
  %419 = icmp samesign ugt i64 %.in1706, 1
  br i1 %419, label %.lr.ph1631, label %._crit_edge1632, !llvm.loop !107

._crit_edge1632:                                  ; preds = %418, %401
  %.18806.lcssa = phi ptr [ %.07881701, %401 ], [ %411, %418 ]
  %420 = icmp sgt i64 %.9875, 0
  %or.cond49 = and i1 %41, %420
  br i1 %or.cond49, label %421, label %.thread1204

421:                                              ; preds = %._crit_edge1632
  %422 = load i64, ptr %50, align 8, !tbaa !11
  %423 = and i64 %422, 8192
  %.not.i1134 = icmp eq i64 %423, 0
  br i1 %.not.i1134, label %427, label %424

424:                                              ; preds = %421
  %425 = lshr i64 %422, 15
  %426 = and i64 %425, 127
  br label %rb_array_len.exit1136

427:                                              ; preds = %421
  %428 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1136

rb_array_len.exit1136:                            ; preds = %424, %427
  %.0.i1135 = phi i64 [ %426, %424 ], [ %428, %427 ]
  %429 = add nsw i64 %.9875, -1
  %430 = add i64 %429, %.0.i1135
  call void @rb_ary_store(i64 noundef %46, i64 noundef %430, i64 noundef 4) #13
  br label %.thread1204

431:                                              ; preds = %95
  %432 = ptrtoint ptr %.07881701 to i64
  %433 = sub i64 %48, %432
  %434 = lshr i64 %433, 2
  %435 = icmp sgt i64 %.0835, %434
  %436 = sub nsw i64 %.0835, %434
  %437 = and i1 %.not1048, %435
  %.11877 = select i1 %437, i64 %436, i64 0
  %.19854 = call i64 @llvm.smin.i64(i64 %.0835, i64 %434)
  %438 = icmp sgt i64 %.19854, 0
  br i1 %438, label %.lr.ph1626, label %._crit_edge1627

.lr.ph1626:                                       ; preds = %431, %450
  %.in1705 = phi i64 [ %439, %450 ], [ %.19854, %431 ]
  %.198071624 = phi ptr [ %441, %450 ], [ %.07881701, %431 ]
  %439 = add nsw i64 %.in1705, -1
  %440 = load i32, ptr %.198071624, align 1
  %441 = getelementptr i8, ptr %.198071624, i64 4
  %442 = call noundef i32 @llvm.bswap.i32(i32 %440)
  %.cast1050 = bitcast i32 %442 to float
  %443 = fpext float %.cast1050 to double
  %444 = call i64 @rb_float_new(double noundef %443) #13
  br i1 %49, label %445, label %447

445:                                              ; preds = %.lr.ph1626
  %446 = call i64 @rb_yield(i64 noundef %444) #13
  br label %450

447:                                              ; preds = %.lr.ph1626
  br i1 %41, label %448, label %.thread1346

448:                                              ; preds = %447
  %449 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %444) #13
  br label %450

450:                                              ; preds = %445, %448
  %451 = icmp samesign ugt i64 %.in1705, 1
  br i1 %451, label %.lr.ph1626, label %._crit_edge1627, !llvm.loop !108

._crit_edge1627:                                  ; preds = %450, %431
  %.19807.lcssa = phi ptr [ %.07881701, %431 ], [ %441, %450 ]
  %452 = icmp sgt i64 %.11877, 0
  %or.cond51 = and i1 %41, %452
  br i1 %or.cond51, label %453, label %.thread1204

453:                                              ; preds = %._crit_edge1627
  %454 = load i64, ptr %50, align 8, !tbaa !11
  %455 = and i64 %454, 8192
  %.not.i1137 = icmp eq i64 %455, 0
  br i1 %.not.i1137, label %459, label %456

456:                                              ; preds = %453
  %457 = lshr i64 %454, 15
  %458 = and i64 %457, 127
  br label %rb_array_len.exit1139

459:                                              ; preds = %453
  %460 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1139

rb_array_len.exit1139:                            ; preds = %456, %459
  %.0.i1138 = phi i64 [ %458, %456 ], [ %460, %459 ]
  %461 = add nsw i64 %.11877, -1
  %462 = add i64 %461, %.0.i1138
  call void @rb_ary_store(i64 noundef %46, i64 noundef %462, i64 noundef 4) #13
  br label %.thread1204

463:                                              ; preds = %95
  %464 = ptrtoint ptr %.07881701 to i64
  %465 = sub i64 %48, %464
  %466 = lshr i64 %465, 3
  %467 = icmp sgt i64 %.0835, %466
  %468 = sub nsw i64 %.0835, %466
  %469 = and i1 %.not1048, %467
  %.13879 = select i1 %469, i64 %468, i64 0
  %.21856 = call i64 @llvm.smin.i64(i64 %.0835, i64 %466)
  %470 = icmp sgt i64 %.21856, 0
  br i1 %470, label %.lr.ph1621, label %._crit_edge1622

.lr.ph1621:                                       ; preds = %463, %481
  %.in1704 = phi i64 [ %471, %481 ], [ %.21856, %463 ]
  %.208081619 = phi ptr [ %473, %481 ], [ %.07881701, %463 ]
  %471 = add nsw i64 %.in1704, -1
  %472 = load i64, ptr %.208081619, align 1
  %473 = getelementptr i8, ptr %.208081619, i64 8
  %474 = call noundef i64 @llvm.bswap.i64(i64 %472)
  %.cast = bitcast i64 %474 to double
  %475 = call i64 @rb_float_new(double noundef %.cast) #13
  br i1 %49, label %476, label %478

476:                                              ; preds = %.lr.ph1621
  %477 = call i64 @rb_yield(i64 noundef %475) #13
  br label %481

478:                                              ; preds = %.lr.ph1621
  br i1 %41, label %479, label %.thread1346

479:                                              ; preds = %478
  %480 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %475) #13
  br label %481

481:                                              ; preds = %476, %479
  %482 = icmp samesign ugt i64 %.in1704, 1
  br i1 %482, label %.lr.ph1621, label %._crit_edge1622, !llvm.loop !109

._crit_edge1622:                                  ; preds = %481, %463
  %.20808.lcssa = phi ptr [ %.07881701, %463 ], [ %473, %481 ]
  %483 = icmp sgt i64 %.13879, 0
  %or.cond53 = and i1 %41, %483
  br i1 %or.cond53, label %484, label %.thread1204

484:                                              ; preds = %._crit_edge1622
  %485 = load i64, ptr %50, align 8, !tbaa !11
  %486 = and i64 %485, 8192
  %.not.i1140 = icmp eq i64 %486, 0
  br i1 %.not.i1140, label %490, label %487

487:                                              ; preds = %484
  %488 = lshr i64 %485, 15
  %489 = and i64 %488, 127
  br label %rb_array_len.exit1142

490:                                              ; preds = %484
  %491 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1142

rb_array_len.exit1142:                            ; preds = %487, %490
  %.0.i1141 = phi i64 [ %489, %487 ], [ %491, %490 ]
  %492 = add nsw i64 %.13879, -1
  %493 = add i64 %492, %.0.i1141
  call void @rb_ary_store(i64 noundef %46, i64 noundef %493, i64 noundef 4) #13
  br label %.thread1204

494:                                              ; preds = %95
  %495 = ptrtoint ptr %.07881701 to i64
  %496 = sub i64 %48, %495
  %spec.select1085 = call i64 @llvm.smin.i64(i64 %.0835, i64 %496)
  %497 = icmp sgt i64 %spec.select1085, 0
  %498 = icmp ult ptr %.07881701, %30
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %.lr.ph1617, label %.thread1204

.lr.ph1617:                                       ; preds = %494, %560
  %.218091615 = phi ptr [ %554, %560 ], [ %.07881701, %494 ]
  %.248591614 = phi i64 [ %553, %560 ], [ %spec.select1085, %494 ]
  %500 = ptrtoint ptr %.218091615 to i64
  %501 = sub i64 %48, %500
  %502 = load i8, ptr %.218091615, align 1, !tbaa !26
  %503 = zext i8 %502 to i64
  %.not.i1143 = icmp sgt i8 %502, -1
  br i1 %.not.i1143, label %utf8_to_uv.exit.thread, label %506

utf8_to_uv.exit.thread:                           ; preds = %.lr.ph1617
  %504 = getelementptr i8, ptr %.218091615, i64 1
  %505 = add nsw i64 %.248591614, -1
  br label %546

506:                                              ; preds = %.lr.ph1617
  %507 = and i64 %503, 64
  %.not43.i = icmp eq i64 %507, 0
  br i1 %.not43.i, label %508, label %510

508:                                              ; preds = %506
  %509 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %509, ptr noundef nonnull @.str.28) #14
  unreachable

510:                                              ; preds = %506
  %511 = and i64 %503, 32
  %.not44.i = icmp eq i64 %511, 0
  br i1 %.not44.i, label %522, label %512

512:                                              ; preds = %510
  %513 = and i64 %503, 16
  %.not45.i = icmp eq i64 %513, 0
  br i1 %.not45.i, label %522, label %514

514:                                              ; preds = %512
  %515 = and i64 %503, 8
  %.not46.i = icmp eq i64 %515, 0
  br i1 %.not46.i, label %522, label %516

516:                                              ; preds = %514
  %517 = and i64 %503, 4
  %.not47.i = icmp eq i64 %517, 0
  br i1 %.not47.i, label %522, label %518

518:                                              ; preds = %516
  %519 = and i64 %503, 2
  %.not48.i = icmp eq i64 %519, 0
  br i1 %.not48.i, label %522, label %520

520:                                              ; preds = %518
  %521 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %521, ptr noundef nonnull @.str.28) #14
  unreachable

522:                                              ; preds = %518, %516, %514, %512, %510
  %.sink.i = phi i64 [ 31, %510 ], [ 7, %514 ], [ 3, %516 ], [ 15, %512 ], [ 1, %518 ]
  %.0.i1144 = phi i64 [ 2, %510 ], [ 4, %514 ], [ 5, %516 ], [ 3, %512 ], [ 6, %518 ]
  %523 = icmp sgt i64 %.0.i1144, %501
  br i1 %523, label %524, label %.lr.ph.preheader.i

524:                                              ; preds = %522
  %525 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %525, ptr noundef nonnull @.str.29, i64 noundef %.0.i1144, i64 noundef %501) #14
  unreachable

.lr.ph.preheader.i:                               ; preds = %522
  %526 = and i64 %.sink.i, %503
  %.154.i = add nsw i64 %.0.i1144, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %532, %.lr.ph.preheader.i
  %.158.i = phi i64 [ %.1.i, %532 ], [ %.154.i, %.lr.ph.preheader.i ]
  %.04057.pn.i = phi ptr [ %.04057.i, %532 ], [ %.218091615, %.lr.ph.preheader.i ]
  %.256.i = phi i64 [ %536, %532 ], [ %526, %.lr.ph.preheader.i ]
  %.04057.i = getelementptr i8, ptr %.04057.pn.i, i64 1
  %527 = load i8, ptr %.04057.i, align 1, !tbaa !26
  %528 = zext i8 %527 to i32
  %529 = and i32 %528, 192
  %.not50.i = icmp eq i32 %529, 128
  br i1 %.not50.i, label %532, label %530

530:                                              ; preds = %.lr.ph.i
  %531 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %531, ptr noundef nonnull @.str.28) #14
  unreachable

532:                                              ; preds = %.lr.ph.i
  %533 = and i32 %528, 63
  %534 = shl i64 %.256.i, 6
  %535 = zext nneg i32 %533 to i64
  %536 = or disjoint i64 %534, %535
  %.1.i = add nsw i64 %.158.i, -1
  %.not49.i = icmp eq i64 %.1.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %532
  %537 = getelementptr [8 x i8], ptr @utf8_limits, i64 %.0.i1144
  %538 = getelementptr i8, ptr %537, i64 -8
  %539 = load i64, ptr %538, align 8, !tbaa !7
  %540 = icmp ult i64 %536, %539
  br i1 %540, label %541, label %utf8_to_uv.exit

541:                                              ; preds = %._crit_edge.i
  %542 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %542, ptr noundef nonnull @.str.30) #14
  unreachable

utf8_to_uv.exit:                                  ; preds = %._crit_edge.i
  %543 = getelementptr i8, ptr %.218091615, i64 %.0.i1144
  %544 = add nsw i64 %.248591614, -1
  %545 = icmp ult i64 %534, 4611686018427387904
  br i1 %545, label %546, label %551

546:                                              ; preds = %utf8_to_uv.exit.thread, %utf8_to_uv.exit
  %547 = phi i64 [ %505, %utf8_to_uv.exit.thread ], [ %544, %utf8_to_uv.exit ]
  %548 = phi ptr [ %504, %utf8_to_uv.exit.thread ], [ %543, %utf8_to_uv.exit ]
  %.039.i1271 = phi i64 [ %503, %utf8_to_uv.exit.thread ], [ %536, %utf8_to_uv.exit ]
  %549 = shl nuw nsw i64 %.039.i1271, 1
  %550 = or disjoint i64 %549, 1
  br label %rb_ulong2num_inline.exit

551:                                              ; preds = %utf8_to_uv.exit
  %552 = call i64 @rb_uint2big(i64 noundef %536) #13
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %546, %551
  %553 = phi i64 [ %547, %546 ], [ %544, %551 ]
  %554 = phi ptr [ %548, %546 ], [ %543, %551 ]
  %.0.i1145 = phi i64 [ %550, %546 ], [ %552, %551 ]
  br i1 %49, label %555, label %557

555:                                              ; preds = %rb_ulong2num_inline.exit
  %556 = call i64 @rb_yield(i64 noundef %.0.i1145) #13
  br label %560

557:                                              ; preds = %rb_ulong2num_inline.exit
  br i1 %41, label %558, label %.thread1346

558:                                              ; preds = %557
  %559 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0.i1145) #13
  br label %560

560:                                              ; preds = %555, %558
  %561 = icmp sgt i64 %553, 0
  %562 = icmp ult ptr %554, %30
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %.lr.ph1617, label %.thread1204, !llvm.loop !111

564:                                              ; preds = %95
  %565 = ptrtoint ptr %.07881701 to i64
  %566 = sub i64 %48, %565
  %567 = mul i64 %566, 3
  %568 = sdiv i64 %567, 4
  %569 = call i64 @rb_str_new(ptr noundef null, i64 noundef %568) #13, !callees !63
  %570 = inttoptr i64 %569 to ptr
  %571 = load i64, ptr %570, align 8, !tbaa !11, !noalias !112
  %572 = and i64 %571, 8192
  %.not.i.i1146 = icmp eq i64 %572, 0
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 24
  br i1 %.not.i.i1146, label %RSTRING_PTR.exit1149, label %574

574:                                              ; preds = %564
  %.sroa.2.0.copyload.i1147 = load ptr, ptr %573, align 8
  br label %RSTRING_PTR.exit1149

RSTRING_PTR.exit1149:                             ; preds = %564, %574
  %.sroa.2.0.i1148 = phi ptr [ %.sroa.2.0.copyload.i1147, %574 ], [ %573, %564 ]
  %575 = icmp ult ptr %.07881701, %30
  br i1 %575, label %.lr.ph1608, label %.critedge55

.lr.ph1608:                                       ; preds = %RSTRING_PTR.exit1149
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 16
  br label %577

577:                                              ; preds = %.lr.ph1608, %659
  %.228101607 = phi ptr [ %.07881701, %.lr.ph1608 ], [ %.30818, %659 ]
  %.09561606 = phi i64 [ 0, %.lr.ph1608 ], [ %.1957, %659 ]
  %.09581605 = phi ptr [ %.sroa.2.0.i1148, %.lr.ph1608 ], [ %.1959.lcssa, %659 ]
  %578 = load i8, ptr %.228101607, align 1, !tbaa !26
  %579 = add i8 %578, -33
  %or.cond1086 = icmp ult i8 %579, 64
  br i1 %or.cond1086, label %580, label %.critedge55

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %581 = getelementptr i8, ptr %.228101607, i64 1
  %582 = and i8 %578, 63
  %583 = xor i8 %582, 32
  %584 = zext nneg i8 %583 to i64
  %585 = add i64 %.09561606, %584
  %586 = load i64, ptr %576, align 8, !tbaa !19
  %587 = icmp sgt i64 %585, %586
  %.neg = sub i64 %586, %585
  %.1957 = call i64 @llvm.smin.i64(i64 %585, i64 %586)
  %588 = select i1 %587, i64 %.neg, i64 0
  %.25860 = add i64 %588, %584
  %589 = icmp sgt i64 %.25860, 0
  br i1 %589, label %.lr.ph1601, label %._crit_edge1602

.lr.ph1601:                                       ; preds = %580, %630
  %.238111599 = phi ptr [ %.27815, %630 ], [ %581, %580 ]
  %.268611598 = phi i64 [ %642, %630 ], [ %.25860, %580 ]
  %.19591597 = phi ptr [ %641, %630 ], [ %.09581605, %580 ]
  %590 = call i64 @llvm.umin.i64(i64 %.268611598, i64 3)
  %591 = icmp ult ptr %.238111599, %30
  br i1 %591, label %592, label %600

592:                                              ; preds = %.lr.ph1601
  %593 = load i8, ptr %.238111599, align 1, !tbaa !26
  %594 = add i8 %593, -32
  %or.cond1087 = icmp ult i8 %594, 65
  br i1 %or.cond1087, label %595, label %600

595:                                              ; preds = %592
  %596 = getelementptr i8, ptr %.238111599, i64 1
  %597 = shl i8 %593, 2
  %598 = xor i8 %597, -128
  %599 = zext i8 %598 to i64
  br label %600

600:                                              ; preds = %.lr.ph1601, %592, %595
  %.0955 = phi i64 [ %599, %595 ], [ 0, %592 ], [ 0, %.lr.ph1601 ]
  %.24812 = phi ptr [ %596, %595 ], [ %.238111599, %592 ], [ %.238111599, %.lr.ph1601 ]
  %601 = icmp ult ptr %.24812, %30
  br i1 %601, label %602, label %610

602:                                              ; preds = %600
  %603 = load i8, ptr %.24812, align 1, !tbaa !26
  %604 = add i8 %603, -32
  %or.cond1088 = icmp ult i8 %604, 65
  br i1 %or.cond1088, label %605, label %610

605:                                              ; preds = %602
  %606 = getelementptr i8, ptr %.24812, i64 1
  %607 = and i8 %603, 63
  %608 = xor i8 %607, 32
  %609 = zext nneg i8 %608 to i64
  br label %610

610:                                              ; preds = %600, %602, %605
  %.0954 = phi i64 [ %609, %605 ], [ 0, %602 ], [ 0, %600 ]
  %.25813 = phi ptr [ %606, %605 ], [ %.24812, %602 ], [ %.24812, %600 ]
  %611 = icmp ult ptr %.25813, %30
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = load i8, ptr %.25813, align 1, !tbaa !26
  %614 = add i8 %613, -32
  %or.cond1089 = icmp ult i8 %614, 65
  br i1 %or.cond1089, label %615, label %620

615:                                              ; preds = %612
  %616 = getelementptr i8, ptr %.25813, i64 1
  %617 = and i8 %613, 63
  %618 = xor i8 %617, 32
  %619 = zext nneg i8 %618 to i64
  br label %620

620:                                              ; preds = %610, %612, %615
  %.0953 = phi i64 [ %619, %615 ], [ 0, %612 ], [ 0, %610 ]
  %.26814 = phi ptr [ %616, %615 ], [ %.25813, %612 ], [ %.25813, %610 ]
  %621 = icmp ult ptr %.26814, %30
  br i1 %621, label %622, label %630

622:                                              ; preds = %620
  %623 = load i8, ptr %.26814, align 1, !tbaa !26
  %624 = add i8 %623, -32
  %or.cond1090 = icmp ult i8 %624, 65
  br i1 %or.cond1090, label %625, label %630

625:                                              ; preds = %622
  %626 = getelementptr i8, ptr %.26814, i64 1
  %627 = and i8 %623, 63
  %628 = xor i8 %627, 32
  %629 = zext nneg i8 %628 to i64
  br label %630

630:                                              ; preds = %620, %622, %625
  %.0952 = phi i64 [ %629, %625 ], [ 0, %622 ], [ 0, %620 ]
  %.27815 = phi ptr [ %626, %625 ], [ %.26814, %622 ], [ %.26814, %620 ]
  %631 = lshr i64 %.0954, 4
  %632 = or i64 %631, %.0955
  %633 = trunc nuw i64 %632 to i8
  store i8 %633, ptr %10, align 1, !tbaa !26
  %634 = shl nuw nsw i64 %.0954, 4
  %635 = lshr i64 %.0953, 2
  %636 = or i64 %635, %634
  %637 = trunc i64 %636 to i8
  store i8 %637, ptr %.1..sroa_idx, align 1, !tbaa !26
  %638 = shl nuw nsw i64 %.0953, 6
  %639 = or i64 %.0952, %638
  %640 = trunc i64 %639 to i8
  store i8 %640, ptr %.2..sroa_idx, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.19591597, ptr noundef nonnull readonly align 1 dereferenceable(1) %10, i64 noundef range(i64 1, -9223372036854775808) %590, i1 noundef false) #13
  %641 = getelementptr i8, ptr %.19591597, i64 %590
  %642 = sub nsw i64 %.268611598, %590
  %643 = icmp sgt i64 %642, 0
  br i1 %643, label %.lr.ph1601, label %._crit_edge1602, !llvm.loop !115

._crit_edge1602:                                  ; preds = %630, %580
  %.1959.lcssa = phi ptr [ %.09581605, %580 ], [ %641, %630 ]
  %.23811.lcssa = phi ptr [ %581, %580 ], [ %.27815, %630 ]
  %644 = icmp ult ptr %.23811.lcssa, %30
  br i1 %644, label %645, label %649

645:                                              ; preds = %._crit_edge1602
  %646 = load i8, ptr %.23811.lcssa, align 1, !tbaa !26
  switch i8 %646, label %647 [
    i8 13, label %649
    i8 10, label %649
  ]

647:                                              ; preds = %645
  %648 = getelementptr i8, ptr %.23811.lcssa, i64 1
  br label %649

649:                                              ; preds = %645, %645, %647, %._crit_edge1602
  %.28816 = phi ptr [ %648, %647 ], [ %.23811.lcssa, %645 ], [ %.23811.lcssa, %645 ], [ %.23811.lcssa, %._crit_edge1602 ]
  %650 = icmp ult ptr %.28816, %30
  br i1 %650, label %651, label %654

651:                                              ; preds = %649
  %652 = load i8, ptr %.28816, align 1, !tbaa !26
  %653 = icmp eq i8 %652, 13
  %spec.select1091.idx = zext i1 %653 to i64
  %spec.select1091 = getelementptr i8, ptr %.28816, i64 %spec.select1091.idx
  br label %654

654:                                              ; preds = %651, %649
  %.29817 = phi ptr [ %.28816, %649 ], [ %spec.select1091, %651 ]
  %655 = icmp ult ptr %.29817, %30
  br i1 %655, label %656, label %659

656:                                              ; preds = %654
  %657 = load i8, ptr %.29817, align 1, !tbaa !26
  %658 = icmp eq i8 %657, 10
  %spec.select1092.idx = zext i1 %658 to i64
  %spec.select1092 = getelementptr i8, ptr %.29817, i64 %spec.select1092.idx
  br label %659

659:                                              ; preds = %656, %654
  %.30818 = phi ptr [ %.29817, %654 ], [ %spec.select1092, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %660 = icmp ult ptr %.30818, %30
  br i1 %660, label %577, label %.critedge55, !llvm.loop !116

.critedge55:                                      ; preds = %659, %577, %RSTRING_PTR.exit1149
  %.0956.lcssa = phi i64 [ 0, %RSTRING_PTR.exit1149 ], [ %.09561606, %577 ], [ %.1957, %659 ]
  %.22810.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1149 ], [ %.228101607, %577 ], [ %.30818, %659 ]
  call void @rb_str_set_len(i64 noundef %569, i64 noundef %.0956.lcssa) #13
  br i1 %49, label %661, label %663

661:                                              ; preds = %.critedge55
  %662 = call i64 @rb_yield(i64 noundef %569) #13
  br label %.thread1204

663:                                              ; preds = %.critedge55
  br i1 %41, label %664, label %.thread1346

664:                                              ; preds = %663
  %665 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %569) #13
  br label %.thread1204

666:                                              ; preds = %95
  %667 = ptrtoint ptr %.07881701 to i64
  %668 = sub i64 %48, %667
  %669 = mul i64 %668, 3
  %670 = add i64 %669, 9
  %671 = sdiv i64 %670, 4
  %672 = call i64 @rb_str_new(ptr noundef null, i64 noundef %671) #13, !callees !63
  %673 = inttoptr i64 %672 to ptr
  %674 = load i64, ptr %673, align 8, !tbaa !11, !noalias !117
  %675 = and i64 %674, 8192
  %.not.i.i1150 = icmp eq i64 %675, 0
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 24
  br i1 %.not.i.i1150, label %RSTRING_PTR.exit1153, label %677

677:                                              ; preds = %666
  %.sroa.2.0.copyload.i1151 = load ptr, ptr %676, align 8
  br label %RSTRING_PTR.exit1153

RSTRING_PTR.exit1153:                             ; preds = %666, %677
  %.sroa.2.0.i1152 = phi ptr [ %.sroa.2.0.copyload.i1151, %677 ], [ %676, %666 ]
  %678 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pack_unpack_internal.b64_xtable, i64 47), align 1, !tbaa !26
  %679 = icmp slt i8 %678, 1
  br i1 %679, label %.preheader1371.preheader, label %.loopexit

.preheader1371.preheader:                         ; preds = %RSTRING_PTR.exit1153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pack_unpack_internal.b64_xtable, i8 -1, i64 256, i1 false), !tbaa !26
  br label %.preheader1370

.preheader1370:                                   ; preds = %.preheader1371.preheader, %.preheader1370
  %indvars.iv = phi i64 [ 0, %.preheader1371.preheader ], [ %indvars.iv.next, %.preheader1370 ]
  %680 = trunc i64 %indvars.iv to i8
  %681 = getelementptr i8, ptr @b64_table, i64 %indvars.iv
  %682 = load i8, ptr %681, align 1, !tbaa !26
  %683 = zext i8 %682 to i64
  %684 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %683
  store i8 %680, ptr %684, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader1370, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader1370, %RSTRING_PTR.exit1153
  %685 = icmp eq i64 %.0835, 0
  %686 = icmp ult ptr %.07881701, %30
  br i1 %685, label %.preheader1368, label %.preheader1369

.preheader1369:                                   ; preds = %.loopexit
  br i1 %686, label %.preheader1360, label %.thread1296

.preheader1368:                                   ; preds = %.loopexit
  br i1 %686, label %.lr.ph1591, label %.thread1296

.lr.ph1591:                                       ; preds = %.preheader1368, %741
  %.318191590 = phi ptr [ %731, %741 ], [ %.07881701, %.preheader1368 ]
  %.09051589 = phi ptr [ %754, %741 ], [ %.sroa.2.0.i1152, %.preheader1368 ]
  %687 = getelementptr i8, ptr %.318191590, i64 1
  %688 = load i8, ptr %.318191590, align 1, !tbaa !26
  %689 = zext i8 %688 to i64
  %690 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !26
  %692 = sext i8 %691 to i32
  %693 = icmp uge ptr %687, %30
  %694 = icmp eq i8 %691, -1
  %or.cond57 = select i1 %693, i1 true, i1 %694
  br i1 %or.cond57, label %695, label %697

695:                                              ; preds = %.lr.ph1591
  %696 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %696, ptr noundef nonnull @.str.24) #14
  unreachable

697:                                              ; preds = %.lr.ph1591
  %698 = getelementptr i8, ptr %.318191590, i64 2
  %699 = load i8, ptr %687, align 1, !tbaa !26
  %700 = zext i8 %699 to i64
  %701 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !26
  %703 = sext i8 %702 to i32
  %704 = icmp uge ptr %698, %30
  %705 = icmp eq i8 %702, -1
  %or.cond59 = select i1 %704, i1 true, i1 %705
  br i1 %or.cond59, label %706, label %708

706:                                              ; preds = %697
  %707 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %707, ptr noundef nonnull @.str.24) #14
  unreachable

708:                                              ; preds = %697
  %709 = load i8, ptr %698, align 1, !tbaa !26
  %710 = icmp eq i8 %709, 61
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = getelementptr i8, ptr %.318191590, i64 4
  %713 = icmp eq ptr %712, %30
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = getelementptr i8, ptr %.318191590, i64 3
  %716 = load i8, ptr %715, align 1, !tbaa !26
  %717 = icmp eq i8 %716, 61
  br i1 %717, label %.thread1279, label %718

718:                                              ; preds = %714, %711
  %719 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %719, ptr noundef nonnull @.str.24) #14
  unreachable

720:                                              ; preds = %708
  %721 = getelementptr i8, ptr %.318191590, i64 3
  %722 = zext i8 %709 to i64
  %723 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !26
  %725 = sext i8 %724 to i32
  %726 = icmp uge ptr %721, %30
  %727 = icmp eq i8 %724, -1
  %or.cond61 = select i1 %726, i1 true, i1 %727
  br i1 %or.cond61, label %728, label %730

728:                                              ; preds = %720
  %729 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %729, ptr noundef nonnull @.str.24) #14
  unreachable

730:                                              ; preds = %720
  %731 = getelementptr i8, ptr %.318191590, i64 4
  %732 = icmp eq ptr %731, %30
  %.pre1894 = load i8, ptr %721, align 1, !tbaa !26
  %733 = icmp eq i8 %.pre1894, 61
  %or.cond2173 = select i1 %732, i1 %733, i1 false
  br i1 %or.cond2173, label %764, label %734

734:                                              ; preds = %730
  %735 = zext i8 %.pre1894 to i64
  %736 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !26
  %738 = icmp eq i8 %737, -1
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef nonnull @.str.24) #14
  unreachable

741:                                              ; preds = %734
  %742 = shl nsw i32 %692, 2
  %743 = lshr i32 %703, 4
  %744 = or i32 %743, %742
  %745 = trunc i32 %744 to i8
  %746 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %745, ptr %.09051589, align 1, !tbaa !26
  %747 = shl nsw i32 %703, 4
  %748 = lshr i32 %725, 2
  %749 = or i32 %748, %747
  %750 = trunc i32 %749 to i8
  %751 = getelementptr i8, ptr %.09051589, i64 2
  store i8 %750, ptr %746, align 1, !tbaa !26
  %752 = shl i8 %724, 6
  %753 = or i8 %737, %752
  %754 = getelementptr i8, ptr %.09051589, i64 3
  store i8 %753, ptr %751, align 1, !tbaa !26
  %755 = icmp ult ptr %731, %30
  br i1 %755, label %.lr.ph1591, label %.thread1296, !llvm.loop !121

.thread1279:                                      ; preds = %714
  %756 = shl nsw i32 %692, 2
  %757 = lshr i32 %703, 4
  %758 = or i32 %756, %757
  %759 = trunc i32 %758 to i8
  %760 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %759, ptr %.09051589, align 1, !tbaa !26
  %761 = and i8 %702, 15
  %.not1045 = icmp eq i8 %761, 0
  br i1 %.not1045, label %.thread1296, label %762

762:                                              ; preds = %.thread1279
  %763 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %763, ptr noundef nonnull @.str.24) #14
  unreachable

764:                                              ; preds = %730
  %765 = shl nsw i32 %692, 2
  %766 = lshr i32 %703, 4
  %767 = or i32 %766, %765
  %768 = trunc i32 %767 to i8
  %769 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %768, ptr %.09051589, align 1, !tbaa !26
  %770 = shl nsw i32 %703, 4
  %771 = lshr i32 %725, 2
  %772 = or i32 %771, %770
  %773 = trunc i32 %772 to i8
  %774 = getelementptr i8, ptr %.09051589, i64 2
  store i8 %773, ptr %769, align 1, !tbaa !26
  %775 = and i8 %724, 3
  %.not1044 = icmp eq i8 %775, 0
  br i1 %.not1044, label %.thread1296, label %776

776:                                              ; preds = %764
  %777 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %777, ptr noundef nonnull @.str.24) #14
  unreachable

.preheader1360:                                   ; preds = %.preheader1369, %821
  %.348221583 = phi ptr [ %819, %821 ], [ %.07881701, %.preheader1369 ]
  %.29071582 = phi ptr [ %832, %821 ], [ %.sroa.2.0.i1152, %.preheader1369 ]
  br label %778

778:                                              ; preds = %778, %.preheader1360
  %.36824 = phi ptr [ %786, %778 ], [ %.348221583, %.preheader1360 ]
  %779 = load i8, ptr %.36824, align 1, !tbaa !26
  %780 = zext i8 %779 to i64
  %781 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !26
  %783 = icmp eq i8 %782, -1
  %784 = icmp ult ptr %.36824, %30
  %785 = select i1 %783, i1 %784, i1 false
  %786 = getelementptr i8, ptr %.36824, i64 1
  br i1 %785, label %778, label %787, !llvm.loop !122

787:                                              ; preds = %778
  %788 = sext i8 %782 to i32
  br i1 %784, label %.preheader1359, label %.thread1296

.preheader1359:                                   ; preds = %787, %.preheader1359
  %.36824.pn = phi ptr [ %.37, %.preheader1359 ], [ %.36824, %787 ]
  %.37 = getelementptr i8, ptr %.36824.pn, i64 1
  %789 = load i8, ptr %.37, align 1, !tbaa !26
  %790 = zext i8 %789 to i64
  %791 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !26
  %793 = icmp eq i8 %792, -1
  %794 = icmp ult ptr %.37, %30
  %795 = select i1 %793, i1 %794, i1 false
  br i1 %795, label %.preheader1359, label %796, !llvm.loop !123

796:                                              ; preds = %.preheader1359
  %797 = sext i8 %792 to i32
  br i1 %794, label %.preheader, label %.thread1308

.preheader:                                       ; preds = %796, %.preheader
  %.37.pn = phi ptr [ %.38, %.preheader ], [ %.37, %796 ]
  %.38 = getelementptr i8, ptr %.37.pn, i64 1
  %798 = load i8, ptr %.38, align 1, !tbaa !26
  %799 = zext i8 %798 to i64
  %800 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !26
  %802 = icmp eq i8 %801, -1
  %803 = icmp ult ptr %.38, %30
  %804 = select i1 %802, i1 %803, i1 false
  %805 = icmp ne i8 %798, 61
  %or.cond1094.not = and i1 %805, %804
  br i1 %or.cond1094.not, label %.preheader, label %806, !llvm.loop !124

806:                                              ; preds = %.preheader
  %807 = sext i8 %801 to i32
  %or.cond1095 = select i1 %805, i1 %803, i1 false
  br i1 %or.cond1095, label %808, label %834

808:                                              ; preds = %806
  %809 = getelementptr i8, ptr %.37.pn, i64 2
  br label %810

810:                                              ; preds = %810, %808
  %.39 = phi ptr [ %809, %808 ], [ %819, %810 ]
  %811 = load i8, ptr %.39, align 1, !tbaa !26
  %812 = zext i8 %811 to i64
  %813 = getelementptr i8, ptr @pack_unpack_internal.b64_xtable, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !26
  %815 = icmp eq i8 %814, -1
  %816 = icmp ult ptr %.39, %30
  %817 = select i1 %815, i1 %816, i1 false
  %818 = icmp ne i8 %811, 61
  %or.cond1097.not = and i1 %818, %817
  %819 = getelementptr i8, ptr %.39, i64 1
  br i1 %or.cond1097.not, label %810, label %820, !llvm.loop !125

820:                                              ; preds = %810
  %or.cond1098 = select i1 %818, i1 %816, i1 false
  br i1 %or.cond1098, label %821, label %834

821:                                              ; preds = %820
  %822 = shl nsw i32 %788, 2
  %823 = lshr i32 %797, 4
  %824 = or i32 %823, %822
  %825 = trunc i32 %824 to i8
  %826 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %825, ptr %.29071582, align 1, !tbaa !26
  %827 = shl nsw i32 %797, 4
  %828 = lshr i32 %807, 2
  %829 = or i32 %828, %827
  %830 = trunc i32 %829 to i8
  %831 = getelementptr i8, ptr %.29071582, i64 2
  store i8 %830, ptr %826, align 1, !tbaa !26
  %.tr = shl i8 %801, 6
  %.narrow = or i8 %814, %.tr
  %832 = getelementptr i8, ptr %.29071582, i64 3
  store i8 %.narrow, ptr %831, align 1, !tbaa !26
  %833 = icmp ult ptr %819, %30
  br i1 %833, label %.preheader1360, label %.thread1296, !llvm.loop !126

834:                                              ; preds = %820, %806
  %.35823 = phi ptr [ %.39, %820 ], [ %.38, %806 ]
  %835 = icmp ne i8 %782, -1
  %836 = icmp ne i8 %792, -1
  %or.cond63 = and i1 %835, %836
  br i1 %or.cond63, label %839, label %.thread1296

.thread1308:                                      ; preds = %796
  %837 = icmp ne i8 %782, -1
  %838 = icmp ne i8 %792, -1
  %or.cond631313 = and i1 %837, %838
  br i1 %or.cond631313, label %.thread1318, label %.thread1296

839:                                              ; preds = %834
  br i1 %802, label %.thread1318, label %845

.thread1318:                                      ; preds = %.thread1308, %839
  %.3582313171321 = phi ptr [ %.35823, %839 ], [ %.37, %.thread1308 ]
  %840 = shl nsw i32 %788, 2
  %841 = lshr i32 %797, 4
  %842 = or i32 %841, %840
  %843 = trunc i32 %842 to i8
  %844 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %843, ptr %.29071582, align 1, !tbaa !26
  br label %.thread1296

845:                                              ; preds = %839
  %846 = shl nsw i32 %788, 2
  %847 = lshr i32 %797, 4
  %848 = or i32 %847, %846
  %849 = trunc i32 %848 to i8
  %850 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %849, ptr %.29071582, align 1, !tbaa !26
  %851 = shl nsw i32 %797, 4
  %852 = lshr i32 %807, 2
  %853 = or i32 %852, %851
  %854 = trunc i32 %853 to i8
  %855 = getelementptr i8, ptr %.29071582, i64 2
  store i8 %854, ptr %850, align 1, !tbaa !26
  br label %.thread1296

.thread1296:                                      ; preds = %821, %787, %741, %.preheader1368, %.preheader1369, %.thread1308, %834, %845, %.thread1318, %.thread1279, %764
  %.1906 = phi ptr [ %760, %.thread1279 ], [ %774, %764 ], [ %754, %741 ], [ %844, %.thread1318 ], [ %855, %845 ], [ %.29071582, %834 ], [ %.29071582, %.thread1308 ], [ %.sroa.2.0.i1152, %.preheader1369 ], [ %.sroa.2.0.i1152, %.preheader1368 ], [ %.29071582, %787 ], [ %832, %821 ]
  %.33821 = phi ptr [ %698, %.thread1279 ], [ %721, %764 ], [ %731, %741 ], [ %.3582313171321, %.thread1318 ], [ %.35823, %845 ], [ %.35823, %834 ], [ %.37, %.thread1308 ], [ %.07881701, %.preheader1369 ], [ %.07881701, %.preheader1368 ], [ %.36824, %787 ], [ %819, %821 ]
  %856 = load i64, ptr %673, align 8, !tbaa !11, !noalias !127
  %857 = and i64 %856, 8192
  %.not.i.i1154 = icmp eq i64 %857, 0
  br i1 %.not.i.i1154, label %RSTRING_PTR.exit1157, label %858

858:                                              ; preds = %.thread1296
  %.sroa.2.0.copyload.i1155 = load ptr, ptr %676, align 8
  br label %RSTRING_PTR.exit1157

RSTRING_PTR.exit1157:                             ; preds = %.thread1296, %858
  %.sroa.2.0.i1156 = phi ptr [ %.sroa.2.0.copyload.i1155, %858 ], [ %676, %.thread1296 ]
  %859 = ptrtoint ptr %.1906 to i64
  %860 = ptrtoint ptr %.sroa.2.0.i1156 to i64
  %861 = sub i64 %859, %860
  call void @rb_str_set_len(i64 noundef %672, i64 noundef %861) #13
  br i1 %49, label %862, label %864

862:                                              ; preds = %RSTRING_PTR.exit1157
  %863 = call i64 @rb_yield(i64 noundef %672) #13
  br label %.thread1204

864:                                              ; preds = %RSTRING_PTR.exit1157
  br i1 %41, label %865, label %.thread1346

865:                                              ; preds = %864
  %866 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %672) #13
  br label %.thread1204

867:                                              ; preds = %95
  %868 = ptrtoint ptr %.07881701 to i64
  %869 = sub i64 %48, %868
  %870 = call i64 @rb_str_new(ptr noundef null, i64 noundef %869) #13, !callees !63
  %871 = inttoptr i64 %870 to ptr
  %872 = load i64, ptr %871, align 8, !tbaa !11, !noalias !130
  %873 = and i64 %872, 8192
  %.not.i.i1158 = icmp eq i64 %873, 0
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 24
  br i1 %.not.i.i1158, label %RSTRING_PTR.exit1161, label %875

875:                                              ; preds = %867
  %.sroa.2.0.copyload.i1159 = load ptr, ptr %874, align 8
  br label %RSTRING_PTR.exit1161

RSTRING_PTR.exit1161:                             ; preds = %867, %875
  %.sroa.2.0.i1160 = phi ptr [ %.sroa.2.0.copyload.i1159, %875 ], [ %874, %867 ]
  %876 = icmp ult ptr %.07881701, %30
  br i1 %876, label %.lr.ph1552, label %._crit_edge

.lr.ph1552:                                       ; preds = %RSTRING_PTR.exit1161, %thread-pre-split.thread
  %.401551 = phi ptr [ %918, %thread-pre-split.thread ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.08811550 = phi i32 [ %.1882, %thread-pre-split.thread ], [ 0, %RSTRING_PTR.exit1161 ]
  %.08841549 = phi ptr [ %.1885, %thread-pre-split.thread ], [ %.sroa.2.0.i1160, %RSTRING_PTR.exit1161 ]
  %877 = load i8, ptr %.401551, align 1, !tbaa !26
  %878 = icmp eq i8 %877, 61
  br i1 %878, label %879, label %914

879:                                              ; preds = %.lr.ph1552
  %880 = getelementptr i8, ptr %.401551, i64 1
  %881 = icmp eq ptr %880, %30
  br i1 %881, label %._crit_edge.loopexit, label %882

882:                                              ; preds = %879
  %883 = getelementptr i8, ptr %.401551, i64 2
  %884 = icmp ult ptr %883, %30
  %885 = load i8, ptr %880, align 1, !tbaa !26
  %886 = icmp eq i8 %885, 13
  %or.cond2174 = select i1 %884, i1 %886, i1 false
  br i1 %or.cond2174, label %887, label %thread-pre-split

887:                                              ; preds = %882
  %888 = load i8, ptr %883, align 1, !tbaa !26
  %889 = icmp eq i8 %888, 10
  br i1 %889, label %thread-pre-split.thread, label %thread-pre-split.thread1983

thread-pre-split:                                 ; preds = %882
  %.not1038 = icmp eq i8 %885, 10
  br i1 %.not1038, label %thread-pre-split.thread, label %thread-pre-split.thread1983

thread-pre-split.thread1983:                      ; preds = %887, %thread-pre-split
  %890 = phi i8 [ %885, %thread-pre-split ], [ 13, %887 ]
  %891 = zext i8 %890 to i64
  %892 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !26
  %894 = icmp sgt i8 %893, 15
  %narrow.i1162 = select i1 %894, i8 -1, i8 %893
  %spec.store.select.i = sext i8 %narrow.i1162 to i32
  %895 = icmp eq i8 %narrow.i1162, -1
  br i1 %895, label %._crit_edge.loopexit, label %896

896:                                              ; preds = %thread-pre-split.thread1983
  %897 = getelementptr i8, ptr %.401551, i64 2
  %898 = icmp eq ptr %897, %30
  br i1 %898, label %._crit_edge.loopexit, label %899

899:                                              ; preds = %896
  %900 = load i8, ptr %897, align 1, !tbaa !26
  %901 = zext i8 %900 to i64
  %902 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !26
  %904 = icmp sgt i8 %903, 15
  %905 = icmp eq i8 %903, -1
  %906 = or i1 %904, %905
  br i1 %906, label %._crit_edge.loopexit, label %907

907:                                              ; preds = %899
  %spec.store.select.i11641980 = zext i8 %903 to i32
  %908 = shl nsw i32 %spec.store.select.i, 4
  %909 = or i32 %908, %spec.store.select.i11641980
  %910 = trunc i32 %909 to i8
  %911 = getelementptr i8, ptr %.08841549, i64 1
  store i8 %910, ptr %.08841549, align 1, !tbaa !26
  %sext = shl i32 %909, 24
  %912 = ashr exact i32 %sext, 24
  %913 = or i32 %912, %.08811550
  br label %thread-pre-split.thread

914:                                              ; preds = %.lr.ph1552
  %915 = sext i8 %877 to i32
  %916 = getelementptr i8, ptr %.08841549, i64 1
  store i8 %877, ptr %.08841549, align 1, !tbaa !26
  %917 = or i32 %.08811550, %915
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %887, %thread-pre-split, %907, %914
  %.1885 = phi ptr [ %911, %907 ], [ %.08841549, %thread-pre-split ], [ %916, %914 ], [ %.08841549, %887 ]
  %.1882 = phi i32 [ %913, %907 ], [ %.08811550, %thread-pre-split ], [ %917, %914 ], [ %.08811550, %887 ]
  %.43 = phi ptr [ %897, %907 ], [ %880, %thread-pre-split ], [ %.401551, %914 ], [ %883, %887 ]
  %918 = getelementptr i8, ptr %.43, i64 1
  %919 = icmp ult ptr %918, %30
  br i1 %919, label %.lr.ph1552, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %899, %896, %thread-pre-split.thread1983, %879, %thread-pre-split.thread
  %.0884.lcssa.ph = phi ptr [ %.1885, %thread-pre-split.thread ], [ %.08841549, %879 ], [ %.08841549, %thread-pre-split.thread1983 ], [ %.08841549, %896 ], [ %.08841549, %899 ]
  %.0881.lcssa.ph = phi i32 [ %.1882, %thread-pre-split.thread ], [ %.08811550, %879 ], [ %.08811550, %thread-pre-split.thread1983 ], [ %.08811550, %896 ], [ %.08811550, %899 ]
  %.40.lcssa.ph = phi ptr [ %918, %thread-pre-split.thread ], [ %.401551, %879 ], [ %.401551, %thread-pre-split.thread1983 ], [ %.401551, %896 ], [ %.401551, %899 ]
  %.41.ph = phi ptr [ %918, %thread-pre-split.thread ], [ %880, %879 ], [ %880, %thread-pre-split.thread1983 ], [ %897, %896 ], [ %897, %899 ]
  %.pre1893 = load i64, ptr %871, align 8, !tbaa !11, !noalias !134
  %.pre1896 = and i64 %.pre1893, 8192
  %920 = icmp ugt i32 %.0881.lcssa.ph, 127
  %921 = select i1 %920, i64 2097152, i64 1048576
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit1161
  %.pre-phi1897 = phi i64 [ %.pre1896, %._crit_edge.loopexit ], [ %873, %RSTRING_PTR.exit1161 ]
  %.0884.lcssa = phi ptr [ %.0884.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.2.0.i1160, %RSTRING_PTR.exit1161 ]
  %.0881.lcssa = phi i64 [ %921, %._crit_edge.loopexit ], [ 1048576, %RSTRING_PTR.exit1161 ]
  %.40.lcssa = phi ptr [ %.40.lcssa.ph, %._crit_edge.loopexit ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.41 = phi ptr [ %.41.ph, %._crit_edge.loopexit ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.not.i.i1165 = icmp eq i64 %.pre-phi1897, 0
  br i1 %.not.i.i1165, label %RSTRING_PTR.exit1168, label %922

922:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1166 = load ptr, ptr %874, align 8
  br label %RSTRING_PTR.exit1168

RSTRING_PTR.exit1168:                             ; preds = %._crit_edge, %922
  %.sroa.2.0.i1167 = phi ptr [ %.sroa.2.0.copyload.i1166, %922 ], [ %874, %._crit_edge ]
  %923 = ptrtoint ptr %.0884.lcssa to i64
  %924 = ptrtoint ptr %.sroa.2.0.i1167 to i64
  %925 = sub i64 %923, %924
  call void @rb_str_set_len(i64 noundef %870, i64 noundef %925) #13
  %926 = ptrtoint ptr %.40.lcssa to i64
  %927 = sub i64 %48, %926
  %928 = call i64 @rb_str_cat(i64 noundef %870, ptr noundef %.40.lcssa, i64 noundef %927) #13
  %929 = tail call i32 @rb_ascii8bit_encindex() #18
  call void @rb_enc_set_index(i64 noundef %870, i32 noundef %929) #13
  %930 = load i64, ptr %871, align 8, !tbaa !11
  %931 = and i64 %930, -3145729
  %932 = or disjoint i64 %931, %.0881.lcssa
  store i64 %932, ptr %871, align 8, !tbaa !11
  br i1 %49, label %933, label %935

933:                                              ; preds = %RSTRING_PTR.exit1168
  %934 = call i64 @rb_yield(i64 noundef %870) #13
  br label %.thread1204

935:                                              ; preds = %RSTRING_PTR.exit1168
  br i1 %41, label %936, label %.thread1346

936:                                              ; preds = %935
  %937 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %870) #13
  br label %.thread1204

938:                                              ; preds = %95
  %939 = load i64, ptr %5, align 8, !tbaa !7
  %940 = inttoptr i64 %939 to ptr
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load i64, ptr %941, align 8, !tbaa !19
  %943 = icmp sgt i64 %.0835, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %938
  %945 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %945, ptr noundef nonnull @.str.25) #14
  unreachable

946:                                              ; preds = %938
  %947 = load i64, ptr %940, align 8, !tbaa !11, !noalias !137
  %948 = and i64 %947, 8192
  %.not.i.i1169 = icmp eq i64 %948, 0
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 24
  br i1 %.not.i.i1169, label %RSTRING_PTR.exit1172, label %950

950:                                              ; preds = %946
  %.sroa.2.0.copyload.i1170 = load ptr, ptr %949, align 8
  br label %RSTRING_PTR.exit1172

RSTRING_PTR.exit1172:                             ; preds = %946, %950
  %.sroa.2.0.i1171 = phi ptr [ %.sroa.2.0.copyload.i1170, %950 ], [ %949, %946 ]
  %951 = getelementptr i8, ptr %.sroa.2.0.i1171, i64 %.0835
  br label %.thread1204

952:                                              ; preds = %95
  %953 = load i64, ptr %5, align 8, !tbaa !7
  %954 = inttoptr i64 %953 to ptr
  %955 = load i64, ptr %954, align 8, !tbaa !11, !noalias !140
  %956 = and i64 %955, 8192
  %.not.i.i1173 = icmp eq i64 %956, 0
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 24
  br i1 %.not.i.i1173, label %RSTRING_PTR.exit1176, label %958

958:                                              ; preds = %952
  %.sroa.2.0.copyload.i1174 = load ptr, ptr %957, align 8
  br label %RSTRING_PTR.exit1176

RSTRING_PTR.exit1176:                             ; preds = %952, %958
  %.sroa.2.0.i1175 = phi ptr [ %.sroa.2.0.copyload.i1174, %958 ], [ %957, %952 ]
  %959 = ptrtoint ptr %.07881701 to i64
  %960 = ptrtoint ptr %.sroa.2.0.i1175 to i64
  %961 = sub i64 %959, %960
  %962 = icmp sgt i64 %.0835, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %RSTRING_PTR.exit1176
  %964 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %964, ptr noundef nonnull @.str.12) #14
  unreachable

965:                                              ; preds = %RSTRING_PTR.exit1176
  %966 = sub i64 0, %.0835
  %967 = getelementptr i8, ptr %.07881701, i64 %966
  br label %.thread1204

968:                                              ; preds = %95
  %969 = ptrtoint ptr %.07881701 to i64
  %970 = sub i64 %48, %969
  %971 = icmp sgt i64 %.0835, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %973, ptr noundef nonnull @.str.26) #14
  unreachable

974:                                              ; preds = %968
  %975 = getelementptr i8, ptr %.07881701, i64 %.0835
  br label %.thread1204

976:                                              ; preds = %95
  %977 = ptrtoint ptr %.07881701 to i64
  %978 = sub i64 %48, %977
  %979 = icmp ugt i64 %978, 7
  br i1 %979, label %980, label %.thread1204

980:                                              ; preds = %976
  %981 = load i64, ptr %.07881701, align 1
  %982 = inttoptr i64 %981 to ptr
  %983 = getelementptr i8, ptr %.07881701, i64 8
  %.not1036 = icmp eq i64 %981, 0
  br i1 %.not1036, label %1027, label %984

984:                                              ; preds = %980
  %.not1037 = icmp eq i64 %.08261700, 0
  br i1 %.not1037, label %985, label %988

985:                                              ; preds = %984
  %986 = load i64, ptr %5, align 8, !tbaa !7
  %987 = call fastcc i64 @str_associated(i64 noundef %986)
  br label %988

988:                                              ; preds = %985, %984
  %.3829 = phi i64 [ %.08261700, %984 ], [ %987, %985 ]
  %989 = inttoptr i64 %.3829 to ptr
  %990 = load i64, ptr %989, align 8, !tbaa !11
  %991 = and i64 %990, 8192
  %.not.i.i1177 = icmp eq i64 %991, 0
  br i1 %.not.i.i1177, label %996, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %994 = lshr i64 %990, 15
  %995 = and i64 %994, 127
  br label %rb_array_len.exit.i

996:                                              ; preds = %988
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !26
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1000 = load i64, ptr %999, align 8, !tbaa !26
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %996, %992
  %.0.i1418.i = phi ptr [ %993, %992 ], [ %998, %996 ]
  %.0.i16.i = phi i64 [ %995, %992 ], [ %1000, %996 ]
  %1001 = getelementptr [8 x i8], ptr %.0.i1418.i, i64 %.0.i16.i
  %1002 = icmp ult ptr %.0.i1418.i, %1001
  br i1 %1002, label %.lr.ph.i1179, label %._crit_edge.i1178

.lr.ph.i1179:                                     ; preds = %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.01324.i = phi ptr [ %1017, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %.0.i1418.i, %rb_array_len.exit.i ]
  %1003 = load i64, ptr %.01324.i, align 8, !tbaa !7
  %1004 = icmp eq i64 %1003, 0
  %1005 = and i64 %1003, 7
  %1006 = icmp ne i64 %1005, 0
  %1007 = or i1 %1004, %1006
  br i1 %1007, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.lr.ph.i1179
  %1008 = inttoptr i64 %1003 to ptr
  %1009 = load i64, ptr %1008, align 8, !tbaa !11
  %1010 = and i64 %1009, 31
  %1011 = icmp eq i64 %1010, 5
  br i1 %1011, label %1012, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

1012:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %1013 = and i64 %1009, 8192
  %.not.i.i.i = icmp eq i64 %1013, 0
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %1015

1015:                                             ; preds = %1012
  %.sroa.2.0.copyload.i.i = load ptr, ptr %1014, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %1015, %1012
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %1015 ], [ %1014, %1012 ]
  %1016 = icmp eq ptr %.sroa.2.0.i.i, %982
  br i1 %1016, label %associated_pointer.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RSTRING_PTR.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.lr.ph.i1179
  %1017 = getelementptr i8, ptr %.01324.i, i64 8
  %1018 = icmp ult ptr %1017, %1001
  br i1 %1018, label %.lr.ph.i1179, label %._crit_edge.i1178, !llvm.loop !143

._crit_edge.i1178:                                ; preds = %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %1019 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1019, ptr noundef nonnull @.str.32) #14
  unreachable

associated_pointer.exit:                          ; preds = %RSTRING_PTR.exit.i
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1021 = load i64, ptr %1020, align 8, !tbaa !19
  %1022 = icmp slt i64 %.0835, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %associated_pointer.exit
  %1024 = call i64 @rb_str_new(ptr noundef nonnull %982, i64 noundef %.0835) #13
  %1025 = load i64, ptr @id_associated, align 8, !tbaa !7
  %1026 = call i64 @rb_ivar_set(i64 noundef %1024, i64 noundef %1025, i64 noundef range(i64 1, 0) %.3829) #13
  br label %1027

1027:                                             ; preds = %980, %1023, %associated_pointer.exit
  %.0834 = phi i64 [ %1024, %1023 ], [ %1003, %associated_pointer.exit ], [ 4, %980 ]
  %.4830 = phi i64 [ %.3829, %1023 ], [ %.3829, %associated_pointer.exit ], [ %.08261700, %980 ]
  br i1 %49, label %1028, label %1030

1028:                                             ; preds = %1027
  %1029 = call i64 @rb_yield(i64 noundef %.0834) #13
  br label %.thread1204

1030:                                             ; preds = %1027
  br i1 %41, label %1031, label %.thread1346

1031:                                             ; preds = %1030
  %1032 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0834) #13
  br label %.thread1204

1033:                                             ; preds = %95
  %1034 = ptrtoint ptr %.07881701 to i64
  %1035 = sub i64 %48, %1034
  %1036 = lshr i64 %1035, 3
  %spec.select1100 = call i64 @llvm.smin.i64(i64 %.0835, i64 %1036)
  %1037 = icmp slt i64 %spec.select1100, 1
  %1038 = icmp ult i64 %1035, 8
  %or.cond11031543 = or i1 %1037, %1038
  br i1 %or.cond11031543, label %.thread1204, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %1033, %1086
  %.in = phi i64 [ %1039, %1086 ], [ %spec.select1100, %1033 ]
  %.441545 = phi ptr [ %1042, %1086 ], [ %.07881701, %1033 ]
  %.58311544 = phi i64 [ %.7833, %1086 ], [ %.08261700, %1033 ]
  %1039 = add nsw i64 %.in, -1
  %1040 = load i64, ptr %.441545, align 1
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = getelementptr i8, ptr %.441545, i64 8
  %.not1034 = icmp eq i64 %1040, 0
  br i1 %.not1034, label %associated_pointer.exit1194, label %1043

1043:                                             ; preds = %.lr.ph1546
  %.not1035 = icmp eq i64 %.58311544, 0
  br i1 %.not1035, label %1044, label %str_associated.exit

1044:                                             ; preds = %1043
  %1045 = load i64, ptr %5, align 8, !tbaa !7
  %1046 = load i64, ptr @id_associated, align 8, !tbaa !7
  %1047 = call i64 @rb_ivar_lookup(i64 noundef %1045, i64 noundef %1046, i64 noundef 0) #13
  %.not.i1180 = icmp eq i64 %1047, 0
  br i1 %.not.i1180, label %1048, label %str_associated.exit

1048:                                             ; preds = %1044
  %1049 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1049, ptr noundef nonnull @.str.31) #14
  unreachable

str_associated.exit:                              ; preds = %1044, %1043
  %.6832 = phi i64 [ %.58311544, %1043 ], [ %1047, %1044 ]
  %1050 = inttoptr i64 %.6832 to ptr
  %1051 = load i64, ptr %1050, align 8, !tbaa !11
  %1052 = and i64 %1051, 8192
  %.not.i.i1181 = icmp eq i64 %1052, 0
  br i1 %.not.i.i1181, label %1057, label %1053

1053:                                             ; preds = %str_associated.exit
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1055 = lshr i64 %1051, 15
  %1056 = and i64 %1055, 127
  br label %rb_array_len.exit.i1182

1057:                                             ; preds = %str_associated.exit
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !26
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1061 = load i64, ptr %1060, align 8, !tbaa !26
  br label %rb_array_len.exit.i1182

rb_array_len.exit.i1182:                          ; preds = %1057, %1053
  %.0.i1418.i1183 = phi ptr [ %1054, %1053 ], [ %1059, %1057 ]
  %.0.i16.i1184 = phi i64 [ %1056, %1053 ], [ %1061, %1057 ]
  %1062 = getelementptr [8 x i8], ptr %.0.i1418.i1183, i64 %.0.i16.i1184
  %1063 = icmp ult ptr %.0.i1418.i1183, %1062
  br i1 %1063, label %.lr.ph.i1186, label %._crit_edge.i1185

.lr.ph.i1186:                                     ; preds = %rb_array_len.exit.i1182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189
  %.01324.i1187 = phi ptr [ %1078, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189 ], [ %.0.i1418.i1183, %rb_array_len.exit.i1182 ]
  %1064 = load i64, ptr %.01324.i1187, align 8, !tbaa !7
  %1065 = icmp eq i64 %1064, 0
  %1066 = and i64 %1064, 7
  %1067 = icmp ne i64 %1066, 0
  %1068 = or i1 %1065, %1067
  br i1 %1068, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189, label %rbimpl_RB_TYPE_P_fastpath.exit.i1188

rbimpl_RB_TYPE_P_fastpath.exit.i1188:             ; preds = %.lr.ph.i1186
  %1069 = inttoptr i64 %1064 to ptr
  %1070 = load i64, ptr %1069, align 8, !tbaa !11
  %1071 = and i64 %1070, 31
  %1072 = icmp eq i64 %1071, 5
  br i1 %1072, label %1073, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189

1073:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i1188
  %1074 = and i64 %1070, 8192
  %.not.i.i.i1190 = icmp eq i64 %1074, 0
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  br i1 %.not.i.i.i1190, label %RSTRING_PTR.exit.i1192, label %1076

1076:                                             ; preds = %1073
  %.sroa.2.0.copyload.i.i1191 = load ptr, ptr %1075, align 8
  br label %RSTRING_PTR.exit.i1192

RSTRING_PTR.exit.i1192:                           ; preds = %1076, %1073
  %.sroa.2.0.i.i1193 = phi ptr [ %.sroa.2.0.copyload.i.i1191, %1076 ], [ %1075, %1073 ]
  %1077 = icmp eq ptr %.sroa.2.0.i.i1193, %1041
  br i1 %1077, label %associated_pointer.exit1194, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189

rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189:      ; preds = %RSTRING_PTR.exit.i1192, %rbimpl_RB_TYPE_P_fastpath.exit.i1188, %.lr.ph.i1186
  %1078 = getelementptr i8, ptr %.01324.i1187, i64 8
  %1079 = icmp ult ptr %1078, %1062
  br i1 %1079, label %.lr.ph.i1186, label %._crit_edge.i1185, !llvm.loop !143

._crit_edge.i1185:                                ; preds = %rb_array_len.exit.i1182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189
  %1080 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1080, ptr noundef nonnull @.str.32) #14
  unreachable

associated_pointer.exit1194:                      ; preds = %RSTRING_PTR.exit.i1192, %.lr.ph1546
  %.7833 = phi i64 [ %.58311544, %.lr.ph1546 ], [ %.6832, %RSTRING_PTR.exit.i1192 ]
  %.0825 = phi i64 [ 4, %.lr.ph1546 ], [ %1064, %RSTRING_PTR.exit.i1192 ]
  br i1 %49, label %1081, label %1083

1081:                                             ; preds = %associated_pointer.exit1194
  %1082 = call i64 @rb_yield(i64 noundef %.0825) #13
  br label %1086

1083:                                             ; preds = %associated_pointer.exit1194
  br i1 %41, label %1084, label %.thread1346

1084:                                             ; preds = %1083
  %1085 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0825) #13
  br label %1086

1086:                                             ; preds = %1081, %1084
  %1087 = icmp slt i64 %.in, 2
  %1088 = ptrtoint ptr %1042 to i64
  %1089 = sub i64 %48, %1088
  %1090 = icmp ult i64 %1089, 8
  %or.cond1103 = select i1 %1087, i1 true, i1 %1090
  br i1 %or.cond1103, label %.thread1204, label %.lr.ph1546, !llvm.loop !144

.lr.ph:                                           ; preds = %.preheader1374, %1105
  %.07861542 = phi ptr [ %.1787, %1105 ], [ %.07881701, %.preheader1374 ]
  %.451541 = phi ptr [ %1092, %1105 ], [ %.07881701, %.preheader1374 ]
  %.298641540 = phi i64 [ %.30865, %1105 ], [ %.0835, %.preheader1374 ]
  %1091 = load i8, ptr %.451541, align 1, !tbaa !26
  %.not1030 = icmp sgt i8 %1091, -1
  %1092 = getelementptr i8, ptr %.451541, i64 1
  br i1 %.not1030, label %1093, label %1105

1093:                                             ; preds = %.lr.ph
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %.07861542 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = call i64 @rb_integer_unpack(ptr noundef %.07861542, i64 noundef %1096, i64 noundef 1, i64 noundef 1, i32 noundef 17) #13
  br i1 %49, label %1098, label %1100

1098:                                             ; preds = %1093
  %1099 = call i64 @rb_yield(i64 noundef %1097) #13
  br label %1103

1100:                                             ; preds = %1093
  br i1 %41, label %1101, label %.thread1346

1101:                                             ; preds = %1100
  %1102 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %1097) #13
  br label %1103

1103:                                             ; preds = %1101, %1098
  %1104 = add nsw i64 %.298641540, -1
  br label %1105

1105:                                             ; preds = %.lr.ph, %1103
  %.30865 = phi i64 [ %1104, %1103 ], [ %.298641540, %.lr.ph ]
  %.1787 = phi ptr [ %1092, %1103 ], [ %.07861542, %.lr.ph ]
  %1106 = icmp slt i64 %.30865, 1
  %1107 = icmp uge ptr %1092, %30
  %.not1033 = select i1 %1106, i1 true, i1 %1107
  br i1 %.not1033, label %.thread1204, label %.lr.ph, !llvm.loop !145

1108:                                             ; preds = %95
  %1109 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.27, i8 noundef signext %56, i64 noundef %1109) #17
  unreachable

.thread1346:                                      ; preds = %125, %935, %110, %136, %167, %195, %225, %256, %663, %864, %1030, %1100, %1083, %557, %478, %447, %415, %385, %355, %324, %292
  %.1.ph = phi i64 [ %289, %292 ], [ %382, %385 ], [ %475, %478 ], [ %.0.i1145, %557 ], [ %.0825, %1083 ], [ %1097, %1100 ], [ %444, %447 ], [ %412, %415 ], [ %352, %355 ], [ %321, %324 ], [ %107, %110 ], [ %133, %136 ], [ %145, %167 ], [ %174, %195 ], [ %202, %225 ], [ %122, %125 ], [ %870, %935 ], [ %232, %256 ], [ %569, %663 ], [ %672, %864 ], [ %.0834, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit1377

.thread1204:                                      ; preds = %1105, %1086, %560, %1028, %1031, %.preheader1374, %1033, %494, %933, %936, %862, %865, %661, %664, %254, %257, %223, %226, %193, %196, %165, %168, %108, %111, %139, %RSTRING_PTR.exit1172, %965, %974, %rb_array_len.exit, %._crit_edge1652, %rb_array_len.exit1127, %._crit_edge1647, %rb_array_len.exit1130, %._crit_edge1642, %rb_array_len.exit1133, %._crit_edge1637, %rb_array_len.exit1136, %._crit_edge1632, %rb_array_len.exit1139, %._crit_edge1627, %rb_array_len.exit1142, %._crit_edge1622, %976, %.thread1216, %53, %63
  %.1827 = phi i64 [ %.08261700, %rb_array_len.exit1130 ], [ %.08261700, %._crit_edge1642 ], [ %.08261700, %53 ], [ %.08261700, %rb_array_len.exit1133 ], [ %.08261700, %._crit_edge1637 ], [ %.08261700, %rb_array_len.exit1136 ], [ %.08261700, %._crit_edge1632 ], [ %.08261700, %rb_array_len.exit1139 ], [ %.08261700, %._crit_edge1627 ], [ %.08261700, %rb_array_len.exit1142 ], [ %.08261700, %._crit_edge1622 ], [ %.08261700, %494 ], [ %.08261700, %254 ], [ %.08261700, %661 ], [ %.08261700, %862 ], [ %.08261700, %RSTRING_PTR.exit1172 ], [ %.08261700, %965 ], [ %.08261700, %974 ], [ %.7833, %1086 ], [ %.08261700, %976 ], [ %.08261700, %933 ], [ %.4830, %1028 ], [ %.08261700, %63 ], [ %.08261700, %._crit_edge1647 ], [ %.08261700, %.thread1216 ], [ %.08261700, %139 ], [ %.08261700, %108 ], [ %.08261700, %165 ], [ %.08261700, %193 ], [ %.08261700, %223 ], [ %.08261700, %rb_array_len.exit ], [ %.08261700, %._crit_edge1652 ], [ %.08261700, %rb_array_len.exit1127 ], [ %.08261700, %111 ], [ %.08261700, %168 ], [ %.08261700, %196 ], [ %.08261700, %226 ], [ %.08261700, %257 ], [ %.08261700, %664 ], [ %.08261700, %865 ], [ %.08261700, %936 ], [ %.08261700, %.preheader1374 ], [ %.08261700, %1033 ], [ %.08261700, %560 ], [ %.4830, %1031 ], [ %.08261700, %1105 ]
  %.1789 = phi ptr [ %.16804.lcssa, %rb_array_len.exit1130 ], [ %.16804.lcssa, %._crit_edge1642 ], [ %.07881701, %53 ], [ %.17805.lcssa, %rb_array_len.exit1133 ], [ %.17805.lcssa, %._crit_edge1637 ], [ %.18806.lcssa, %rb_array_len.exit1136 ], [ %.18806.lcssa, %._crit_edge1632 ], [ %.19807.lcssa, %rb_array_len.exit1139 ], [ %.19807.lcssa, %._crit_edge1627 ], [ %.20808.lcssa, %rb_array_len.exit1142 ], [ %.20808.lcssa, %._crit_edge1622 ], [ %.07881701, %494 ], [ %.11799.lcssa, %254 ], [ %.22810.lcssa, %661 ], [ %.33821, %862 ], [ %951, %RSTRING_PTR.exit1172 ], [ %967, %965 ], [ %975, %974 ], [ %1042, %1086 ], [ %.07881701, %976 ], [ %.41, %933 ], [ %983, %1028 ], [ %.07881701, %63 ], [ %.15803.lcssa, %._crit_edge1647 ], [ %129, %.thread1216 ], [ %140, %139 ], [ %103, %108 ], [ %.5793.lcssa, %165 ], [ %.7795.lcssa, %193 ], [ %.9797.lcssa, %223 ], [ %.13801.lcssa, %rb_array_len.exit ], [ %.13801.lcssa, %._crit_edge1652 ], [ %.15803.lcssa, %rb_array_len.exit1127 ], [ %103, %111 ], [ %.5793.lcssa, %168 ], [ %.7795.lcssa, %196 ], [ %.9797.lcssa, %226 ], [ %.11799.lcssa, %257 ], [ %.22810.lcssa, %664 ], [ %.33821, %865 ], [ %.41, %936 ], [ %.07881701, %.preheader1374 ], [ %.07881701, %1033 ], [ %554, %560 ], [ %983, %1031 ], [ %1092, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1110 = load ptr, ptr %7, align 8, !tbaa !16
  %1111 = icmp ult ptr %1110, %40
  br i1 %1111, label %53, label %.loopexit1377

.loopexit1377:                                    ; preds = %.thread1204, %44, %.thread1346
  %.36 = phi i64 [ %.1.ph, %.thread1346 ], [ %46, %44 ], [ %46, %.thread1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.36
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
  %2 = load i64, ptr @id_associated, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 0) #13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #14
  unreachable

6:                                                ; preds = %1
  ret i64 %3
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
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
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = distinct !{!53, !28}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = distinct !{!57, !28}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = distinct !{!70, !28}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{ptr @rb_usascii_str_new, null}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = distinct !{!90, !28}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = distinct !{!94, !28}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !28}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = distinct !{!133, !28}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}

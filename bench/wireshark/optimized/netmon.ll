; ModuleID = 'bench/wireshark/original/netmon.c.ll'
source_filename = "bench/wireshark/original/netmon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.netmon_hdr = type { i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.netmonrec_comment_header = type { i32, i32, i32 }
%struct.netmon_atm_hdr = type { [6 x i8], [6 x i8], i16, i16 }
%union.anon = type { %struct.netmonrec_2_x_hdr }
%struct.netmonrec_2_x_hdr = type { i64, i32, i32 }
%union.anon.0 = type { %struct.netmonrec_2_3_trlr }
%struct.netmonrec_2_3_trlr = type { [2 x i8], [4 x i8], [8 x i8], i8 }
%struct.netmonrec_1_x_hdr = type { i32, i16, i16 }
%struct.netmonrec_2_1_trlr = type { [2 x i8] }

@netmon_1_x_magic = internal constant [4 x i8] c"RTSS", align 1
@netmon_2_x_magic = internal constant [4 x i8] c"GMBU", align 1
@netmon_1_x_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@netmon_2_x_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [37 x i8] c"netmon: major version %u unsupported\00", align 1
@netmon_encap = internal unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 2, i32 6, i32 13, i32 0, i32 126, i32 7, i32 7, i32 7, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [47 x i8] c"netmon: network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"netmon: frame table length is %u, which is not a multiple of the size of an entry\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"netmon: frame table length is %u, which means it's less than one entry in size\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"netmon: frame table length is %u, which is larger than we support\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"netmon: comment table size is %u, which is larger than we support\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"netmon: comment table size is %u, which is too small to use\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"netmon: comment table offset (%u) is larger than file\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"netmon: process info table size is %u, which is larger than we support\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"netmon: process info table offset (%u) is larger than file\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"netmon: comment title size can't be 0\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"netmon: comment title size is %u, which is larger than the amount remaining in the comment section (%u)\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"netmon: corrupt comment section\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"netmon: comment description size is %u, which is larger than the amount remaining in the comment section (%u)\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"netmon: Path size for process info record is %u, which is larger than allowed max value (%u)\00", align 1
@netmon_1_x_info = internal constant %struct.file_type_subtype_info { ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null, i32 1, i64 1, ptr @netmon_1_x_blocks_supported, ptr @netmon_dump_can_write_encap_1_x, ptr @netmon_dump_open_1_x, ptr null }, align 8
@netmon_2_x_info = internal constant %struct.file_type_subtype_info { ptr @.str.25, ptr @.str.26, ptr @.str.24, ptr null, i32 1, i64 1, ptr @netmon_2_x_blocks_supported, ptr @netmon_dump_can_write_encap_2_x, ptr @netmon_dump_open_2_x, ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"NETMON_1_x\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"NETMON_2_x\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"netmon: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"netmon: ATM file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"netmon: converted pcap network type %u unknown or unsupported\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"netmon: time stamp outside supported range\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"netmon: saw metadata in netmon_seek_read\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 1.x\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"netmon1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@netmon_1_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal unnamed_addr constant [14 x i32] [i32 -1, i32 1, i32 2, i32 -1, i32 -1, i32 3, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4], align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 2.x\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"netmon2\00", align 1
@netmon_2_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @netmon_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.netmon_hdr, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.netmonrec_comment_header, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [16 x i8], align 16
  %13 = tail call i64 @wtap_file_size(ptr noundef %0, ptr noundef %1) #13
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %.not308 = icmp ne i32 %17, -12
  %. = sext i1 %.not308 to i32
  br label %366

18:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netmon_1_x_magic, i64 4)
  %.not309 = icmp eq i32 %bcmp, 0
  br i1 %.not309, label %20, label %19

19:                                               ; preds = %18
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netmon_2_x_magic, i64 4)
  %.not311 = icmp eq i32 %bcmp310, 0
  br i1 %.not311, label %20, label %366

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @wtap_read_bytes(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 60, ptr noundef %1, ptr noundef %2) #13
  %.not312 = icmp eq i32 %22, 0
  br i1 %.not312, label %366, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %27 [
    i8 1, label %30
    i8 2, label %26
  ]

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  store i32 -4, ptr %1, align 4
  %28 = zext i8 %25 to i32
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %28) #13
  store ptr %29, ptr %2, align 8
  br label %366

30:                                               ; preds = %23, %26
  %.0288.in = phi ptr [ @netmon_2_x_file_type_subtype, %26 ], [ @netmon_1_x_file_type_subtype, %23 ]
  %.0288 = load i32, ptr %.0288.in, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.val337 = load i8, ptr %32, align 1
  %33 = zext i8 %.val337 to i16
  %34 = shl nuw i16 %33, 8
  %35 = zext i8 %.val to i16
  %36 = or disjoint i16 %34, %35
  store i16 %36, ptr %31, align 2
  %37 = icmp ugt i16 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = zext nneg i16 %36 to i64
  %40 = shl nuw nsw i64 1, %39
  %41 = and i64 %40, 3104
  %.not313 = icmp eq i64 %41, 0
  br i1 %.not313, label %45, label %42

42:                                               ; preds = %38, %30
  store i32 -4, ptr %1, align 4
  %43 = zext i16 %36 to i32
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %43) #13
  store ptr %44, ptr %2, align 8
  br label %366

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0288, ptr %46, align 4
  %47 = call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @netmon_read, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @netmon_seek_read, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @netmon_close, ptr %51, align 8
  %52 = load i8, ptr %24, align 1
  %53 = icmp eq i8 %52, 2
  %54 = load i8, ptr %5, align 4
  %55 = icmp ne i8 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  %56 = icmp ugt i8 %52, 2
  %or.cond7 = or i1 %56, %or.cond
  br i1 %or.cond7, label %62, label %57

57:                                               ; preds = %45
  %58 = load i16, ptr %31, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %45, %57
  %.sink = phi i32 [ %61, %57 ], [ -1, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val338 = load i16, ptr %65, align 4
  %66 = zext i16 %.val338 to i32
  %67 = add nsw i32 %66, -1900
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.val340 = load i16, ptr %69, align 2
  %70 = zext i16 %.val340 to i32
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val342 = load i16, ptr %73, align 2
  %74 = zext i16 %.val342 to i32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val344 = load i16, ptr %76, align 4
  %77 = zext i16 %.val344 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.val346 = load i16, ptr %79, align 2
  %80 = zext i16 %.val346 to i32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val348 = load i16, ptr %82, align 4
  %83 = zext i16 %.val348 to i32
  store i32 %83, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %84, align 8
  %85 = call i64 @mktime(ptr noundef nonnull %6) #13
  store i64 %85, ptr %47, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val350 = load i16, ptr %86, align 2
  %87 = zext i16 %.val350 to i32
  %88 = mul i32 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %88, ptr %89, align 8
  %90 = load i8, ptr %24, align 1
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 %90, ptr %91, align 4
  %92 = load i8, ptr %5, align 4
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 13
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i8 %90, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %62
  %98 = icmp ugt i8 %92, 1
  br i1 %98, label %101, label %.thread

99:                                               ; preds = %62
  %100 = icmp ugt i8 %90, 2
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load i32, ptr %108, align 4
  br label %.thread

.thread:                                          ; preds = %97, %99, %101
  %.0292 = phi i32 [ %109, %101 ], [ 0, %99 ], [ 0, %97 ]
  %.0291 = phi i32 [ %105, %101 ], [ 0, %99 ], [ 0, %97 ]
  %.0290 = phi i32 [ %107, %101 ], [ 0, %99 ], [ 0, %97 ]
  %.0289 = phi i32 [ %103, %101 ], [ 0, %99 ], [ 0, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 2
  %113 = zext i32 %111 to i64
  %114 = and i32 %111, 3
  %.not314 = icmp eq i32 %114, 0
  br i1 %.not314, label %117, label %115

115:                                              ; preds = %.thread
  store i32 -13, ptr %1, align 4
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %111) #13
  store ptr %116, ptr %2, align 8
  br label %366

117:                                              ; preds = %.thread
  %118 = icmp ult i32 %111, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  store i32 -13, ptr %1, align 4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %111) #13
  store ptr %120, ptr %2, align 8
  br label %366

121:                                              ; preds = %117
  %122 = icmp ugt i32 %111, -2147483645
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  store i32 -13, ptr %1, align 4
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %111) #13
  store ptr %124, ptr %2, align 8
  br label %366

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  %127 = zext i32 %95 to i64
  %128 = call i64 @file_seek(ptr noundef %126, i64 noundef %127, i32 noundef 0, ptr noundef %1) #13
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %366, label %130

130:                                              ; preds = %125
  %.not315 = icmp eq i32 %.0291, 0
  br i1 %.not315, label %144, label %131

131:                                              ; preds = %130
  %132 = icmp ugt i32 %.0291, 536870912
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  store i32 -13, ptr %1, align 4
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %.0291) #13
  store ptr %134, ptr %2, align 8
  br label %366

135:                                              ; preds = %131
  %136 = icmp samesign ult i32 %.0291, 17
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  store i32 -13, ptr %1, align 4
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %.0291) #13
  store ptr %138, ptr %2, align 8
  br label %366

139:                                              ; preds = %135
  %140 = zext i32 %.0289 to i64
  %141 = icmp slt i64 %13, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i32 -13, ptr %1, align 4
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.0289) #13
  store ptr %143, ptr %2, align 8
  br label %366

144:                                              ; preds = %139, %130
  %145 = icmp ne i32 %.0290, 0
  %146 = icmp ne i32 %.0292, 0
  %or.cond9 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond9, label %147, label %156

147:                                              ; preds = %144
  %148 = icmp ugt i32 %.0292, 524288
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  store i32 -13, ptr %1, align 4
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %.0292) #13
  store ptr %150, ptr %2, align 8
  br label %366

151:                                              ; preds = %147
  %152 = zext i32 %.0290 to i64
  %153 = icmp slt i64 %13, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  store i32 -13, ptr %1, align 4
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %.0290) #13
  store ptr %155, ptr %2, align 8
  br label %366

156:                                              ; preds = %151, %144
  %157 = load ptr, ptr %0, align 8
  %158 = call i64 @file_seek(ptr noundef %157, i64 noundef %127, i32 noundef 0, ptr noundef %1) #13
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %366, label %160

160:                                              ; preds = %156
  %161 = call noalias ptr @g_try_malloc(i64 noundef %113) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 12, ptr %1, align 4
  br label %366

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = call i32 @wtap_read_bytes(ptr noundef %165, ptr noundef nonnull %161, i32 noundef %111, ptr noundef %1, ptr noundef %2) #13
  %.not316 = icmp eq i32 %166, 0
  br i1 %.not316, label %167, label %168

167:                                              ; preds = %164
  call void @g_free(ptr noundef nonnull %161) #13
  br label %366

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %112, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %161, ptr %170, align 8
  br i1 %.not315, label %251, label %171

171:                                              ; preds = %168
  %172 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @netmonrec_comment_destroy) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 12, ptr %1, align 4
  br label %366

175:                                              ; preds = %171
  %176 = load ptr, ptr %0, align 8
  %177 = add i32 %.0289, %.0291
  %178 = zext i32 %177 to i64
  %179 = call i64 @file_seek(ptr noundef %176, i64 noundef %178, i32 noundef 0, ptr noundef %1) #13
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

182:                                              ; preds = %175
  %183 = load ptr, ptr %0, align 8
  %184 = zext i32 %.0289 to i64
  %185 = call i64 @file_seek(ptr noundef %183, i64 noundef %184, i32 noundef 0, ptr noundef %1) #13
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %190, label %.preheader356

.preheader356:                                    ; preds = %182
  %187 = icmp samesign ugt i32 %.0291, 16
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader356
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %191

190:                                              ; preds = %182
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

191:                                              ; preds = %.lr.ph, %248
  %.1403 = phi i32 [ %.0291, %.lr.ph ], [ %.2, %248 ]
  %192 = load ptr, ptr %0, align 8
  %193 = call i32 @wtap_read_bytes(ptr noundef %192, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %1, ptr noundef %2) #13
  %.not332 = icmp eq i32 %193, 0
  br i1 %.not332, label %194, label %195

194:                                              ; preds = %191
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

195:                                              ; preds = %191
  %196 = add i32 %.1403, -12
  %197 = load i32, ptr %188, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  store i32 -13, ptr %1, align 4
  %200 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #13
  store ptr %200, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

201:                                              ; preds = %195
  %202 = icmp ugt i32 %197, %196
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  store i32 -13, ptr %1, align 4
  %204 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %197, i32 noundef %196) #13
  store ptr %204, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

205:                                              ; preds = %201
  %206 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %206, align 8
  %208 = load i32, ptr %189, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %208, ptr %209, align 4
  %210 = zext i32 %208 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = call i32 @g_hash_table_insert(ptr noundef nonnull %172, ptr noundef %211, ptr noundef nonnull %206) #13
  %213 = zext i32 %197 to i64
  %214 = call noalias ptr @g_malloc(i64 noundef %213) #15
  %215 = load ptr, ptr %0, align 8
  %216 = call i32 @wtap_read_bytes(ptr noundef %215, ptr noundef %214, i32 noundef %197, ptr noundef %1, ptr noundef %2) #13
  %.not333 = icmp eq i32 %216, 0
  br i1 %.not333, label %217, label %218

217:                                              ; preds = %205
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

218:                                              ; preds = %205
  %219 = sub i32 %196, %197
  %220 = call fastcc ptr @utf_16_to_utf_8(ptr noundef %214, i32 noundef %197)
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %220, ptr %221, align 8
  call void @g_free(ptr noundef %214) #13
  %222 = icmp ult i32 %219, 4
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  store i32 -13, ptr %1, align 4
  %224 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #13
  store ptr %224, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

225:                                              ; preds = %218
  %226 = load ptr, ptr %0, align 8
  %227 = call i32 @wtap_read_bytes(ptr noundef %226, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not334 = icmp eq i32 %227, 0
  br i1 %.not334, label %228, label %229

228:                                              ; preds = %225
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

229:                                              ; preds = %225
  %230 = add i32 %219, -4
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %231, ptr %232, align 8
  %.not335 = icmp eq i32 %231, 0
  br i1 %.not335, label %248, label %233

233:                                              ; preds = %229
  %234 = icmp ugt i32 %231, %230
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  store i32 -13, ptr %1, align 4
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %231, i32 noundef %230) #13
  store ptr %236, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64
  %239 = call noalias ptr @g_malloc(i64 noundef %238) #15
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8
  %242 = load i32, ptr %232, align 8
  %243 = call i32 @wtap_read_bytes(ptr noundef %241, ptr noundef %239, i32 noundef %242, ptr noundef %1, ptr noundef %2) #13
  %.not336 = icmp eq i32 %243, 0
  br i1 %.not336, label %244, label %245

244:                                              ; preds = %237
  call void @g_hash_table_destroy(ptr noundef nonnull %172) #13
  br label %366

245:                                              ; preds = %237
  %246 = load i32, ptr %232, align 8
  %247 = sub i32 %230, %246
  br label %248

248:                                              ; preds = %245, %229
  %.2 = phi i32 [ %247, %245 ], [ %230, %229 ]
  %249 = icmp ugt i32 %.2, 16
  br i1 %249, label %191, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %248, %.preheader356
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %172, ptr %250, align 8
  br label %251

251:                                              ; preds = %._crit_edge, %168
  br i1 %or.cond9, label %252, label %355

252:                                              ; preds = %251
  %253 = load ptr, ptr %0, align 8
  %254 = zext i32 %.0290 to i64
  %255 = call i64 @file_seek(ptr noundef %253, i64 noundef %254, i32 noundef 0, ptr noundef %1) #13
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %366, label %257

257:                                              ; preds = %252
  %258 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @netmonrec_process_info_destroy) #13
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 12, ptr %1, align 4
  br label %366

261:                                              ; preds = %257
  %262 = load ptr, ptr %0, align 8
  %263 = call i32 @wtap_read_bytes(ptr noundef %262, ptr noundef nonnull %9, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not317 = icmp eq i32 %263, 0
  br i1 %.not317, label %264, label %.preheader

264:                                              ; preds = %261
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

.preheader:                                       ; preds = %261, %351
  %.1293404 = phi i32 [ %352, %351 ], [ %.0292, %261 ]
  %265 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #14
  %266 = load ptr, ptr %0, align 8
  %267 = call i32 @wtap_read_bytes(ptr noundef %266, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not319 = icmp eq i32 %267, 0
  br i1 %.not319, label %268, label %269

268:                                              ; preds = %.preheader
  call void @g_free(ptr noundef %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

269:                                              ; preds = %.preheader
  %270 = load i32, ptr %10, align 4
  %271 = icmp ugt i32 %270, 65536
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  store i32 -13, ptr %1, align 4
  %273 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %270, i32 noundef 65536) #13
  store ptr %273, ptr %2, align 8
  call void @g_free(ptr noundef %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

274:                                              ; preds = %269
  %275 = zext nneg i32 %270 to i64
  %276 = call noalias ptr @g_malloc(i64 noundef %275) #15
  %277 = load ptr, ptr %0, align 8
  %278 = call i32 @wtap_read_bytes(ptr noundef %277, ptr noundef %276, i32 noundef %270, ptr noundef %1, ptr noundef %2) #13
  %.not320 = icmp eq i32 %278, 0
  br i1 %.not320, label %279, label %280

279:                                              ; preds = %274
  call void @g_free(ptr noundef %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

280:                                              ; preds = %274
  %281 = call fastcc ptr @utf_16_to_utf_8(ptr noundef %276, i32 noundef %270)
  store ptr %281, ptr %265, align 8
  call void @g_free(ptr noundef %276) #13
  %282 = load ptr, ptr %0, align 8
  %283 = call i32 @wtap_read_bytes(ptr noundef %282, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not321 = icmp eq i32 %283, 0
  br i1 %.not321, label %284, label %285

284:                                              ; preds = %280
  call void @g_free(ptr noundef nonnull %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

285:                                              ; preds = %280
  %286 = load i32, ptr %10, align 4
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = zext i32 %286 to i64
  %290 = call i64 @file_seek(ptr noundef %288, i64 noundef %289, i32 noundef 1, ptr noundef %1) #13
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  call void @g_free(ptr noundef nonnull %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

293:                                              ; preds = %285
  store i32 0, ptr %287, align 8
  %294 = load ptr, ptr %0, align 8
  %295 = call i32 @wtap_read_bytes(ptr noundef %294, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not322 = icmp eq i32 %295, 0
  br i1 %.not322, label %296, label %297

296:                                              ; preds = %293
  call void @g_free(ptr noundef nonnull %265) #13
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

297:                                              ; preds = %293
  %298 = load i32, ptr %10, align 4
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i32 %298, ptr %299, align 8
  %300 = zext i32 %298 to i64
  %301 = inttoptr i64 %300 to ptr
  %302 = call i32 @g_hash_table_insert(ptr noundef nonnull %258, ptr noundef %301, ptr noundef nonnull %265) #13
  %303 = load ptr, ptr %0, align 8
  %304 = call i32 @wtap_read_bytes(ptr noundef %303, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not323 = icmp eq i32 %304, 0
  br i1 %.not323, label %305, label %306

305:                                              ; preds = %297
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

306:                                              ; preds = %297
  %.val352 = load i16, ptr %11, align 2
  %307 = getelementptr inbounds nuw i8, ptr %265, i64 28
  store i16 %.val352, ptr %307, align 4
  %308 = load ptr, ptr %0, align 8
  %309 = call i32 @wtap_read_bytes(ptr noundef %308, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not324 = icmp eq i32 %309, 0
  br i1 %.not324, label %310, label %311

310:                                              ; preds = %306
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

311:                                              ; preds = %306
  %312 = load ptr, ptr %0, align 8
  %313 = call i32 @wtap_read_bytes(ptr noundef %312, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not325 = icmp eq i32 %313, 0
  br i1 %.not325, label %314, label %315

314:                                              ; preds = %311
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

315:                                              ; preds = %311
  %.val354 = load i16, ptr %11, align 2
  %316 = getelementptr inbounds nuw i8, ptr %265, i64 30
  store i16 %.val354, ptr %316, align 2
  %317 = load ptr, ptr %0, align 8
  %318 = call i32 @wtap_read_bytes(ptr noundef %317, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2) #13
  %.not326 = icmp eq i32 %318, 0
  br i1 %.not326, label %319, label %320

319:                                              ; preds = %315
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

320:                                              ; preds = %315
  %321 = load ptr, ptr %0, align 8
  %322 = call i32 @wtap_read_bytes(ptr noundef %321, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #13
  %.not327 = icmp eq i32 %322, 0
  br i1 %.not327, label %323, label %324

323:                                              ; preds = %320
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

324:                                              ; preds = %320
  %325 = load i32, ptr %10, align 4
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store i32 %327, ptr %328, align 8
  %329 = load ptr, ptr %0, align 8
  br i1 %326, label %330, label %339

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %332 = call i32 @wtap_read_bytes(ptr noundef %329, ptr noundef nonnull %331, i32 noundef 16, ptr noundef %1, ptr noundef %2) #13
  %.not330 = icmp eq i32 %332, 0
  br i1 %.not330, label %333, label %334

333:                                              ; preds = %330
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

334:                                              ; preds = %330
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %265, i64 52
  %337 = call i32 @wtap_read_bytes(ptr noundef %335, ptr noundef nonnull %336, i32 noundef 16, ptr noundef %1, ptr noundef %2) #13
  %.not331 = icmp eq i32 %337, 0
  br i1 %.not331, label %338, label %351

338:                                              ; preds = %334
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

339:                                              ; preds = %324
  %340 = call i32 @wtap_read_bytes(ptr noundef %329, ptr noundef nonnull %12, i32 noundef 16, ptr noundef %1, ptr noundef %2) #13
  %.not328 = icmp eq i32 %340, 0
  br i1 %.not328, label %341, label %342

341:                                              ; preds = %339
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

342:                                              ; preds = %339
  %343 = load i32, ptr %12, align 16
  %344 = getelementptr inbounds nuw i8, ptr %265, i64 36
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %0, align 8
  %346 = call i32 @wtap_read_bytes(ptr noundef %345, ptr noundef nonnull %12, i32 noundef 16, ptr noundef %1, ptr noundef %2) #13
  %.not329 = icmp eq i32 %346, 0
  br i1 %.not329, label %347, label %348

347:                                              ; preds = %342
  call void @g_hash_table_destroy(ptr noundef nonnull %258) #13
  br label %366

348:                                              ; preds = %342
  %349 = load i32, ptr %12, align 16
  %350 = getelementptr inbounds nuw i8, ptr %265, i64 52
  store i32 %349, ptr %350, align 4
  br label %351

351:                                              ; preds = %334, %348
  %352 = add i32 %.1293404, -1
  %.not318 = icmp eq i32 %352, 0
  br i1 %.not318, label %353, label %.preheader, !llvm.loop !6

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %258, ptr %354, align 8
  br label %355

355:                                              ; preds = %353, %251
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 0, ptr %356, align 8
  %357 = load i8, ptr %91, align 4
  switch i8 %357, label %366 [
    i8 1, label %358
    i8 2, label %360
  ]

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %359, align 4
  br label %366

360:                                              ; preds = %355
  %361 = load i8, ptr %93, align 1
  %362 = icmp ugt i8 %361, 2
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %362, label %364, label %365

364:                                              ; preds = %360
  store i32 7, ptr %363, align 4
  br label %366

365:                                              ; preds = %360
  store i32 6, ptr %363, align 4
  br label %366

366:                                              ; preds = %355, %358, %365, %364, %252, %156, %125, %20, %19, %16, %347, %341, %338, %333, %323, %319, %314, %310, %305, %296, %292, %284, %279, %272, %268, %264, %260, %244, %235, %228, %223, %217, %203, %199, %194, %190, %181, %174, %167, %163, %154, %149, %142, %137, %133, %123, %119, %115, %42, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %42 ], [ -1, %115 ], [ -1, %119 ], [ -1, %123 ], [ -1, %133 ], [ -1, %137 ], [ -1, %142 ], [ -1, %149 ], [ -1, %154 ], [ -1, %163 ], [ -1, %174 ], [ -1, %181 ], [ -1, %190 ], [ -1, %199 ], [ -1, %203 ], [ -1, %223 ], [ -1, %235 ], [ -1, %244 ], [ -1, %228 ], [ -1, %217 ], [ -1, %194 ], [ -1, %260 ], [ -1, %272 ], [ -1, %292 ], [ -1, %338 ], [ -1, %333 ], [ -1, %347 ], [ -1, %341 ], [ -1, %323 ], [ -1, %319 ], [ -1, %314 ], [ -1, %310 ], [ -1, %305 ], [ -1, %296 ], [ -1, %284 ], [ -1, %279 ], [ -1, %268 ], [ -1, %264 ], [ -1, %167 ], [ %., %16 ], [ 0, %19 ], [ -1, %20 ], [ -1, %125 ], [ -1, %156 ], [ -1, %252 ], [ 1, %364 ], [ 1, %365 ], [ 1, %358 ], [ 1, %355 ]
  ret i32 %.0
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %28, %6
  %13 = load i32, ptr %9, align 8
  %14 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %13, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %.loopexit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i64 @file_tell(ptr noundef %22) #13
  %.not22 = icmp eq i64 %23, %21
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i64 @file_seek(ptr noundef %25, i64 noundef %21, i32 noundef 0, ptr noundef %3) #13
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24, %16
  %29 = load i32, ptr %9, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 @file_tell(ptr noundef %31) #13
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = tail call fastcc i32 @netmon_process_record(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %34, label %12 [
    i32 1, label %.loopexit
    i32 0, label %.loopexit.loopexit
  ]

.loopexit.loopexit:                               ; preds = %28
  br label %.loopexit

.loopexit:                                        ; preds = %24, %28, %.loopexit.loopexit, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %.loopexit.loopexit ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #13
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @netmon_process_record(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 1, label %16
  ]

14:                                               ; preds = %11
  store i32 -13, ptr %4, align 4
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21) #13
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %11, %6, %16, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %16 ], [ 0, %6 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @netmon_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @g_hash_table_destroy(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %11
  tail call void @g_hash_table_destroy(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @netmonrec_comment_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #13
  tail call void @g_free(ptr noundef %0) #13
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @utf_16_to_utf_8(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -12) %1) unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #15
  br label %.critedge10

.lr.ph:                                           ; preds = %2, %37
  %.07293 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %.07492 = phi i64 [ %.175, %37 ], [ 0, %2 ]
  %5 = zext i32 %.07293 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %.val90 = load i8, ptr %6, align 1
  %7 = getelementptr i8, ptr %6, i64 1
  %.val91 = load i8, ptr %7, align 1
  %8 = zext i8 %.val91 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val90 to i16
  %11 = or disjoint i16 %9, %10
  %12 = zext i16 %11 to i32
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i16 %9, -1024
  switch i16 %14, label %.sink.split [
    i16 -10240, label %15
    i16 -9216, label %37
  ]

15:                                               ; preds = %13
  %16 = add i32 %.07293, 2
  %17 = add i32 %.07293, 3
  %.not82 = icmp ult i32 %17, %1
  br i1 %.not82, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %.val88 = load i8, ptr %20, align 1
  %21 = getelementptr i8, ptr %20, i64 1
  %.val89 = load i8, ptr %21, align 1
  %22 = zext i8 %.val89 to i16
  %23 = shl nuw i16 %22, 8
  %24 = zext i8 %.val88 to i16
  %25 = or disjoint i16 %23, %24
  %26 = zext i16 %25 to i32
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %18
  %29 = and i16 %22, 252
  %or.cond5 = icmp eq i16 %29, 220
  br i1 %or.cond5, label %30, label %37

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %12, 10
  %32 = add nsw i32 %31, -56613888
  %33 = add nsw i32 %32, %26
  br label %.sink.split

.sink.split:                                      ; preds = %13, %30
  %.sink = phi i32 [ %33, %30 ], [ %12, %13 ]
  %.173.ph = phi i32 [ %16, %30 ], [ %.07293, %13 ]
  %34 = tail call i32 @g_unichar_to_utf8(i32 noundef %.sink, ptr noundef null) #13
  %35 = sext i32 %34 to i64
  %36 = add i64 %.07492, %35
  br label %37

37:                                               ; preds = %.sink.split, %13, %28
  %.175 = phi i64 [ %.07492, %28 ], [ %.07492, %13 ], [ %36, %.sink.split ]
  %.173 = phi i32 [ %16, %28 ], [ %.07293, %13 ], [ %.173.ph, %.sink.split ]
  %38 = add i32 %.173, 2
  %.reass = add i32 %.173, 3
  %39 = icmp ult i32 %.reass, %1
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %15, %18, %37
  %.074.lcssa.ph = phi i64 [ %.07492, %.lr.ph ], [ %.07492, %15 ], [ %.07492, %18 ], [ %.175, %37 ]
  %40 = add i64 %.074.lcssa.ph, 1
  %41 = tail call noalias ptr @g_malloc(i64 noundef %40) #15
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.critedge, %74
  %.0101 = phi ptr [ %.1, %74 ], [ %41, %.critedge ]
  %.2100 = phi i32 [ %75, %74 ], [ 0, %.critedge ]
  %42 = zext i32 %.2100 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %.val86 = load i8, ptr %43, align 1
  %44 = getelementptr i8, ptr %43, i64 1
  %.val87 = load i8, ptr %44, align 1
  %45 = zext i8 %.val87 to i16
  %46 = shl nuw i16 %45, 8
  %47 = zext i8 %.val86 to i16
  %48 = or disjoint i16 %46, %47
  %49 = zext i16 %48 to i32
  %.not83 = icmp eq i16 %48, 0
  br i1 %.not83, label %.critedge10, label %50

50:                                               ; preds = %.lr.ph102
  %51 = and i16 %46, -1024
  switch i16 %51, label %.sink.split113 [
    i16 -10240, label %52
    i16 -9216, label %74
  ]

52:                                               ; preds = %50
  %53 = add i32 %.2100, 2
  %54 = add i32 %.2100, 3
  %.not84 = icmp ult i32 %54, %1
  br i1 %.not84, label %55, label %.critedge10

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %.val = load i8, ptr %57, align 1
  %58 = getelementptr i8, ptr %57, i64 1
  %.val85 = load i8, ptr %58, align 1
  %59 = zext i8 %.val85 to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.val to i16
  %62 = or disjoint i16 %60, %61
  %63 = zext i16 %62 to i32
  %64 = icmp eq i16 %62, 0
  br i1 %64, label %.critedge10, label %65

65:                                               ; preds = %55
  %66 = and i16 %59, 252
  %or.cond16 = icmp eq i16 %66, 220
  br i1 %or.cond16, label %67, label %74

67:                                               ; preds = %65
  %68 = shl nuw nsw i32 %49, 10
  %69 = add nsw i32 %68, -56613888
  %70 = add nsw i32 %69, %63
  br label %.sink.split113

.sink.split113:                                   ; preds = %50, %67
  %.sink116 = phi i32 [ %70, %67 ], [ %49, %50 ]
  %.3.ph = phi i32 [ %53, %67 ], [ %.2100, %50 ]
  %71 = tail call i32 @g_unichar_to_utf8(i32 noundef %.sink116, ptr noundef %.0101) #13
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %.0101, i64 %72
  br label %74

74:                                               ; preds = %.sink.split113, %50, %65
  %.3 = phi i32 [ %53, %65 ], [ %.2100, %50 ], [ %.3.ph, %.sink.split113 ]
  %.1 = phi ptr [ %.0101, %65 ], [ %.0101, %50 ], [ %73, %.sink.split113 ]
  %75 = add i32 %.3, 2
  %.reass110 = add i32 %.3, 3
  %76 = icmp ult i32 %.reass110, %1
  br i1 %76, label %.lr.ph102, label %.critedge10, !llvm.loop !8

.critedge10:                                      ; preds = %.lr.ph102, %52, %55, %74, %.critedge.thread
  %77 = phi ptr [ %4, %.critedge.thread ], [ %41, %74 ], [ %41, %55 ], [ %41, %52 ], [ %41, %.lr.ph102 ]
  %.0.lcssa = phi ptr [ %4, %.critedge.thread ], [ %.0101, %.lr.ph102 ], [ %.0101, %52 ], [ %.0101, %55 ], [ %.1, %74 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @netmonrec_process_info_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_netmon() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netmon_1_x_info) #13
  store i32 %1, ptr @netmon_1_x_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netmon_2_x_info) #13
  store i32 %2, ptr @netmon_2_x_file_type_subtype, align 4
  %3 = load i32, ptr @netmon_1_x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.15, i32 noundef %3) #13
  %4 = load i32, ptr @netmon_2_x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.16, i32 noundef %4) #13
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @netmon_process_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.netmon_atm_hdr, align 2
  %8 = alloca %union.anon, align 8
  %9 = alloca %union.anon.0, align 1
  %.sroa.0.sroa.6 = alloca [68 x i8], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4
  %switch.selectcmp = icmp eq i8 %13, 2
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 0
  %switch.selectcmp136 = icmp eq i8 %13, 1
  %switch.select137 = select i1 %switch.selectcmp136, i32 8, i32 %switch.select
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %switch.select137, ptr noundef %4, ptr noundef %5) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread155, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %12, align 4
  switch i8 %16, label %.thread [
    i8 1, label %17
    i8 2, label %22
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val141 = load i16, ptr %18, align 4
  %19 = zext i16 %.val141 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val139 = load i16, ptr %20, align 2
  %21 = zext i16 %.val139 to i32
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 262144
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %26, i32 noundef 262144) #13
  store ptr %29, ptr %5, align 8
  br label %.thread155

.thread:                                          ; preds = %17, %15, %22
  %.0116152 = phi i32 [ %24, %22 ], [ %19, %17 ], [ 0, %15 ]
  %.0117151 = phi i32 [ %26, %22 ], [ %21, %17 ], [ 0, %15 ]
  store i32 0, ptr %2, align 8
  %30 = call ptr @wtap_block_create(i32 noundef 5) #13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
  %cond = icmp eq i32 %33, 13
  br i1 %cond, label %34, label %52

34:                                               ; preds = %.thread
  %35 = icmp samesign ult i32 %.0117151, 16
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -13, ptr %4, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %.0117151) #13
  store ptr %37, ptr %5, align 8
  br label %.thread155

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %39 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 16, ptr noundef %4, ptr noundef %5) #13
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %netmon_read_atm_pseudoheader.exit.thread, label %40

netmon_read_atm_pseudoheader.exit.thread:         ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.thread155

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load i16, ptr %42, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %43)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %45 = load i16, ptr %44, align 2
  %rev13.i = call i16 @llvm.bswap.i16(i16 %45)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %rev.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %rev13.i, ptr %47, align 2
  store i32 0, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %49, align 8
  store i64 0, ptr %48, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %50 = add i32 %.0116152, -16
  %51 = add nsw i32 %.0117151, -16
  br label %52

52:                                               ; preds = %.thread, %40
  %.1118 = phi i32 [ %51, %40 ], [ %.0117151, %.thread ]
  %.1 = phi i32 [ %50, %40 ], [ %.0116152, %.thread ]
  %53 = load i8, ptr %12, align 4
  switch i8 %53, label %61 [
    i8 1, label %54
    i8 2, label %58
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 8
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 1000000
  br label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8
  %60 = mul i64 %59, 1000
  br label %61

61:                                               ; preds = %58, %54, %52
  %.0122 = phi i64 [ 0, %52 ], [ %60, %58 ], [ %57, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %.0122, %64
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %67 = call i64 @llvm.umax.i64(i64 %65, i64 -1000000000)
  %68 = icmp samesign ult i64 %65, -1000000000
  %umin = zext i1 %68 to i64
  %69 = add nsw i64 %65, %umin
  %70 = sub nsw i64 %67, %69
  %71 = udiv i64 %70, 1000000000
  %72 = add nuw nsw i64 %71, %umin
  %73 = mul i64 %72, 1000000000
  %74 = add i64 %.0122, %73
  %75 = add i64 %74, %64
  %76 = add i64 %75, 1000000000
  %77 = xor i64 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %61
  %.0121.lcssa = phi i64 [ %65, %61 ], [ %76, %.lr.ph.preheader ]
  %.0120.lcssa = phi i64 [ 0, %61 ], [ %77, %.lr.ph.preheader ]
  %78 = udiv i64 %.0121.lcssa, 1000000000
  %79 = add nsw i64 %.0120.lcssa, %78
  %80 = urem i64 %.0121.lcssa, 1000000000
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %82, align 4
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %81, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.1118, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.1, ptr %88, align 4
  %89 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %.1118, ptr noundef %4, ptr noundef %5) #13
  %.not130 = icmp eq i32 %89, 0
  br i1 %.not130, label %.thread155, label %90

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %12, align 4
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %97 [
    i8 0, label %152
    i8 1, label %98
    i8 2, label %96
  ]

96:                                               ; preds = %93
  br label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %93, %97, %96
  %.0115 = phi i32 [ 15, %97 ], [ 6, %96 ], [ 2, %93 ]
  %99 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %.0115, ptr noundef %4, ptr noundef %5) #13
  %.not132 = icmp eq i32 %99, 0
  br i1 %.not132, label %.thread155, label %100

100:                                              ; preds = %98
  %.val = load i8, ptr %9, align 1
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.val138 = load i8, ptr %101, align 1
  %102 = zext i8 %.val138 to i16
  %103 = shl nuw i16 %102, 8
  %104 = zext i8 %.val to i16
  %105 = or disjoint i16 %103, %104
  %106 = zext i16 %105 to i32
  %107 = add i16 %105, 8064
  %or.cond = icmp ult i16 %107, 11
  br i1 %or.cond, label %108, label %117

108:                                              ; preds = %100
  switch i16 %105, label %default.unreachable [
    i16 -8064, label %142
    i16 -8063, label %109
    i16 -8062, label %109
    i16 -8055, label %109
    i16 -8054, label %109
    i16 -8061, label %111
    i16 -8060, label %112
    i16 -8059, label %113
    i16 -8058, label %114
    i16 -8057, label %115
    i16 -8056, label %116
  ]

109:                                              ; preds = %108, %108, %108, %108
  store i32 -4, ptr %4, align 4
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %106) #13
  store ptr %110, ptr %5, align 8
  br label %.thread155

111:                                              ; preds = %108
  br label %142

112:                                              ; preds = %108
  br label %142

113:                                              ; preds = %108
  br label %142

114:                                              ; preds = %108
  br label %142

115:                                              ; preds = %108
  br label %142

116:                                              ; preds = %108
  br label %142

default.unreachable:                              ; preds = %108
  unreachable

117:                                              ; preds = %100
  %118 = and i32 %106, 61440
  %119 = icmp eq i32 %118, 57344
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = and i16 %105, 4095
  %122 = zext nneg i16 %121 to i32
  %123 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %122) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  store i32 -4, ptr %4, align 4
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %122) #13
  store ptr %126, ptr %5, align 8
  br label %.thread155

127:                                              ; preds = %117
  %128 = icmp ult i16 %105, 12
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = zext nneg i16 %105 to i64
  %131 = getelementptr [12 x i32], ptr @netmon_encap, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = shl nuw nsw i64 1, %130
  %134 = and i64 %133, 3104
  %.not133 = icmp eq i64 %134, 0
  br i1 %.not133, label %142, label %135

135:                                              ; preds = %129
  store i32 -4, ptr %4, align 4
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %106) #13
  store ptr %136, ptr %5, align 8
  br label %.thread155

137:                                              ; preds = %127
  switch i16 %105, label %140 [
    i16 -32, label %142
    i16 -5, label %138
    i16 -4, label %.thread155
    i16 -3, label %.thread155
    i16 -2, label %.thread155
    i16 -1, label %139
  ]

138:                                              ; preds = %137
  br label %142

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  store i32 -4, ptr %4, align 4
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %106) #13
  store ptr %141, ptr %5, align 8
  br label %.thread155

142:                                              ; preds = %137, %108, %120, %138, %139, %129, %111, %112, %113, %114, %115, %116
  %.0114 = phi i32 [ 196, %116 ], [ 195, %115 ], [ 194, %114 ], [ 193, %113 ], [ 192, %112 ], [ 191, %111 ], [ %123, %120 ], [ %132, %129 ], [ 189, %139 ], [ 190, %138 ], [ 20, %108 ], [ 187, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0114, ptr %143, align 8
  %144 = load i8, ptr %94, align 1
  %145 = icmp ugt i8 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %148 = load i64, ptr %147, align 1
  %149 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %85, i64 noundef %148) #13
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  store i32 -13, ptr %4, align 4
  %151 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #13
  store ptr %151, ptr %5, align 8
  br label %.thread155

152:                                              ; preds = %93, %142, %146, %90
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %netmon_set_pseudo_header_info.exit [
    i32 13, label %155
    i32 1, label %160
  ]

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr i8, ptr %156, i64 %158
  call void @atm_guess_traffic_type(ptr noundef nonnull %2, ptr noundef %159) #13
  br label %netmon_set_pseudo_header_info.exit

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %161, align 8
  br label %netmon_set_pseudo_header_info.exit

netmon_set_pseudo_header_info.exit:               ; preds = %152, %155, %160
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not134 = icmp eq ptr %163, null
  br i1 %.not134, label %.thread155, label %164

164:                                              ; preds = %netmon_set_pseudo_header_info.exit
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = call ptr @g_hash_table_lookup(ptr noundef nonnull %163, ptr noundef %174) #13
  %.not135 = icmp eq ptr %175, null
  br i1 %.not135, label %.thread155, label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %153, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 80
  switch i32 %177, label %210 [
    i32 13, label %.thread158
    i32 1, label %.thread161
    i32 126, label %.thread164
  ]

.thread158:                                       ; preds = %176
  %.sroa.0.sroa.0.0.copyload144 = load i32, ptr %178, align 8
  %.sroa.0.sroa.6.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.6, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx147, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, i8 0, i64 104, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 13, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.sroa.0.0.copyload144, ptr %188, align 8
  %.sroa.0.sroa.6.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx148, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.6, i64 24, i1 false)
  br label %220

.thread161:                                       ; preds = %176
  %189 = load i32, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, i8 0, i64 104, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %178, align 8
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %189, ptr %199, align 8
  br label %220

.thread164:                                       ; preds = %176
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %178, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.6, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.6.0..sroa_idx, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, i8 0, i64 104, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 126, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %178, align 8
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %209, align 8
  %.sroa.0.sroa.6.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %2, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.6.0..sroa_idx146, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.6, i64 68, i1 false)
  br label %220

210:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %178, i8 0, i64 104, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %177, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %178, align 8
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %210, %.thread164, %.thread161, %.thread158
  store i32 188, ptr %153, align 8
  br label %.thread155

.thread155:                                       ; preds = %netmon_set_pseudo_header_info.exit, %netmon_read_atm_pseudoheader.exit.thread, %164, %220, %137, %137, %137, %98, %._crit_edge, %6, %150, %140, %135, %125, %109, %36, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %36 ], [ 1, %150 ], [ 1, %109 ], [ 1, %125 ], [ 1, %135 ], [ 1, %140 ], [ 1, %6 ], [ 1, %._crit_edge ], [ 1, %98 ], [ 2, %137 ], [ 2, %137 ], [ 2, %137 ], [ 0, %220 ], [ 0, %164 ], [ 1, %netmon_read_atm_pseudoheader.exit.thread ], [ 0, %netmon_set_pseudo_header_info.exit ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @netmon_dump_can_write_encap_1_x(i32 noundef %0) #8 {
  %2 = icmp ugt i32 %0, 13
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 8089
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, i32 0, i32 -8
  %.0 = select i1 %2, i32 -8, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_dump_open_1_x(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1) #13
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %netmon_dump_open.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netmon_dump, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netmon_dump_finish, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 128, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %netmon_dump_open.exit

netmon_dump_open.exit:                            ; preds = %3, %6
  %.0.i = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0.i
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netmonrec_1_x_hdr, align 4
  %7 = alloca %struct.netmonrec_2_x_hdr, align 8
  %8 = alloca %struct.netmonrec_2_1_trlr, align 1
  %9 = alloca %struct.netmon_atm_hdr, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %184

15:                                               ; preds = %5
  %16 = load i32, ptr %12, align 8
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %21, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %10, align 8
  %19 = icmp ugt i32 %18, 262144
  br i1 %19, label %20, label %._crit_edge115

._crit_edge115:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %31

20:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  br label %184

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %.not100 = icmp eq i32 %23, %25
  br i1 %.not100, label %27, label %26

26:                                               ; preds = %21
  store i32 -9, ptr %3, align 4
  br label %184

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 8
  %29 = icmp ugt i32 %28, 65535
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  br label %184

31:                                               ; preds = %._crit_edge115, %27
  %32 = phi i32 [ %.pre, %._crit_edge115 ], [ %23, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 13
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, 8089
  %.not101 = icmp eq i64 %42, 0
  br i1 %.not101, label %44, label %43

43:                                               ; preds = %39, %35
  store i32 -8, ptr %3, align 4
  br label %184

44:                                               ; preds = %39
  %45 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = lshr i32 %46, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %44, %31
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %53 = load i32, ptr %52, align 8
  %.not102 = icmp eq i32 %53, 0
  br i1 %.not102, label %55, label %54

54:                                               ; preds = %51
  store i32 27, ptr %3, align 4
  br label %184

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = load i32, ptr %56, align 4
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %58, label %._crit_edge117

._crit_edge117:                                   ; preds = %55
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre119 = load i64, ptr %.phi.trans.insert118, align 8
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre121 = load i32, ptr %.phi.trans.insert120, align 8
  br label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8
  %.fr = freeze i32 %63
  %64 = srem i32 %.fr, 1000000
  %65 = sub nsw i32 %.fr, %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %65, ptr %66, align 8
  store i32 1, ptr %56, align 4
  %.pre116 = load i32, ptr %33, align 8
  br label %67

67:                                               ; preds = %._crit_edge117, %58
  %68 = phi i32 [ %65, %58 ], [ %.pre121, %._crit_edge117 ]
  %69 = phi i64 [ %60, %58 ], [ %.pre119, %._crit_edge117 ]
  %70 = phi i32 [ %.pre116, %58 ], [ %32, %._crit_edge117 ]
  %71 = icmp eq i32 %70, 13
  %. = select i1 %71, i32 16, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %68
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %67
  %79 = tail call i32 @llvm.umax.i32(i32 %77, i32 -1000000000)
  %80 = add i32 %68, %79
  %81 = icmp ne i32 %80, %76
  %umin = zext i1 %81 to i32
  %82 = add i32 %76, %umin
  %83 = sub i32 %80, %82
  %84 = udiv i32 %83, 1000000000
  %85 = add nuw nsw i32 %84, %umin
  %86 = mul i32 %85, 1000000000
  %87 = add i32 %76, %86
  %88 = add i32 %87, 1000000000
  %89 = zext nneg i32 %85 to i64
  %90 = sub i32 %88, %68
  %91 = xor i64 %69, -1
  %92 = add i64 %73, %91
  %93 = sub i64 %92, %89
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %67
  %.090.lcssa = phi i64 [ %74, %67 ], [ %93, %.lr.ph.preheader ]
  %.0.lcssa = phi i32 [ %77, %67 ], [ %90, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br i1 %.not99, label %107, label %95

95:                                               ; preds = %._crit_edge
  %96 = mul i64 %.090.lcssa, 1000000
  %97 = add nuw i32 %.0.lcssa, 500
  %98 = sdiv i32 %97, 1000
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  store i64 %100, ptr %7, align 8
  %101 = load i32, ptr %94, align 4
  %102 = add i32 %101, %.
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %102, ptr %103, align 8
  %104 = load i32, ptr %10, align 8
  %105 = add i32 %104, %.
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %105, ptr %106, align 4
  br label %121

107:                                              ; preds = %._crit_edge
  %108 = add nuw i32 %.0.lcssa, 500000
  %109 = sdiv i32 %108, 1000000
  %110 = trunc i64 %.090.lcssa to i32
  %111 = mul i32 %110, 1000
  %112 = add i32 %109, %111
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %94, align 4
  %114 = add i32 %113, %.
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %115, ptr %116, align 4
  %117 = load i32, ptr %10, align 8
  %118 = add i32 %117, %.
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %119, ptr %120, align 2
  br label %121

121:                                              ; preds = %107, %95
  %.094 = phi ptr [ %7, %95 ], [ %6, %107 ]
  %.092 = phi i64 [ 16, %95 ], [ 8, %107 ]
  %122 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %.094, i64 noundef %.092, ptr noundef %3) #13
  %.not105 = icmp eq i32 %122, 0
  br i1 %.not105, label %184, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %33, align 8
  %125 = icmp eq i32 %124, 13
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %128 = load i16, ptr %127, align 8
  %rev = call i16 @llvm.bswap.i16(i16 %128)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %rev, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %131 = load i16, ptr %130, align 2
  %rev106 = call i16 @llvm.bswap.i16(i16 %131)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %rev106, ptr %132, align 2
  %133 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %3) #13
  %.not107 = icmp eq i32 %133, 0
  br i1 %.not107, label %184, label %134

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %.092, 16
  br label %136

136:                                              ; preds = %134, %123
  %.093 = phi i64 [ %135, %134 ], [ %.092, %123 ]
  %137 = load i32, ptr %10, align 8
  %138 = zext i32 %137 to i64
  %139 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %138, ptr noundef %3) #13
  %.not108 = icmp eq i32 %139, 0
  br i1 %.not108, label %184, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 8
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %.093, %142
  %144 = load i32, ptr %33, align 8
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %3) #13
  %.not109 = icmp eq i32 %147, 0
  br i1 %.not109, label %184, label %148

148:                                              ; preds = %146
  %149 = add nuw nsw i64 %143, 2
  br label %150

150:                                              ; preds = %148, %140
  %.1 = phi i64 [ %149, %148 ], [ %143, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #15
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %155, ptr %156, align 8
  store i32 1024, ptr %151, align 4
  br label %167

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %159 = load i32, ptr %158, align 8
  %.not110 = icmp ult i32 %159, %152
  br i1 %.not110, label %._crit_edge122, label %160

._crit_edge122:                                   ; preds = %157
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8
  br label %167

160:                                              ; preds = %157
  %161 = shl i32 %152, 1
  store i32 %161, ptr %151, align 4
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = zext i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = call ptr @g_realloc(ptr noundef %163, i64 noundef %165) #13
  store ptr %166, ptr %162, align 8
  br label %167

167:                                              ; preds = %._crit_edge122, %160, %154
  %168 = phi ptr [ %.pre124, %._crit_edge122 ], [ %166, %160 ], [ %155, %154 ]
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr i32, ptr %168, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = zext i32 %170 to i64
  %176 = add nuw nsw i64 %.1, %175
  %177 = icmp samesign ugt i64 %176, 4294967295
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i32 1, ptr %52, align 8
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i32, ptr %171, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %171, align 8
  %182 = trunc i64 %.1 to i32
  %183 = add i32 %170, %182
  store i32 %183, ptr %169, align 8
  br label %184

184:                                              ; preds = %146, %136, %126, %121, %179, %54, %43, %30, %26, %20, %14
  %.095 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %43 ], [ 0, %54 ], [ 1, %179 ], [ 0, %26 ], [ 0, %30 ], [ 0, %121 ], [ 0, %126 ], [ 0, %136 ], [ 0, %146 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.netmon_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %12, i64 noundef %10, ptr noundef %1) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %91, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #13
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %20, i8 0, i64 56, i1 false)
  %21 = load i32, ptr %6, align 8
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %17, %22
  %.sink = phi i8 [ 2, %22 ], [ 1, %17 ]
  %storemerge = phi i8 [ %26, %22 ], [ 1, %17 ]
  %.033 = phi ptr [ @netmon_2_x_magic, %22 ], [ @netmon_1_x_magic, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sink, ptr %28, align 1
  store i8 %storemerge, ptr %4, align 4
  %29 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %.033, i64 noundef 4, ptr noundef %1) #13
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %91, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  br label %39

39:                                               ; preds = %30, %34
  %.sink41 = phi i16 [ %38, %34 ], [ 1, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sink41, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = tail call ptr @localtime(ptr noundef nonnull %41) #13
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %72, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, 1900
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %68, ptr %69, align 2
  %70 = load i32, ptr %42, align 8
  %71 = trunc i32 %70 to i16
  br label %76

72:                                               ; preds = %39
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1900, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 1, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %43
  %.sink42 = phi i16 [ 0, %72 ], [ %71, %43 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %.sink42, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = sdiv i32 %79, 1000000
  %81 = trunc nsw i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %7, align 8
  %87 = shl i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %87, ptr %88, align 4
  %89 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 60, ptr noundef %1) #13
  %.not40 = icmp eq i32 %89, 0
  br i1 %.not40, label %91, label %90

90:                                               ; preds = %76
  store i64 %19, ptr %18, align 8
  br label %91

91:                                               ; preds = %76, %27, %14, %3, %90
  %.0 = phi i32 [ 1, %90 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @netmon_dump_can_write_encap_2_x(i32 noundef %0) #8 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 13
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, 8089
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, i32 0, i32 -8
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ -8, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netmon_dump_open_2_x(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1) #13
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %netmon_dump_open.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netmon_dump, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netmon_dump_finish, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 128, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %netmon_dump_open.exit

netmon_dump_open.exit:                            ; preds = %3, %6
  %.0.i = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

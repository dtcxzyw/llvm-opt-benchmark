; ModuleID = 'bench/wireshark/original/netmon.ll'
source_filename = "bench/wireshark/original/netmon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@netmon_1_x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netmon_1_x_blocks_supported, ptr @netmon_dump_can_write_encap_1_x, ptr @netmon_dump_open_1_x, ptr null }, align 8
@wtap_encap = internal unnamed_addr constant [14 x i32] [i32 -1, i32 1, i32 2, i32 -1, i32 -1, i32 3, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"Microsoft NetMon 2.x\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"netmon2\00", align 1
@netmon_2_x_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@netmon_2_x_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.24, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @netmon_2_x_blocks_supported, ptr @netmon_dump_can_write_encap_2_x, ptr @netmon_dump_open_2_x, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i64 @wtap_file_size(ptr noundef %0, ptr noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %17, -12
  %. = sext i1 %.not to i32
  br label %357

18:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netmon_1_x_magic, i64 4)
  %.not363 = icmp eq i32 %bcmp, 0
  br i1 %.not363, label %20, label %19

19:                                               ; preds = %18
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @netmon_2_x_magic, i64 4)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %20, label %357

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %0, align 8
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 60, ptr noundef %1, ptr noundef %2)
  br i1 %22, label %23, label %357

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
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %28)
  store ptr %29, ptr %2, align 8
  br label %357

30:                                               ; preds = %23, %26
  %.0332.in = phi ptr [ @netmon_2_x_file_type_subtype, %26 ], [ @netmon_1_x_file_type_subtype, %23 ]
  %.0332 = load i32, ptr %.0332.in, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i16, ptr %31, align 2
  %32 = icmp ugt i16 %.val, 11
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = zext nneg i16 %.val to i64
  %35 = shl nuw nsw i64 1, %34
  %36 = and i64 %35, 3104
  %.not366 = icmp eq i64 %36, 0
  br i1 %.not366, label %40, label %37

37:                                               ; preds = %33, %30
  store i32 -4, ptr %1, align 4
  %38 = zext i16 %.val to i32
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %38)
  store ptr %39, ptr %2, align 8
  br label %357

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0332, ptr %41, align 4
  %42 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @netmon_read, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @netmon_seek_read, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @netmon_close, ptr %46, align 8
  %47 = load i8, ptr %24, align 1
  %48 = icmp eq i8 %47, 2
  %49 = load i8, ptr %5, align 4
  %50 = icmp ne i8 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  %51 = icmp ugt i8 %47, 2
  %or.cond10 = or i1 %51, %or.cond
  br i1 %or.cond10, label %57, label %52

52:                                               ; preds = %40
  %53 = load i16, ptr %31, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr [4 x i8], ptr @netmon_encap, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %40, %52
  %.sink = phi i32 [ %56, %52 ], [ -1, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val374 = load i16, ptr %60, align 4
  %61 = zext i16 %.val374 to i32
  %62 = add nsw i32 %61, -1900
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.val376 = load i16, ptr %64, align 2
  %65 = zext i16 %.val376 to i32
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val378 = load i16, ptr %68, align 2
  %69 = zext i16 %.val378 to i32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val380 = load i16, ptr %71, align 4
  %72 = zext i16 %.val380 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.val382 = load i16, ptr %74, align 2
  %75 = zext i16 %.val382 to i32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val384 = load i16, ptr %77, align 4
  %78 = zext i16 %.val384 to i32
  store i32 %78, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %79, align 8
  %80 = call i64 @mktime(ptr noundef nonnull %6) #13
  store i64 %80, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.val386 = load i16, ptr %81, align 2
  %82 = zext i16 %.val386 to i32
  %83 = mul i32 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %83, ptr %84, align 8
  %85 = load i8, ptr %24, align 1
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i8 %85, ptr %86, align 4
  %87 = load i8, ptr %5, align 4
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i8 %85, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %57
  %93 = icmp ugt i8 %87, 1
  br i1 %93, label %96, label %.thread

94:                                               ; preds = %57
  %95 = icmp ugt i8 %85, 2
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %104 = load i32, ptr %103, align 4
  br label %.thread

.thread:                                          ; preds = %92, %94, %96
  %.0339 = phi i32 [ %104, %96 ], [ 0, %94 ], [ 0, %92 ]
  %.0335 = phi i32 [ %100, %96 ], [ 0, %94 ], [ 0, %92 ]
  %.0334 = phi i32 [ %102, %96 ], [ 0, %94 ], [ 0, %92 ]
  %.0333 = phi i32 [ %98, %96 ], [ 0, %94 ], [ 0, %92 ]
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 2
  %108 = zext i32 %106 to i64
  %109 = and i32 %106, 3
  %.not367 = icmp eq i32 %109, 0
  br i1 %.not367, label %112, label %110

110:                                              ; preds = %.thread
  store i32 -13, ptr %1, align 4
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %106)
  store ptr %111, ptr %2, align 8
  br label %357

112:                                              ; preds = %.thread
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  store i32 -13, ptr %1, align 4
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %106)
  store ptr %115, ptr %2, align 8
  br label %357

116:                                              ; preds = %112
  %117 = icmp ugt i32 %106, -2147483645
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  store i32 -13, ptr %1, align 4
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %106)
  store ptr %119, ptr %2, align 8
  br label %357

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8
  %122 = zext i32 %90 to i64
  %123 = call i64 @file_seek(ptr noundef %121, i64 noundef %122, i32 noundef 0, ptr noundef %1)
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %357, label %125

125:                                              ; preds = %120
  %.not368 = icmp eq i32 %.0335, 0
  br i1 %.not368, label %139, label %126

126:                                              ; preds = %125
  %127 = icmp ugt i32 %.0335, 536870912
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  store i32 -13, ptr %1, align 4
  %129 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %.0335)
  store ptr %129, ptr %2, align 8
  br label %357

130:                                              ; preds = %126
  %131 = icmp samesign ult i32 %.0335, 17
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  store i32 -13, ptr %1, align 4
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %.0335)
  store ptr %133, ptr %2, align 8
  br label %357

134:                                              ; preds = %130
  %135 = zext i32 %.0333 to i64
  %136 = icmp slt i64 %13, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  store i32 -13, ptr %1, align 4
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.0333)
  store ptr %138, ptr %2, align 8
  br label %357

139:                                              ; preds = %134, %125
  %140 = icmp ne i32 %.0334, 0
  %141 = icmp ne i32 %.0339, 0
  %or.cond12 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond12, label %142, label %151

142:                                              ; preds = %139
  %143 = icmp ugt i32 %.0339, 524288
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  store i32 -13, ptr %1, align 4
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %.0339)
  store ptr %145, ptr %2, align 8
  br label %357

146:                                              ; preds = %142
  %147 = zext i32 %.0334 to i64
  %148 = icmp slt i64 %13, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  store i32 -13, ptr %1, align 4
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %.0334)
  store ptr %150, ptr %2, align 8
  br label %357

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %0, align 8
  %153 = call i64 @file_seek(ptr noundef %152, i64 noundef %122, i32 noundef 0, ptr noundef %1)
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %357, label %155

155:                                              ; preds = %151
  %156 = call noalias ptr @g_try_malloc(i64 noundef %108) #12
  %157 = icmp ne i32 %106, 0
  %158 = icmp eq ptr %156, null
  %or.cond14 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond14, label %159, label %160

159:                                              ; preds = %155
  store i32 12, ptr %1, align 4
  br label %357

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8
  %162 = call zeroext i1 @wtap_read_bytes(ptr noundef %161, ptr noundef %156, i32 noundef %106, ptr noundef %1, ptr noundef %2)
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @g_free(ptr noundef %156)
  br label %357

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %107, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %156, ptr %166, align 8
  br i1 %.not368, label %243, label %167

167:                                              ; preds = %164
  %168 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @netmonrec_comment_destroy)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 12, ptr %1, align 4
  br label %357

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 8
  %173 = add i32 %.0333, %.0335
  %174 = zext i32 %173 to i64
  %175 = call i64 @file_seek(ptr noundef %172, i64 noundef %174, i32 noundef 0, ptr noundef %1)
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void @g_hash_table_destroy(ptr noundef nonnull %168)
  br label %357

178:                                              ; preds = %171
  %179 = load ptr, ptr %0, align 8
  %180 = zext i32 %.0333 to i64
  %181 = call i64 @file_seek(ptr noundef %179, i64 noundef %180, i32 noundef 0, ptr noundef %1)
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %186, label %.preheader399

.preheader399:                                    ; preds = %178
  %183 = icmp samesign ugt i32 %.0335, 16
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader399
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %187

186:                                              ; preds = %178
  call void @g_hash_table_destroy(ptr noundef nonnull %168)
  br label %357

187:                                              ; preds = %.lr.ph, %240
  %.1336446 = phi i32 [ %.0335, %.lr.ph ], [ %.2337, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = load ptr, ptr %0, align 8
  %189 = call zeroext i1 @wtap_read_bytes(ptr noundef %188, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %189, label %190, label %.thread392

190:                                              ; preds = %187
  %191 = add i32 %.1336446, -12
  %192 = load i32, ptr %184, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  store i32 -13, ptr %1, align 4
  %195 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  br label %.thread392.sink.split

196:                                              ; preds = %190
  %197 = icmp ugt i32 %192, %191
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  store i32 -13, ptr %1, align 4
  %199 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %192, i32 noundef %191)
  br label %.thread392.sink.split

200:                                              ; preds = %196
  %201 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #12
  %202 = load i32, ptr %7, align 4
  store i32 %202, ptr %201, align 8
  %203 = load i32, ptr %185, align 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %203, ptr %204, align 4
  %205 = zext i32 %203 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = call i32 @g_hash_table_insert(ptr noundef nonnull %168, ptr noundef %206, ptr noundef %201)
  %208 = zext i32 %192 to i64
  %209 = call noalias ptr @g_malloc(i64 noundef %208) #12
  %210 = load ptr, ptr %0, align 8
  %211 = call zeroext i1 @wtap_read_bytes(ptr noundef %210, ptr noundef %209, i32 noundef %192, ptr noundef %1, ptr noundef %2)
  br i1 %211, label %212, label %.thread392

212:                                              ; preds = %200
  %213 = sub i32 %191, %192
  %214 = call fastcc ptr @utf_16_to_utf_8(ptr noundef %209, i32 noundef %192)
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %214, ptr %215, align 8
  call void @g_free(ptr noundef %209)
  %216 = icmp ult i32 %213, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  store i32 -13, ptr %1, align 4
  %218 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  br label %.thread392.sink.split

219:                                              ; preds = %212
  %220 = load ptr, ptr %0, align 8
  %221 = call zeroext i1 @wtap_read_bytes(ptr noundef %220, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %221, label %222, label %.thread392

222:                                              ; preds = %219
  %223 = add i32 %213, -4
  %224 = load i32, ptr %8, align 4
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %224, ptr %225, align 8
  %.not370 = icmp eq i32 %224, 0
  br i1 %.not370, label %240, label %226

226:                                              ; preds = %222
  %227 = icmp ugt i32 %224, %223
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  store i32 -13, ptr %1, align 4
  %229 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %224, i32 noundef %223)
  br label %.thread392.sink.split

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64
  %232 = call noalias ptr @g_malloc(i64 noundef %231) #12
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = load i32, ptr %225, align 8
  %236 = call zeroext i1 @wtap_read_bytes(ptr noundef %234, ptr noundef %232, i32 noundef %235, ptr noundef %1, ptr noundef %2)
  br i1 %236, label %237, label %.thread392

237:                                              ; preds = %230
  %238 = load i32, ptr %225, align 8
  %239 = sub i32 %223, %238
  br label %240

.thread392.sink.split:                            ; preds = %228, %217, %198, %194
  %.sink567 = phi ptr [ %195, %194 ], [ %199, %198 ], [ %218, %217 ], [ %229, %228 ]
  store ptr %.sink567, ptr %2, align 8
  br label %.thread392

.thread392:                                       ; preds = %230, %219, %200, %187, %.thread392.sink.split
  call void @g_hash_table_destroy(ptr noundef nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %357

240:                                              ; preds = %222, %237
  %.2337 = phi i32 [ %239, %237 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = icmp ugt i32 %.2337, 16
  br i1 %241, label %187, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %240, %.preheader399
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %168, ptr %242, align 8
  br label %243

243:                                              ; preds = %._crit_edge, %164
  br i1 %or.cond12, label %244, label %346

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %245 = load ptr, ptr %0, align 8
  %246 = zext i32 %.0334 to i64
  %247 = call i64 @file_seek(ptr noundef %245, i64 noundef %246, i32 noundef 0, ptr noundef %1)
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %.critedge372, label %249

249:                                              ; preds = %244
  %250 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @netmonrec_process_info_destroy)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 12, ptr %1, align 4
  br label %.critedge372

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  %255 = call zeroext i1 @wtap_read_bytes(ptr noundef %254, ptr noundef nonnull %9, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %255, label %.preheader, label %256

256:                                              ; preds = %253
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.critedge372

.preheader:                                       ; preds = %253, %342
  %.1340447 = phi i32 [ %343, %342 ], [ %.0339, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %257 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #12
  %258 = load ptr, ptr %0, align 8
  %259 = call zeroext i1 @wtap_read_bytes(ptr noundef %258, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %259, label %261, label %260

260:                                              ; preds = %.preheader
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

261:                                              ; preds = %.preheader
  %262 = load i32, ptr %10, align 4
  %263 = icmp ugt i32 %262, 65536
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  store i32 -13, ptr %1, align 4
  %265 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %262, i32 noundef 65536)
  store ptr %265, ptr %2, align 8
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

266:                                              ; preds = %261
  %267 = zext nneg i32 %262 to i64
  %268 = call noalias ptr @g_malloc(i64 noundef %267) #12
  %269 = load ptr, ptr %0, align 8
  %270 = call zeroext i1 @wtap_read_bytes(ptr noundef %269, ptr noundef %268, i32 noundef %262, ptr noundef %1, ptr noundef %2)
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

272:                                              ; preds = %266
  %273 = call fastcc ptr @utf_16_to_utf_8(ptr noundef %268, i32 noundef %262)
  store ptr %273, ptr %257, align 8
  call void @g_free(ptr noundef %268)
  %274 = load ptr, ptr %0, align 8
  %275 = call zeroext i1 @wtap_read_bytes(ptr noundef %274, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

277:                                              ; preds = %272
  %278 = load i32, ptr %10, align 4
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %278, ptr %279, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = zext i32 %278 to i64
  %282 = call i64 @file_seek(ptr noundef %280, i64 noundef %281, i32 noundef 1, ptr noundef %1)
  %283 = icmp eq i64 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

285:                                              ; preds = %277
  store i32 0, ptr %279, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = call zeroext i1 @wtap_read_bytes(ptr noundef %286, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @g_free(ptr noundef %257)
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

289:                                              ; preds = %285
  %290 = load i32, ptr %10, align 4
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %290, ptr %291, align 8
  %292 = zext i32 %290 to i64
  %293 = inttoptr i64 %292 to ptr
  %294 = call i32 @g_hash_table_insert(ptr noundef nonnull %250, ptr noundef %293, ptr noundef %257)
  %295 = load ptr, ptr %0, align 8
  %296 = call zeroext i1 @wtap_read_bytes(ptr noundef %295, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

298:                                              ; preds = %289
  %.val388 = load i16, ptr %11, align 2
  %299 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store i16 %.val388, ptr %299, align 4
  %300 = load ptr, ptr %0, align 8
  %301 = call zeroext i1 @wtap_read_bytes(ptr noundef %300, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

303:                                              ; preds = %298
  %304 = load ptr, ptr %0, align 8
  %305 = call zeroext i1 @wtap_read_bytes(ptr noundef %304, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

307:                                              ; preds = %303
  %.val390 = load i16, ptr %11, align 2
  %308 = getelementptr inbounds nuw i8, ptr %257, i64 30
  store i16 %.val390, ptr %308, align 2
  %309 = load ptr, ptr %0, align 8
  %310 = call zeroext i1 @wtap_read_bytes(ptr noundef %309, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

312:                                              ; preds = %307
  %313 = load ptr, ptr %0, align 8
  %314 = call zeroext i1 @wtap_read_bytes(ptr noundef %313, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

316:                                              ; preds = %312
  %317 = load i32, ptr %10, align 4
  %318 = icmp ne i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %320 = zext i1 %318 to i8
  store i8 %320, ptr %319, align 8
  br i1 %318, label %321, label %331

321:                                              ; preds = %316
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %324 = call zeroext i1 @wtap_read_bytes(ptr noundef %322, ptr noundef nonnull %323, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

326:                                              ; preds = %321
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %257, i64 52
  %329 = call zeroext i1 @wtap_read_bytes(ptr noundef %327, ptr noundef nonnull %328, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  br label %.thread396

331:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %332 = load ptr, ptr %0, align 8
  %333 = call zeroext i1 @wtap_read_bytes(ptr noundef %332, ptr noundef nonnull %12, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %12, align 16
  %336 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store i32 %335, ptr %336, align 4
  %337 = load ptr, ptr %0, align 8
  %338 = call zeroext i1 @wtap_read_bytes(ptr noundef %337, ptr noundef nonnull %12, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %338, label %.critedge, label %341

.critedge:                                        ; preds = %334
  %339 = load i32, ptr %12, align 16
  %340 = getelementptr inbounds nuw i8, ptr %257, i64 52
  store i32 %339, ptr %340, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

341:                                              ; preds = %334, %331
  call void @g_hash_table_destroy(ptr noundef nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread396

.thread396:                                       ; preds = %264, %284, %330, %325, %341, %315, %311, %306, %302, %297, %288, %276, %271, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge372

342:                                              ; preds = %326, %.critedge
  %343 = add i32 %.1340447, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not369 = icmp eq i32 %343, 0
  br i1 %.not369, label %344, label %.preheader, !llvm.loop !8

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %250, ptr %345, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

346:                                              ; preds = %344, %243
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %347, align 8
  %348 = load i8, ptr %86, align 4
  switch i8 %348, label %357 [
    i8 1, label %349
    i8 2, label %351
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %350, align 4
  br label %357

351:                                              ; preds = %346
  %352 = load i8, ptr %88, align 1
  %353 = icmp ugt i8 %352, 2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br i1 %353, label %355, label %356

355:                                              ; preds = %351
  store i32 7, ptr %354, align 4
  br label %357

356:                                              ; preds = %351
  store i32 6, ptr %354, align 4
  br label %357

.critedge372:                                     ; preds = %.thread396, %244, %252, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %357

357:                                              ; preds = %.thread392, %346, %349, %356, %355, %.critedge372, %151, %120, %20, %19, %16, %186, %177, %170, %163, %159, %149, %144, %137, %132, %128, %118, %114, %110, %37, %27
  %.0 = phi i32 [ %., %16 ], [ -1, %27 ], [ -1, %37 ], [ -1, %110 ], [ -1, %114 ], [ -1, %118 ], [ -1, %20 ], [ -1, %128 ], [ -1, %132 ], [ -1, %137 ], [ -1, %144 ], [ -1, %149 ], [ -1, %120 ], [ -1, %159 ], [ -1, %170 ], [ -1, %177 ], [ -1, %186 ], [ -1, %.thread392 ], [ -1, %151 ], [ -1, %.critedge372 ], [ -1, %163 ], [ 0, %19 ], [ 1, %355 ], [ 1, %356 ], [ 1, %349 ], [ 1, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %27, %5
  %12 = load i32, ptr %8, align 8
  %13 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %.loopexit

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8
  %17 = zext i32 %12 to i64
  %18 = getelementptr [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 @file_tell(ptr noundef %21)
  %.not21 = icmp eq i64 %22, %20
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_seek(ptr noundef %24, i64 noundef %20, i32 noundef 0, ptr noundef %2)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23, %15
  %28 = load i32, ptr %8, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 @file_tell(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call fastcc i32 @netmon_process_record(ptr noundef %0, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %33, label %11 [
    i32 1, label %.loopexit
    i32 0, label %.loopexit.loopexit
  ]

.loopexit.loopexit:                               ; preds = %27
  br label %.loopexit

.loopexit:                                        ; preds = %23, %27, %.loopexit.loopexit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.loopexit.loopexit ], [ false, %27 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @netmon_process_record(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %12, label %13 [
    i32 0, label %16
    i32 1, label %15
  ]

13:                                               ; preds = %10
  store i32 -13, ptr %3, align 4
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21)
  store ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %10, %5, %15, %13
  %.0 = phi i1 [ false, %15 ], [ false, %13 ], [ false, %5 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmon_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @g_hash_table_destroy(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %11
  tail call void @g_hash_table_destroy(ptr noundef nonnull %13)
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmonrec_comment_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @utf_16_to_utf_8(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -12) %1) unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #12
  br label %.critedge10

.lr.ph:                                           ; preds = %2, %.thread
  %.076109 = phi i32 [ %37, %.thread ], [ 0, %2 ]
  %.080108 = phi i64 [ %.484, %.thread ], [ 0, %2 ]
  %5 = zext i32 %.076109 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %.val100 = load i8, ptr %6, align 1
  %7 = getelementptr i8, ptr %6, i64 1
  %.val101 = load i8, ptr %7, align 1
  %8 = zext i8 %.val101 to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val100 to i16
  %11 = or disjoint i16 %9, %10
  %12 = zext i16 %11 to i32
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = and i16 %9, -1024
  switch i16 %14, label %.thread.sink.split [
    i16 -10240, label %15
    i16 -9216, label %.thread
  ]

15:                                               ; preds = %13
  %16 = add i32 %.076109, 2
  %17 = add i32 %.076109, 3
  %.not91 = icmp ult i32 %17, %1
  br i1 %.not91, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %.val98 = load i8, ptr %20, align 1
  %21 = getelementptr i8, ptr %20, i64 1
  %.val99 = load i8, ptr %21, align 1
  %22 = zext i8 %.val99 to i16
  %23 = shl nuw i16 %22, 8
  %24 = zext i8 %.val98 to i16
  %25 = or disjoint i16 %23, %24
  %26 = zext i16 %25 to i32
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %18
  %29 = and i16 %22, 252
  %or.cond5 = icmp eq i16 %29, 220
  br i1 %or.cond5, label %30, label %.thread

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %12, 10
  %32 = add nsw i32 %31, -56613888
  %33 = add nsw i32 %32, %26
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %13, %30
  %.sink = phi i32 [ %33, %30 ], [ %12, %13 ]
  %.177.ph = phi i32 [ %16, %30 ], [ %.076109, %13 ]
  %34 = tail call i32 @g_unichar_to_utf8(i32 noundef %.sink, ptr noundef null)
  %35 = sext i32 %34 to i64
  %36 = add i64 %.080108, %35
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %13, %28
  %.484 = phi i64 [ %.080108, %28 ], [ %.080108, %13 ], [ %36, %.thread.sink.split ]
  %.177 = phi i32 [ %16, %28 ], [ %.076109, %13 ], [ %.177.ph, %.thread.sink.split ]
  %37 = add i32 %.177, 2
  %38 = add i32 %.177, 3
  %39 = icmp ult i32 %38, %1
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %.thread, %18, %15
  %.080.lcssa.ph = phi i64 [ %.080108, %.lr.ph ], [ %.484, %.thread ], [ %.080108, %18 ], [ %.080108, %15 ]
  %40 = add i64 %.080.lcssa.ph, 1
  %41 = tail call noalias ptr @g_malloc(i64 noundef %40) #12
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.critedge, %.thread105
  %.0117 = phi ptr [ %.4, %.thread105 ], [ %41, %.critedge ]
  %.278116 = phi i32 [ %74, %.thread105 ], [ 0, %.critedge ]
  %42 = zext i32 %.278116 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %.val96 = load i8, ptr %43, align 1
  %44 = getelementptr i8, ptr %43, i64 1
  %.val97 = load i8, ptr %44, align 1
  %45 = zext i8 %.val97 to i16
  %46 = shl nuw i16 %45, 8
  %47 = zext i8 %.val96 to i16
  %48 = or disjoint i16 %46, %47
  %49 = zext i16 %48 to i32
  %.not92 = icmp eq i16 %48, 0
  br i1 %.not92, label %.critedge10, label %50

50:                                               ; preds = %.lr.ph118
  %51 = and i16 %46, -1024
  switch i16 %51, label %.thread105.sink.split [
    i16 -10240, label %52
    i16 -9216, label %.thread105
  ]

52:                                               ; preds = %50
  %53 = add i32 %.278116, 2
  %54 = add i32 %.278116, 3
  %.not93 = icmp ult i32 %54, %1
  br i1 %.not93, label %55, label %.critedge10

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %.val = load i8, ptr %57, align 1
  %58 = getelementptr i8, ptr %57, i64 1
  %.val95 = load i8, ptr %58, align 1
  %59 = zext i8 %.val95 to i16
  %60 = shl nuw i16 %59, 8
  %61 = zext i8 %.val to i16
  %62 = or disjoint i16 %60, %61
  %63 = zext i16 %62 to i32
  %64 = icmp eq i16 %62, 0
  br i1 %64, label %.critedge10, label %65

65:                                               ; preds = %55
  %66 = and i16 %59, 252
  %or.cond16 = icmp eq i16 %66, 220
  br i1 %or.cond16, label %67, label %.thread105

67:                                               ; preds = %65
  %68 = shl nuw nsw i32 %49, 10
  %69 = add nsw i32 %68, -56613888
  %70 = add nsw i32 %69, %63
  br label %.thread105.sink.split

.thread105.sink.split:                            ; preds = %50, %67
  %.sink130 = phi i32 [ %70, %67 ], [ %49, %50 ]
  %.379.ph = phi i32 [ %53, %67 ], [ %.278116, %50 ]
  %71 = tail call i32 @g_unichar_to_utf8(i32 noundef %.sink130, ptr noundef %.0117)
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %.0117, i64 %72
  br label %.thread105

.thread105:                                       ; preds = %.thread105.sink.split, %50, %65
  %.379 = phi i32 [ %53, %65 ], [ %.278116, %50 ], [ %.379.ph, %.thread105.sink.split ]
  %.4 = phi ptr [ %.0117, %65 ], [ %.0117, %50 ], [ %73, %.thread105.sink.split ]
  %74 = add i32 %.379, 2
  %75 = add i32 %.379, 3
  %76 = icmp ult i32 %75, %1
  br i1 %76, label %.lr.ph118, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph118, %.thread105, %55, %52, %.critedge.thread
  %77 = phi ptr [ %4, %.critedge.thread ], [ %41, %52 ], [ %41, %55 ], [ %41, %.thread105 ], [ %41, %.lr.ph118 ]
  %.0.lcssa = phi ptr [ %4, %.critedge.thread ], [ %.0117, %.lr.ph118 ], [ %.4, %.thread105 ], [ %.0117, %55 ], [ %.0117, %52 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netmonrec_process_info_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_netmon() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netmon_1_x_info)
  store i32 %1, ptr @netmon_1_x_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netmon_2_x_info)
  store i32 %2, ptr @netmon_2_x_file_type_subtype, align 4
  %3 = load i32, ptr @netmon_1_x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.15, i32 noundef %3)
  %4 = load i32, ptr @netmon_2_x_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.16, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @netmon_process_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.netmon_atm_hdr, align 2
  %7 = alloca %union.anon, align 8
  %8 = alloca %union.anon.0, align 2
  %.sroa.8 = alloca [148 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 4
  %switch.selectcmp = icmp eq i8 %12, 2
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 0
  %switch.selectcmp135 = icmp eq i8 %12, 1
  %switch.select136 = select i1 %switch.selectcmp135, i32 8, i32 %switch.select
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %switch.select136, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %.thread146

14:                                               ; preds = %5
  %15 = load i8, ptr %11, align 4
  switch i8 %15, label %.thread [
    i8 1, label %16
    i8 2, label %21
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val140 = load i16, ptr %17, align 4
  %18 = zext i16 %.val140 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val138 = load i16, ptr %19, align 2
  %20 = zext i16 %.val138 to i32
  br label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 262144
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  store i32 -13, ptr %3, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %25, i32 noundef 262144)
  store ptr %28, ptr %4, align 8
  br label %.thread146

.thread:                                          ; preds = %16, %14, %21
  %.0118145 = phi i32 [ %23, %21 ], [ %18, %16 ], [ 0, %14 ]
  %.0120144 = phi i32 [ %25, %21 ], [ %20, %16 ], [ 0, %14 ]
  store i32 0, ptr %2, align 8
  %29 = call ptr @wtap_block_create(i32 noundef 5)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %cond = icmp eq i32 %32, 13
  br i1 %cond, label %33, label %51

33:                                               ; preds = %.thread
  %34 = icmp samesign ult i32 %.0120144, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %.0120144)
  store ptr %36, ptr %4, align 8
  br label %.thread146

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 16, ptr noundef %3, ptr noundef %4)
  br i1 %38, label %39, label %netmon_read_atm_pseudoheader.exit

netmon_read_atm_pseudoheader.exit:                ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread146

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i16, ptr %41, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %42)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %44 = load i16, ptr %43, align 2
  %rev13.i = call i16 @llvm.bswap.i16(i16 %44)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %rev.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %rev13.i, ptr %46, align 2
  store i32 0, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %48, align 8
  store i64 0, ptr %47, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = add i32 %.0118145, -16
  %50 = add nsw i32 %.0120144, -16
  br label %51

51:                                               ; preds = %.thread, %39
  %.1121 = phi i32 [ %50, %39 ], [ %.0120144, %.thread ]
  %.1119 = phi i32 [ %49, %39 ], [ %.0118145, %.thread ]
  %52 = load i8, ptr %11, align 4
  switch i8 %52, label %60 [
    i8 1, label %53
    i8 2, label %57
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 1000000
  br label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %7, align 8
  %59 = mul i64 %58, 1000
  br label %60

60:                                               ; preds = %57, %53, %51
  %.0125 = phi i64 [ 0, %51 ], [ %56, %53 ], [ %59, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %.0125, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %66 = call i64 @llvm.umax.i64(i64 %64, i64 -1000000000)
  %67 = icmp samesign ult i64 %64, -1000000000
  %umin = zext i1 %67 to i64
  %68 = add nsw i64 %64, %umin
  %69 = sub nsw i64 %66, %68
  %70 = udiv i64 %69, 1000000000
  %71 = add nuw nsw i64 %70, %umin
  %72 = mul i64 %71, 1000000000
  %73 = add i64 %.0125, %72
  %74 = add i64 %73, %63
  %75 = add i64 %74, 1000000000
  %76 = xor i64 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %60
  %.0124.lcssa = phi i64 [ %64, %60 ], [ %75, %.lr.ph.preheader ]
  %.0123.lcssa = phi i64 [ 0, %60 ], [ %76, %.lr.ph.preheader ]
  %77 = udiv i64 %.0124.lcssa, 1000000000
  %78 = add nsw i64 %.0123.lcssa, %77
  %79 = urem i64 %.0124.lcssa, 1000000000
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %81, align 4
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %80, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.1121, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.1119, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %89 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %88, i32 noundef %.1121, ptr noundef %3, ptr noundef %4)
  br i1 %89, label %90, label %.thread146

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %11, align 4
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %97 [
    i8 0, label %.critedge
    i8 1, label %98
    i8 2, label %96
  ]

96:                                               ; preds = %93
  br label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %93, %97, %96
  %.0117 = phi i32 [ 15, %97 ], [ 6, %96 ], [ 2, %93 ]
  %99 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %.0117, ptr noundef %3, ptr noundef %4)
  br i1 %99, label %100, label %.thread146

100:                                              ; preds = %98
  %.val = load i16, ptr %8, align 2
  %101 = zext i16 %.val to i32
  %102 = add i16 %.val, 8064
  %or.cond = icmp ult i16 %102, 11
  br i1 %or.cond, label %103, label %112

103:                                              ; preds = %100
  switch i16 %.val, label %default.unreachable [
    i16 -8064, label %137
    i16 -8063, label %104
    i16 -8062, label %104
    i16 -8055, label %104
    i16 -8054, label %104
    i16 -8061, label %106
    i16 -8060, label %107
    i16 -8059, label %108
    i16 -8058, label %109
    i16 -8057, label %110
    i16 -8056, label %111
  ]

104:                                              ; preds = %103, %103, %103, %103
  store i32 -4, ptr %3, align 4
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %101)
  store ptr %105, ptr %4, align 8
  br label %.thread146

106:                                              ; preds = %103
  br label %137

107:                                              ; preds = %103
  br label %137

108:                                              ; preds = %103
  br label %137

109:                                              ; preds = %103
  br label %137

110:                                              ; preds = %103
  br label %137

111:                                              ; preds = %103
  br label %137

default.unreachable:                              ; preds = %103
  unreachable

112:                                              ; preds = %100
  %113 = and i32 %101, 61440
  %114 = icmp eq i32 %113, 57344
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = and i16 %.val, 4095
  %117 = zext nneg i16 %116 to i32
  %118 = call i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  store i32 -4, ptr %3, align 4
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %117)
  store ptr %121, ptr %4, align 8
  br label %.thread146

122:                                              ; preds = %112
  %123 = icmp ult i16 %.val, 12
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = zext nneg i16 %.val to i64
  %126 = getelementptr [4 x i8], ptr @netmon_encap, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nuw nsw i64 1, %125
  %129 = and i64 %128, 3104
  %.not132 = icmp eq i64 %129, 0
  br i1 %.not132, label %137, label %130

130:                                              ; preds = %124
  store i32 -4, ptr %3, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %101)
  store ptr %131, ptr %4, align 8
  br label %.thread146

132:                                              ; preds = %122
  switch i16 %.val, label %135 [
    i16 -32, label %137
    i16 -5, label %133
    i16 -4, label %.thread146
    i16 -3, label %.thread146
    i16 -2, label %.thread146
    i16 -1, label %134
  ]

133:                                              ; preds = %132
  br label %137

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %132
  store i32 -4, ptr %3, align 4
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %101)
  store ptr %136, ptr %4, align 8
  br label %.thread146

137:                                              ; preds = %132, %103, %115, %133, %134, %124, %106, %107, %108, %109, %110, %111
  %.0116 = phi i32 [ 189, %134 ], [ 190, %133 ], [ 191, %106 ], [ 192, %107 ], [ 193, %108 ], [ 194, %109 ], [ 195, %110 ], [ 196, %111 ], [ %118, %115 ], [ %127, %124 ], [ 20, %103 ], [ 187, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0116, ptr %138, align 8
  %139 = load i8, ptr %94, align 1
  %140 = icmp ugt i8 %139, 2
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %143 = load i64, ptr %142, align 2
  %144 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %84, i64 noundef %143)
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %141
  store i32 -13, ptr %3, align 4
  %146 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %146, ptr %4, align 8
  br label %.thread146

.critedge:                                        ; preds = %141, %93, %137, %90
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %netmon_set_pseudo_header_info.exit [
    i32 13, label %149
    i32 1, label %150
  ]

149:                                              ; preds = %.critedge
  call void @atm_guess_traffic_type(ptr noundef %2)
  br label %netmon_set_pseudo_header_info.exit

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %151, align 8
  br label %netmon_set_pseudo_header_info.exit

netmon_set_pseudo_header_info.exit:               ; preds = %.critedge, %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not133 = icmp eq ptr %153, null
  br i1 %.not133, label %.thread146, label %154

154:                                              ; preds = %netmon_set_pseudo_header_info.exit
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr [4 x i8], ptr %156, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = inttoptr i64 %163 to ptr
  %165 = call ptr @g_hash_table_lookup(ptr noundef nonnull %153, ptr noundef %164)
  %.not134 = icmp eq ptr %165, null
  br i1 %.not134, label %.thread146, label %166

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %167 = load i32, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 80
  switch i32 %167, label %200 [
    i32 13, label %.thread149
    i32 1, label %.thread150
    i32 126, label %.thread151
  ]

.thread149:                                       ; preds = %166
  %.sroa.0.0.copyload163 = load i32, ptr %168, align 1
  %.sroa.8.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.0..sroa_idx166, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %168, i8 noundef 0, i64 noundef 104, i1 noundef false) #13
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 13, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.0.copyload163, ptr %178, align 8
  %.sroa.8.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %2, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.0..sroa_idx167, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %210

.thread150:                                       ; preds = %166
  %179 = load i32, ptr %168, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %168, i8 noundef 0, i64 noundef 104, i1 noundef false) #13
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %168, align 8
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %179, ptr %189, align 8
  br label %210

.thread151:                                       ; preds = %166
  %.sroa.0.0.copyload = load i32, ptr %168, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(68) %.sroa.8.0..sroa_idx, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %168, i8 noundef 0, i64 noundef 104, i1 noundef false) #13
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 126, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %168, align 8
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.0.copyload, ptr %199, align 8
  %.sroa.8.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %2, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %.sroa.8.0..sroa_idx165, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.8, i64 68, i1 false)
  br label %210

200:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %168, i8 noundef 0, i64 noundef 104, i1 noundef false) #13
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %167, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %168, align 8
  %204 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %200, %.thread151, %.thread150, %.thread149
  store i32 188, ptr %147, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %.thread146

.thread146:                                       ; preds = %netmon_set_pseudo_header_info.exit, %netmon_read_atm_pseudoheader.exit, %145, %154, %210, %132, %132, %132, %98, %._crit_edge, %5, %135, %130, %120, %104, %35, %27
  %.0 = phi i32 [ 1, %27 ], [ 1, %35 ], [ 2, %132 ], [ 1, %145 ], [ 1, %104 ], [ 1, %120 ], [ 1, %130 ], [ 1, %135 ], [ 1, %98 ], [ 2, %132 ], [ 2, %132 ], [ 1, %._crit_edge ], [ 1, %netmon_read_atm_pseudoheader.exit ], [ 1, %5 ], [ 0, %210 ], [ 0, %154 ], [ 0, %netmon_set_pseudo_header_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_encap_to_wtap_encap(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @netmon_dump_can_write_encap_1_x(i32 noundef %0) #5 {
  %2 = icmp ugt i32 %0, 13
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 8089
  %.not = icmp ne i64 %5, 0
  %6 = select i1 %2, i1 true, i1 %.not
  %.0 = select i1 %6, i32 -8, i32 0
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_dump_open_1_x(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %netmon_dump_open.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netmon_dump, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netmon_dump_finish, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  store i8 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 128, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  br label %netmon_dump_open.exit

netmon_dump_open.exit:                            ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.netmonrec_1_x_hdr, align 4
  %7 = alloca %struct.netmonrec_2_x_hdr, align 8
  %8 = alloca %struct.netmonrec_2_1_trlr, align 1
  %9 = alloca %struct.netmon_atm_hdr, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %187

15:                                               ; preds = %5
  %16 = load i8, ptr %12, align 8, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 8
  %20 = icmp ugt i32 %19, 262144
  br i1 %20, label %21, label %._crit_edge107

._crit_edge107:                                   ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %32

21:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  br label %187

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %.not99 = icmp eq i32 %24, %26
  br i1 %.not99, label %28, label %27

27:                                               ; preds = %22
  store i32 -9, ptr %3, align 4
  br label %187

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 8
  %30 = icmp ugt i32 %29, 65535
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -22, ptr %3, align 4
  br label %187

32:                                               ; preds = %._crit_edge107, %28
  %33 = phi i32 [ %.pre, %._crit_edge107 ], [ %24, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq i32 %33, -1
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 13
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 1, %41
  %43 = and i64 %42, 8089
  %.not100 = icmp eq i64 %43, 0
  br i1 %.not100, label %45, label %44

44:                                               ; preds = %40, %36
  store i32 -8, ptr %3, align 4
  br label %187

45:                                               ; preds = %40
  %46 = getelementptr [4 x i8], ptr @wtap_encap, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %8, align 1
  %49 = lshr i32 %47, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %45, %32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %54 = load i8, ptr %53, align 8, !range !11, !noundef !12
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 27, ptr %3, align 4
  br label %187

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !12
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %._crit_edge109, label %61

._crit_edge109:                                   ; preds = %57
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre111 = load i64, ptr %.phi.trans.insert110, align 8
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre113 = load i32, ptr %.phi.trans.insert112, align 8
  br label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8
  %.fr = freeze i32 %66
  %67 = srem i32 %.fr, 1000000
  %68 = sub nsw i32 %.fr, %67
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %68, ptr %69, align 8
  store i8 1, ptr %58, align 1
  %.pre108 = load i32, ptr %34, align 8
  br label %70

70:                                               ; preds = %._crit_edge109, %61
  %71 = phi i32 [ %68, %61 ], [ %.pre113, %._crit_edge109 ]
  %72 = phi i64 [ %63, %61 ], [ %.pre111, %._crit_edge109 ]
  %73 = phi i32 [ %.pre108, %61 ], [ %33, %._crit_edge109 ]
  %74 = icmp eq i32 %73, 13
  %. = select i1 %74, i32 16, i32 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, %71
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %82 = tail call i32 @llvm.umax.i32(i32 %80, i32 -1000000000)
  %83 = add i32 %71, %82
  %84 = icmp ne i32 %83, %79
  %umin = zext i1 %84 to i32
  %85 = add i32 %79, %umin
  %86 = sub i32 %83, %85
  %87 = udiv i32 %86, 1000000000
  %88 = add nuw nsw i32 %87, %umin
  %89 = mul i32 %88, 1000000000
  %90 = add i32 %79, %89
  %91 = add i32 %90, 1000000000
  %92 = sub i32 %91, %71
  %93 = xor i64 %72, -1
  %94 = add i64 %76, %93
  %95 = zext nneg i32 %88 to i64
  %96 = sub i64 %94, %95
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %70
  %.090.lcssa = phi i64 [ %77, %70 ], [ %96, %.lr.ph.preheader ]
  %.0.lcssa = phi i32 [ %80, %70 ], [ %92, %.lr.ph.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br i1 %17, label %98, label %110

98:                                               ; preds = %._crit_edge
  %99 = mul i64 %.090.lcssa, 1000000
  %100 = add nuw i32 %.0.lcssa, 500
  %101 = sdiv i32 %100, 1000
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, %102
  store i64 %103, ptr %7, align 8
  %104 = load i32, ptr %97, align 4
  %105 = add i32 %104, %.
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %105, ptr %106, align 8
  %107 = load i32, ptr %10, align 8
  %108 = add i32 %107, %.
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %108, ptr %109, align 4
  br label %124

110:                                              ; preds = %._crit_edge
  %111 = add nuw i32 %.0.lcssa, 500000
  %112 = sdiv i32 %111, 1000000
  %113 = trunc i64 %.090.lcssa to i32
  %114 = mul i32 %113, 1000
  %115 = add i32 %112, %114
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %97, align 4
  %117 = add i32 %116, %.
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %118, ptr %119, align 4
  %120 = load i32, ptr %10, align 8
  %121 = add i32 %120, %.
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %122, ptr %123, align 2
  br label %124

124:                                              ; preds = %110, %98
  %.094 = phi ptr [ %7, %98 ], [ %6, %110 ]
  %.092 = phi i64 [ 16, %98 ], [ 8, %110 ]
  %125 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %.094, i64 noundef %.092, ptr noundef %3)
  br i1 %125, label %126, label %187

126:                                              ; preds = %124
  %127 = load i32, ptr %34, align 8
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %131 = load i16, ptr %130, align 8
  %rev = call i16 @llvm.bswap.i16(i16 %131)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %rev, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %134 = load i16, ptr %133, align 2
  %rev101 = call i16 @llvm.bswap.i16(i16 %134)
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %rev101, ptr %135, align 2
  %136 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef %3)
  br i1 %136, label %137, label %187

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %.092, 16
  br label %139

139:                                              ; preds = %137, %126
  %.093 = phi i64 [ %138, %137 ], [ %.092, %126 ]
  %140 = load i32, ptr %10, align 8
  %141 = zext i32 %140 to i64
  %142 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %141, ptr noundef %3)
  br i1 %142, label %143, label %187

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 8
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %.093, %145
  %147 = load i32, ptr %34, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %3)
  br i1 %150, label %151, label %187

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %146, 2
  br label %153

153:                                              ; preds = %151, %143
  %.1 = phi i64 [ %152, %151 ], [ %146, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #12
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %158, ptr %159, align 8
  store i32 1024, ptr %154, align 4
  br label %170

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %162 = load i32, ptr %161, align 8
  %.not102 = icmp ult i32 %162, %155
  br i1 %.not102, label %._crit_edge114, label %163

._crit_edge114:                                   ; preds = %160
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8
  br label %170

163:                                              ; preds = %160
  %164 = shl i32 %155, 1
  store i32 %164, ptr %154, align 4
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = call ptr @g_realloc(ptr noundef %166, i64 noundef %168)
  store ptr %169, ptr %165, align 8
  br label %170

170:                                              ; preds = %._crit_edge114, %163, %157
  %171 = phi ptr [ %.pre116, %._crit_edge114 ], [ %169, %163 ], [ %158, %157 ]
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr [4 x i8], ptr %171, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = zext i32 %173 to i64
  %179 = add nuw nsw i64 %.1, %178
  %180 = icmp samesign ugt i64 %179, 4294967295
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i8 1, ptr %53, align 8
  br label %182

182:                                              ; preds = %181, %170
  %183 = load i32, ptr %174, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %174, align 8
  %185 = trunc i64 %.1 to i32
  %186 = add i32 %173, %185
  store i32 %186, ptr %172, align 8
  br label %187

187:                                              ; preds = %149, %139, %129, %124, %182, %56, %44, %31, %27, %21, %14
  %.095 = phi i1 [ false, %14 ], [ false, %21 ], [ false, %44 ], [ false, %56 ], [ true, %182 ], [ false, %139 ], [ false, %129 ], [ false, %124 ], [ false, %31 ], [ false, %27 ], [ false, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.095
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.netmon_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %12, i64 noundef %10, ptr noundef %1)
  br i1 %13, label %14, label %92

14:                                               ; preds = %3
  %15 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %92, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %20, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  %21 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %17, %23
  %.sink = phi i8 [ 2, %23 ], [ 1, %17 ]
  %storemerge = phi i8 [ %27, %23 ], [ 1, %17 ]
  %.033 = phi ptr [ @netmon_2_x_magic, %23 ], [ @netmon_1_x_magic, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sink, ptr %29, align 1
  store i8 %storemerge, ptr %4, align 4
  %30 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %.033, i64 noundef 4, ptr noundef %1)
  br i1 %30, label %31, label %92

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  %37 = getelementptr [4 x i8], ptr @wtap_encap, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  br label %40

40:                                               ; preds = %31, %35
  %.sink37 = phi i16 [ %39, %35 ], [ 1, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sink37, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = tail call ptr @localtime(ptr noundef nonnull %42) #13
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %73, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = add i16 %47, 1900
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i16
  %53 = add i16 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %43, align 8
  %72 = trunc i32 %71 to i16
  br label %77

73:                                               ; preds = %40
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1900, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 1, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %44
  %.sink38 = phi i16 [ 0, %73 ], [ %72, %44 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %.sink38, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = sdiv i32 %80, 1000000
  %82 = trunc nsw i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %7, align 8
  %88 = shl i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %88, ptr %89, align 4
  %90 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 60, ptr noundef %1)
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i64 %19, ptr %18, align 8
  br label %92

92:                                               ; preds = %77, %28, %14, %3, %91
  %.0 = phi i1 [ false, %3 ], [ true, %91 ], [ false, %28 ], [ false, %14 ], [ false, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @netmon_dump_can_write_encap_2_x(i32 noundef %0) #5 {
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
  %.0 = phi i32 [ -8, %3 ], [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netmon_dump_open_2_x(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %netmon_dump_open.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 128, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @netmon_dump, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @netmon_dump_finish, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 128, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  br label %netmon_dump_open.exit

netmon_dump_open.exit:                            ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}

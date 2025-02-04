; ModuleID = 'bench/clamav/original/hfsplus.ll'
source_filename = "bench/clamav/original/hfsplus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hfsNodeDescriptor = type <{ i32, i32, i8, i8, i16, i16 }>
%struct.hfsHeaderRecord = type <{ i16, i32, i32, i32, i32, i16, i16, i32, i32, i16, i32, i8, i8, i32, [16 x i32] }>
%struct.hfsPlusExtentDescriptor = type { i32, i32 }
%struct.hfsPlusCatalogFile = type { i16, i16, i32, i32, [5 x i32], %struct.hfsPlusBSDInfo, [8 x i16], [8 x i16], i32, i32, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusBSDInfo = type { i32, i32, i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.hfsPlusForkData = type { i64, i32, i32, [8 x %struct.hfsPlusExtentDescriptor] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hfsPlusResourceBlockTable = type { i32, i32 }
%struct.hfsPlusResourceHeader = type { i32, i32, i32, i32 }
%struct.hfsPlusResourceMap = type <{ [16 x i8], i32, i16, i16, i16, i16, i16 }>
%struct.hfsPlusResourceType = type { [4 x i8], i16, i16 }
%struct.hfsPlusReferenceEntry = type { i16, i16, i8, [3 x i8], i32 }

@.str = private unnamed_addr constant [34 x i8] c"cli_scanhfsplus: Invalid context\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cli_scanhfsplus: scanning partition content\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"extentFile\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"catalogFile\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"attributesFile\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hfsplus-tmp\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cli_scanhfsplus: cli_gentemp failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_scanhfsplus: Cannot create temporary directory %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cli_scanhfsplus: Extracting into %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"cli_scanhfsplus: validation successful\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cli_scanhfsplus: validation returned %d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"hfsplus_volumeheader: too short for HFS+\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"hfsplus_volumeheader: cannot read header from map\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"hfsplus_volumeheader: header malloc failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"hfsplus_volumeheader: HFS+ signature matched\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"hfsplus_volumeheader: HFSX v5 signature matched\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"hfsplus_volumeheader: no matching signature\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"HFS+ Header:\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Signature: %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Attributes: %x\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"File Count: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Folder Count: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Block Size: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Total Blocks: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"hfsplus_volumeheader: Invalid blocksize\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"allocationFile\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extentsFile\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"startupFile\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%s logicalSize %lu clumpSize %u totalBlocks %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s extent[%d] startBlock %u blockCount %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"hfsplus_readheader: %s: headerNode is out-of-range\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"hfsplus_readheader: %s: headerNode not header kind\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"hfsplus_readheader: %s: Invalid headerNode\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"hfsplus_readheader: %s: Invalid nodesize\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"hfsplus_readheader: %s: Invalid cat maxKeyLength\0A\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"hfsplus_readheader: %s: Invalid cat maxKeyLength based on nodeSize\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"hfsplus_readheader: %s: Invalid ext maxKeyLength\0A\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"%s Desc: fLink %u bLink %u kind %d height %u numRecords %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"%s Header: depth %hu root %u leafRecords %u firstLeaf %u lastLeaf %u nodeSize %hu\0A\00", align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"%s Header: maxKeyLength %hu totalNodes %u freeNodes %u btreeType %hhu attributes %x\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"hfsplus_validate_catalog: catFork totalBlocks too large!\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"hfsplus_validate_catalog: catFork logicalSize too large!\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"hfsplus_validate_catalog: too many nodes for catFile\0A\00", align 1
@__const.hfsplus_walk_catalog.COMPRESSED_ATTR = private unnamed_addr constant [34 x i8] c"\00c\00o\00m\00.\00a\00p\00p\00l\00e\00.\00d\00e\00c\00m\00p\00f\00s", align 16
@.str.44 = private unnamed_addr constant [62 x i8] c"hfsplus_walk_catalog: failed to acquire node buffer, size %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: reached end of leaf nodes.\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"hfsplus_walk_catalog: node scan limit reached.\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: node fetch failed.\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"leaf node\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: invalid leaf node!\0A\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"hfsplus_walk_catalog: too many leaf records for one node!\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"hfsplus_walk_catalog: bad record location %x for %u!\0A\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: key too long for location %x for %u!\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"hfsplus_walk_catalog: failed to convert UTF-16BE to UTF-8\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: Extracting file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: record %u nextStart %x keylen %u type %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: not enough bytes for file record!\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"data fork:\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"resource fork:\00", align 1
@.str.59 = private unnamed_addr constant [85 x i8] c"hfsplus_walk_catalog: Failed to check compressed attribute, assuming no compression\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"hfsplus_walk_catalog: File is compressed\0A\00", align 1
@.str.61 = private unnamed_addr constant [93 x i8] c"hfsplus_walk_catalog: Error: Compression attribute size is less than the compression header\0A\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"hfsplus_walk_catalog: Unexpected magic value for compression header: 0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"hfsplus_walk_catalog: Cannot generate temporary file.\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Found compressed file type %u size %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"hfsplus_walk_catalog: Unexpected end of stream, no compression flag\0A\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"hfsplus_walk_catalog: Expected file size different from size of data available\0A\00", align 1
@.str.67 = private unnamed_addr constant [84 x i8] c"hfsplus_walk_catalog: Uncompressed file seems too big, something is probably wrong\0A\00", align 1
@.str.68 = private unnamed_addr constant [84 x i8] c"hfsplus_walk_catalog: Failed to allocate memory for the uncompressed file contents\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"hfsplus_walk_catalog: inflateInit2: out of memory!\0A\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: inflateinit2: zlib version error!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"hfsplus_walk_catalog: inflateinit2: zlib stream error!\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"hfsplus_walk_catalog: inflateInit2: unknown error %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [76 x i8] c"hfsplus_walk_catalog: inflateSync failed to extract compressed stream (%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: inflateEnd failed (%d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"hfsplus_walk_catalog: write error\0A\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c"hfsplus_walk_catalog: Error: Expected more data in the compressed resource fork\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: Error while extracting the resource fork\0A\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"hfsplus_walk_catalog: Error: hfsplus_scanfile returned no resource file\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"hfsplus_walk_catalog: Failed to open temporary file %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"hfsplus_walk_catalog: Failed to find cmpf resource in resource fork\0A\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: Failed to read block table\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Handling block %u of %u at offset %li (size %u)\0A\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: Failed to seek to beginning of block\0A\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"hfsplus_walk_catalog: Failed to read block from temporary file\0A\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Current stream is compressed\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"hfsplus_walk_catalog: inflateInit2 failed (%d)\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: Failed to extract (%d)\0A\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"hfsplus_walk_catalog: Failed to write to temporary file\0A\00", align 1
@.str.90 = private unnamed_addr constant [98 x i8] c"hfsplus_walk_catalog: Reached end of stream even though there's still some available bytes left!\0A\00", align 1
@.str.91 = private unnamed_addr constant [85 x i8] c"hfsplus_walk_catalog: Extracted compressed file from resource fork to %s (size %zu)\0A\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"hfsplus_walk_catalog: Resource compression not implemented\0A\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"hfsplus_walk_catalog: Unknown compression type %u\0A\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"hfsplus_walk_catalog: Extracted to %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"hfsplus_walk_catalog: data fork retcode %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"hfsplus_walk_catalog: resource fork retcode %d\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"hfsplus_walk_catalog: record mode %o is not File\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"hfsplus_walk_catalog: simple cycle detected!\0A\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"hfsplus_fetch_node: invalid node number %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"hfsplus_fetch_node: need catalog block %u\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"hfsplus_fetch_node: block number invalid!\0A\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"hfsplus_fetch_node: extent %u empty!\0A\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"hfsplus_fetch_node: extent %u illegal!\0A\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"hfsplus_fetch_node: found block in extent %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"hfsplus_fetch_node: not in extent %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"hfsplus_fetch_node: not in first 8 extents\0A\00", align 1
@.str.107 = private unnamed_addr constant [72 x i8] c"hfsplus_fetch_node: finding this node requires extent overflow support\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"hfsplus_fetch_node: block past end of volume\0A\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"hfsplus_fetch_node: Not enough space for read\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"hfsplus_fetch_node: not all bytes read\0A\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"hfsplus_check_attribute: failed to acquire node buffer, size %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"hfsplus_check_attribute: reached end of leaf nodes.\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"hfsplus_check_attribute: node scan limit reached.\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"hfsplus_check_attribute: node fetch failed.\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"leaf attribute node\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"hfsplus_check_attribute: invalid leaf node!\0A\00", align 1
@.str.117 = private unnamed_addr constant [62 x i8] c"hfsplus_check_attribute: too many leaf records for one node!\0A\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"hfsplus_check_attribute: bad record location %x for %u!\0A\00", align 1
@.str.119 = private unnamed_addr constant [86 x i8] c"hfsplus_check_attribute: Not enough data for an attribute key at location %x for %u!\0A\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"hfsplus_check_attribute: key too long for location %x for %u!\0A\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"hfsplus_check_attribute: Attribute name is longer than expected: %u\0A\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"hfsplus_check_attribute: Unexpected attribute record type 0x%x\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: Empty file.\0A\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"hfsplus_scanfile\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"hfsplus_scanfile: Cannot generate temporary file.\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"hfsplus_scanfile: Extracting to %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"hfsplus_scanfile: output complete\0A\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"hfsplus_scanfile: output all blocks, remaining size %lu\0A\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"hfsplus_scanfile: extent %u\0A\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"hfsplus_scanfile: need next extent from ExtentOverflow\0A\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"hfsplus_scanfile: next extent empty, done\0A\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"hfsplus_scanfile: next extent illegal!\0A\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: bad extent!\0A\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"hfsplus_scanfile: map error\0A\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"hfsplus_scanfile: write error\0A\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"hfsplus_scanfile: all data written\0A\00", align 1
@.str.137 = private unnamed_addr constant [83 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource header from temporary file\0A\00", align 1
@.str.138 = private unnamed_addr constant [72 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to map in temporary file\0A\00", align 1
@.str.139 = private unnamed_addr constant [80 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource map from temporary file\0A\00", align 1
@.str.140 = private unnamed_addr constant [81 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource type from temporary file\0A\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"cmpf\00", align 1
@.str.142 = private unnamed_addr constant [82 x i8] c"hfsplus_seek_to_cmpf_resource: There are several cmpf resource types in the file\0A\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Found compressed resource type!\0A\00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"hfsplus_seek_to_cmpf_resource: Didn't find cmpf resource type\0A\00", align 1
@.str.145 = private unnamed_addr constant [65 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to instance index\0A\00", align 1
@.str.146 = private unnamed_addr constant [82 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read resource entry from temporary file\0A\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to seek to data offset\0A\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"hfsplus_seek_to_cmpf_resource: Failed to read data length from temporary file\0A\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"hfsplus_read_block_table: Failed to read block count\0A\00", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"hfsplus_read_block_table: Failed to allocate memory for block table\0A\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"hfsplus_read_block_table: Failed to read table\0A\00", align 1
@switch.table.hfsplus_readheader = private unnamed_addr constant [3 x i32] [i32 512, i32 4096, i32 4096], align 4

; Function Attrs: nounwind uwtable
define i32 @cli_scanhfsplus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hfsNodeDescriptor, align 1
  %3 = alloca %struct.hfsHeaderRecord, align 1
  %4 = alloca %struct.hfsNodeDescriptor, align 1
  %5 = alloca %struct.hfsHeaderRecord, align 1
  %6 = alloca %struct.hfsNodeDescriptor, align 1
  %7 = alloca %struct.hfsHeaderRecord, align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %7) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread73, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %.thread73, label %11

.thread73:                                        ; preds = %1, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #12
  br label %.thread78

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 1536
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #12
  br label %.thread78

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr %18(ptr noundef nonnull %.val, i64 noundef 1024, i64 noundef 512, i32 noundef 0) #12
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #12
  br label %.thread78

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #13
  %.not68.i = icmp eq ptr %22, null
  br i1 %.not68.i, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #12
  br label %.thread78

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %22, ptr noundef nonnull align 1 dereferenceable(512) %19, i64 512, i1 false)
  %25 = load i16, ptr %22, align 1, !tbaa !26
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i, ptr %22, align 1, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !30
  %rev69.i = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev69.i, ptr %26, align 1, !tbaa !30
  %28 = icmp eq i16 %25, 11080
  %29 = icmp eq i16 %27, 1024
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp eq i16 %25, 22600
  %32 = icmp eq i16 %27, 1280
  %or.cond1.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond1.i, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #12
  br label %.thread69

34:                                               ; preds = %30, %24
  %.str.15.sink.i = phi ptr [ @.str.14, %24 ], [ @.str.15, %30 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.15.sink.i) #12
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %36 = load i32, ptr %35, align 1, !tbaa !31
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %35, align 1, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load i32, ptr %38, align 1, !tbaa !32
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %38, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %42 = load i32, ptr %41, align 1, !tbaa !33
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %41, align 1, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %45 = load i32, ptr %44, align 1, !tbaa !34
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %48 = load i32, ptr %47, align 1, !tbaa !35
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 1, !tbaa !35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #12
  %50 = load i16, ptr %22, align 1, !tbaa !26
  %51 = zext i16 %50 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %51) #12
  %52 = load i32, ptr %35, align 1, !tbaa !31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %52) #12
  %53 = load i32, ptr %38, align 1, !tbaa !32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %53) #12
  %54 = load i32, ptr %41, align 1, !tbaa !33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %54) #12
  %55 = load i32, ptr %44, align 1, !tbaa !34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %55) #12
  %56 = load i32, ptr %47, align 1, !tbaa !35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %56) #12
  %57 = load i32, ptr %44, align 1, !tbaa !34
  %58 = add i32 %57, -1048577
  %or.cond87.i = icmp ult i32 %58, -1048065
  br i1 %or.cond87.i, label %59, label %60

59:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #12
  br label %.thread69

60:                                               ; preds = %34
  %61 = tail call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %57)
  %.not85.i = icmp samesign ult i32 %61, 2
  br i1 %.not85.i, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #12
  br label %.thread69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %65 = load i64, ptr %64, align 1, !tbaa !36
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %64, align 1, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %68 = load i32, ptr %67, align 1, !tbaa !37
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %67, align 1, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %71 = load i32, ptr %70, align 1, !tbaa !38
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 1, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %74

74:                                               ; preds = %74, %63
  %indvars.iv.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %73, i64 0, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 1, !tbaa !39
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %75, align 1, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 1, !tbaa !41
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 1, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %forkdata_to_host.exit.i, label %74

forkdata_to_host.exit.i:                          ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %82 = load i64, ptr %81, align 1, !tbaa !36
  %83 = tail call i64 @llvm.bswap.i64(i64 %82)
  store i64 %83, ptr %81, align 1, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %85 = load i32, ptr %84, align 1, !tbaa !37
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %84, align 1, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %88 = load i32, ptr %87, align 1, !tbaa !38
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 1, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 208
  br label %91

91:                                               ; preds = %91, %forkdata_to_host.exit.i
  %indvars.iv.i88.i = phi i64 [ 0, %forkdata_to_host.exit.i ], [ %indvars.iv.next.i89.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %90, i64 0, i64 %indvars.iv.i88.i
  %93 = load i32, ptr %92, align 1, !tbaa !39
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %92, align 1, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 1, !tbaa !41
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %95, align 1, !tbaa !41
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 8
  br i1 %exitcond.not.i90.i, label %forkdata_to_host.exit91.i, label %91

forkdata_to_host.exit91.i:                        ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %99 = load i64, ptr %98, align 1, !tbaa !36
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  store i64 %100, ptr %98, align 1, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %102 = load i32, ptr %101, align 1, !tbaa !37
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %101, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 284
  %105 = load i32, ptr %104, align 1, !tbaa !38
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  store i32 %106, ptr %104, align 1, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 288
  br label %108

108:                                              ; preds = %108, %forkdata_to_host.exit91.i
  %indvars.iv.i92.i = phi i64 [ 0, %forkdata_to_host.exit91.i ], [ %indvars.iv.next.i93.i, %108 ]
  %109 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %107, i64 0, i64 %indvars.iv.i92.i
  %110 = load i32, ptr %109, align 1, !tbaa !39
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 1, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 1, !tbaa !41
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %112, align 1, !tbaa !41
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 8
  br i1 %exitcond.not.i94.i, label %forkdata_to_host.exit95.i, label %108

forkdata_to_host.exit95.i:                        ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %116 = load i64, ptr %115, align 1, !tbaa !36
  %117 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %117, ptr %115, align 1, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %119 = load i32, ptr %118, align 1, !tbaa !37
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %118, align 1, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 364
  %122 = load i32, ptr %121, align 1, !tbaa !38
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %121, align 1, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 368
  br label %125

125:                                              ; preds = %125, %forkdata_to_host.exit95.i
  %indvars.iv.i96.i = phi i64 [ 0, %forkdata_to_host.exit95.i ], [ %indvars.iv.next.i97.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %124, i64 0, i64 %indvars.iv.i96.i
  %127 = load i32, ptr %126, align 1, !tbaa !39
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %126, align 1, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 1, !tbaa !41
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %129, align 1, !tbaa !41
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, 8
  br i1 %exitcond.not.i98.i, label %forkdata_to_host.exit99.i, label %125

forkdata_to_host.exit99.i:                        ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %133 = load i64, ptr %132, align 1, !tbaa !36
  %134 = tail call i64 @llvm.bswap.i64(i64 %133)
  store i64 %134, ptr %132, align 1, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %136 = load i32, ptr %135, align 1, !tbaa !37
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 1, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 444
  %139 = load i32, ptr %138, align 1, !tbaa !38
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %138, align 1, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 448
  br label %142

142:                                              ; preds = %142, %forkdata_to_host.exit99.i
  %indvars.iv.i100.i = phi i64 [ 0, %forkdata_to_host.exit99.i ], [ %indvars.iv.next.i101.i, %142 ]
  %143 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %141, i64 0, i64 %indvars.iv.i100.i
  %144 = load i32, ptr %143, align 1, !tbaa !39
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %143, align 1, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 1, !tbaa !41
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  store i32 %148, ptr %146, align 1, !tbaa !41
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, 8
  br i1 %exitcond.not.i102.i, label %forkdata_to_host.exit103.i, label %142

forkdata_to_host.exit103.i:                       ; preds = %142
  %149 = load i8, ptr @cli_debug_flag, align 1, !tbaa !42
  %.not86.i = icmp eq i8 %149, 0
  br i1 %.not86.i, label %hfsplus_volumeheader.exit, label %150

150:                                              ; preds = %forkdata_to_host.exit103.i
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.25, ptr noundef %64)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.26, ptr noundef %81)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.3, ptr noundef %98)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.4, ptr noundef %115)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.27, ptr noundef %132)
  br label %hfsplus_volumeheader.exit

hfsplus_volumeheader.exit:                        ; preds = %150, %forkdata_to_host.exit103.i
  %151 = call fastcc i32 @hfsplus_readheader(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.2)
  %.not36 = icmp eq i32 %151, 0
  br i1 %.not36, label %152, label %.thread69

152:                                              ; preds = %hfsplus_volumeheader.exit
  %153 = call fastcc i32 @hfsplus_readheader(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2, ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.3)
  %.not37 = icmp eq i32 %153, 0
  br i1 %.not37, label %154, label %.thread69

154:                                              ; preds = %152
  %155 = call fastcc i32 @hfsplus_readheader(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %6, ptr noundef %7, i32 noundef 4, ptr noundef nonnull @.str.4)
  %.not41 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %157, ptr noundef nonnull @.str.5) #12
  %.not38 = icmp eq ptr %158, null
  br i1 %.not38, label %159, label %160

159:                                              ; preds = %154
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #12
  br label %.thread69

160:                                              ; preds = %154
  %161 = tail call i32 @mkdir(ptr noundef nonnull %158, i32 noundef 448) #12
  %.not39 = icmp eq i32 %161, 0
  br i1 %.not39, label %163, label %162

162:                                              ; preds = %160
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %158) #12
  br label %173

163:                                              ; preds = %160
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %158) #12
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.val45 = load i16, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %.val46 = load i32, ptr %165, align 1
  %166 = tail call fastcc i32 @hfsplus_validate_catalog(ptr noundef nonnull %22, i16 %.val45, i32 %.val46)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  %169 = select i1 %.not41, ptr %7, ptr null
  %170 = call fastcc i32 @hfsplus_walk_catalog(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %3, ptr noundef %169, ptr noundef %158)
  br label %173

171:                                              ; preds = %163
  %172 = tail call ptr @cl_strerror(i32 noundef %166) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %166, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %162, %171, %168
  %.026 = phi i32 [ 18, %162 ], [ %170, %168 ], [ %166, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %.not43 = icmp eq i32 %177, 0
  br i1 %.not43, label %178, label %.thread61

178:                                              ; preds = %173
  %179 = call i32 @cli_rmdirs(ptr noundef nonnull %158) #12
  br label %.thread61

.thread61:                                        ; preds = %173, %178
  call void @free(ptr noundef nonnull %158) #12
  br label %.thread69

.thread69:                                        ; preds = %159, %152, %hfsplus_volumeheader.exit, %33, %62, %59, %.thread61
  %.0266065 = phi i32 [ %.026, %.thread61 ], [ 26, %33 ], [ 26, %62 ], [ 26, %59 ], [ %151, %hfsplus_volumeheader.exit ], [ %153, %152 ], [ 18, %159 ]
  call void @free(ptr noundef nonnull %22) #12
  br label %.thread78

.thread78:                                        ; preds = %15, %20, %23, %.thread73, %.thread69
  %.0266066 = phi i32 [ %.0266065, %.thread69 ], [ 2, %.thread73 ], [ 26, %15 ], [ 20, %23 ], [ 19, %20 ]
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #12
  ret i32 %.0266066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_readheader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 2, 5) %4, ptr noundef %5) unnamed_addr #0 {
switch.lookup:
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 1, !tbaa !34
  %switch.tableidx = add nsw i32 %4, -2
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = mul nuw nsw i64 %switch.idx.cast, 80
  %8 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.hfsplus_readheader, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.idx.mult
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i32, ptr %10, align 1, !tbaa !39
  %12 = mul i32 %7, %11
  %.053 = zext i32 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr %17(ptr noundef %14, i64 noundef range(i64 0, 8589934590) %.053, i64 noundef range(i64 0, 4294967296) %15, i32 noundef 0) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.sink.split, label %19

19:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) %18, i64 14, i1 false)
  %20 = load i32, ptr %2, align 1, !tbaa !64
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %2, align 1, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 1, !tbaa !66
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 1, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i16, ptr %25, align 1, !tbaa !67
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %rev.i, ptr %25, align 1, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 1, !tbaa !68
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = zext i8 %31 to i32
  %33 = zext i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef %5, i32 noundef %21, i32 noundef %24, i32 noundef %29, i32 noundef %32, i32 noundef %33) #12
  %34 = load i8, ptr %27, align 1, !tbaa !68
  %.not58 = icmp eq i8 %34, 1
  br i1 %.not58, label %35, label %.sink.split

35:                                               ; preds = %19
  %36 = load i32, ptr %22, align 1, !tbaa !66
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !tbaa !69
  %.not60 = icmp eq i8 %38, 0
  br i1 %.not60, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = load i16, ptr %25, align 1, !tbaa !67
  %.not61 = icmp eq i16 %40, 3
  br i1 %.not61, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %3, ptr noundef nonnull align 1 dereferenceable(106) %42, i64 106, i1 false)
  %43 = load i16, ptr %3, align 1, !tbaa !70
  %rev.i65 = tail call i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i65, ptr %3, align 1, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %45 = load i32, ptr %44, align 1, !tbaa !72
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 1, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %48 = load i32, ptr %47, align 1, !tbaa !73
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 1, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %51 = load i32, ptr %50, align 1, !tbaa !74
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 1, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %54 = load i32, ptr %53, align 1, !tbaa !75
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 1, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %57 = load i16, ptr %56, align 1, !tbaa !76
  %rev56.i = tail call i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev56.i, ptr %56, align 1, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i16, ptr %58, align 1, !tbaa !77
  %rev57.i = tail call i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev57.i, ptr %58, align 1, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %61 = load i32, ptr %60, align 1, !tbaa !78
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %60, align 1, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %64 = load i32, ptr %63, align 1, !tbaa !79
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %63, align 1, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %67 = load i32, ptr %66, align 1, !tbaa !80
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 1, !tbaa !80
  %69 = zext i16 %rev.i65 to i32
  %70 = zext i16 %rev56.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %5, i32 noundef %69, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %70) #12
  %71 = load i16, ptr %58, align 1, !tbaa !77
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %60, align 1, !tbaa !78
  %74 = load i32, ptr %63, align 1, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %76 = load i8, ptr %75, align 1, !tbaa !81
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %66, align 1, !tbaa !80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef %5, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef %78) #12
  %79 = load i16, ptr %56, align 1, !tbaa !76
  %80 = zext i16 %79 to i32
  %81 = icmp samesign ugt i32 %switch.load, %80
  %82 = icmp ugt i16 %79, -32768
  %or.cond = or i1 %82, %81
  br i1 %or.cond, label %.sink.split, label %83

83:                                               ; preds = %41
  %84 = add nuw nsw i32 %80, 65535
  %85 = and i32 %84, %80
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %86, label %.sink.split

86:                                               ; preds = %83
  switch i32 %4, label %96 [
    i32 3, label %87
    i32 2, label %94
  ]

87:                                               ; preds = %86
  %88 = load i16, ptr %58, align 1, !tbaa !77
  %89 = add i16 %88, -517
  %or.cond64 = icmp ult i16 %89, -511
  br i1 %or.cond64, label %.sink.split, label %90

90:                                               ; preds = %87
  %91 = zext nneg i16 %88 to i32
  %92 = lshr i32 %80, 1
  %93 = icmp samesign ult i32 %92, %91
  br i1 %93, label %.sink.split, label %96

94:                                               ; preds = %86
  %95 = load i16, ptr %58, align 1, !tbaa !77
  %.not63 = icmp eq i16 %95, 10
  br i1 %.not63, label %96, label %.sink.split

.sink.split:                                      ; preds = %94, %90, %87, %83, %41, %35, %37, %39, %19, %switch.lookup
  %.str.37.sink = phi ptr [ @.str.31, %switch.lookup ], [ @.str.32, %19 ], [ @.str.33, %39 ], [ @.str.33, %37 ], [ @.str.33, %35 ], [ @.str.34, %41 ], [ @.str.34, %83 ], [ @.str.35, %87 ], [ @.str.36, %90 ], [ @.str.37, %94 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.37.sink, ptr noundef %5) #12
  br label %96

96:                                               ; preds = %.sink.split, %90, %94, %86
  %.0 = phi i32 [ 0, %86 ], [ 0, %94 ], [ 0, %90 ], [ 26, %.sink.split ]
  ret i32 %.0
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_validate_catalog(ptr noundef readonly captures(none) %0, i16 %.18.val, i32 %.22.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 1, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 1, !tbaa !35
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 1, !tbaa !34
  %11 = mul i32 %10, %3
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %6
  %15 = zext i16 %.18.val to i32
  %16 = mul i32 %.22.val, %15
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %8, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %14, %6, %1
  %.str.43.sink = phi ptr [ @.str.41, %1 ], [ @.str.42, %6 ], [ @.str.43, %14 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.43.sink) #12
  br label %19

19:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ 0, %14 ], [ 26, %.sink.split ]
  ret i32 %.0
}

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hfsplus_walk_catalog(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hfsPlusCatalogFile, align 4
  %13 = alloca [8192 x i8], align 16
  %14 = alloca %struct.z_stream_s, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 0, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %21 = load i32, ptr %20, align 1, !tbaa !78
  %spec.select = tail call i32 @llvm.umin.i32(i32 %21, i32 1000)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %23 = load i32, ptr %22, align 1, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %25 = load i16, ptr %24, align 1, !tbaa !76
  %26 = zext i16 %25 to i64
  %27 = tail call ptr @cli_max_malloc(i64 noundef %26) #12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %56, label %.preheader135

.preheader135:                                    ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 9
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = lshr i16 %25, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 6
  %30 = add i16 %25, -2
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.not.i = icmp eq ptr %3, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 17
  br label %58

56:                                               ; preds = %5
  %57 = zext i16 %25 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %57) #12
  br label %551

58:                                               ; preds = %._crit_edge482, %.preheader135
  %.0288 = phi i32 [ -1, %.preheader135 ], [ %.2290.lcssa, %._crit_edge482 ]
  %.0265 = phi i1 [ false, %.preheader135 ], [ %.2267.lcssa, %._crit_edge482 ]
  %.0251 = phi i32 [ 0, %.preheader135 ], [ %64, %._crit_edge482 ]
  %.0249 = phi i32 [ %23, %.preheader135 ], [ %71, %._crit_edge482 ]
  %.0230 = phi i32 [ 0, %.preheader135 ], [ %.2.lcssa, %._crit_edge482 ]
  %59 = icmp eq i32 %.0230, 0
  br i1 %59, label %60, label %.preheader

60:                                               ; preds = %58
  %61 = icmp eq i32 %.0249, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %.preheader

63:                                               ; preds = %60
  %64 = add i32 %.0251, 1
  %65 = icmp ugt i32 %.0251, %spec.select
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #12
  br label %.preheader

67:                                               ; preds = %63
  %68 = call fastcc i32 @hfsplus_fetch_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %28, i32 noundef %.0249, ptr noundef nonnull %27, i64 noundef %26)
  %.not361 = icmp eq i32 %68, 0
  br i1 %.not361, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #12
  br label %.preheader

70:                                               ; preds = %67
  %.sroa.0.0.copyload7 = load i32, ptr %27, align 1
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.14.0.copyload = load i16, ptr %.sroa.14.0..sroa_idx, align 1
  %71 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload7)
  %72 = call i32 @llvm.bswap.i32(i32 %.sroa.7.0.copyload)
  %rev.i = call i16 @llvm.bswap.i16(i16 %.sroa.14.0.copyload)
  %73 = sext i8 %.sroa.10.0.copyload to i32
  %74 = zext i8 %.sroa.12.0.copyload to i32
  %75 = zext i16 %rev.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.48, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75) #12
  %76 = icmp ne i8 %.sroa.10.0.copyload, -1
  %77 = icmp ne i8 %.sroa.12.0.copyload, 1
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %78, label %79

78:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #12
  br label %.preheader

79:                                               ; preds = %70
  %80 = icmp ult i16 %29, %rev.i
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  br label %.preheader

82:                                               ; preds = %79
  %83 = shl nuw nsw i16 %rev.i, 1
  %84 = sub i16 %25, %83
  %85 = add i16 %84, -2
  %.not499 = icmp eq i16 %.sroa.14.0.copyload, 0
  br i1 %.not499, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %82
  %86 = zext i16 %85 to i32
  %87 = zext i16 %85 to i64
  %umax = call i16 @llvm.umax.i16(i16 %rev.i, i16 1)
  %wide.trip.count = zext i16 %umax to i64
  br label %88

88:                                               ; preds = %.lr.ph481, %474
  %indvars.iv = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next, %474 ]
  %89 = phi i32 [ 0, %.lr.ph481 ], [ %475, %474 ]
  %.2478 = phi i32 [ 0, %.lr.ph481 ], [ %.3, %474 ]
  %.2267475 = phi i1 [ %.0265, %.lr.ph481 ], [ %.3268, %474 ]
  %.2290473 = phi i32 [ %.0288, %.lr.ph481 ], [ %.3291, %474 ]
  %.0312469 = phi i16 [ 14, %.lr.ph481 ], [ %101, %474 ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %12) #12
  store ptr null, ptr %9, align 8, !tbaa !82
  %90 = trunc nuw i64 %indvars.iv to i16
  %91 = shl i16 %90, 1
  %92 = sub i16 %30, %91
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = zext i8 %99 to i16
  %101 = or disjoint i16 %97, %100
  %102 = zext i16 %101 to i32
  %.not362 = icmp ule i16 %85, %101
  %103 = icmp ult i16 %101, %.0312469
  %or.cond427 = or i1 %.not362, %103
  br i1 %or.cond427, label %104, label %105

104:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %102, i32 noundef %89) #12
  br label %.thread121

105:                                              ; preds = %88
  %106 = zext i16 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !42
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = and i32 %113, 1
  %116 = add nuw nsw i32 %114, %115
  %117 = and i32 %116, 65535
  %118 = add nuw nsw i32 %117, %102
  %119 = add nuw nsw i32 %118, 4
  %.not363 = icmp samesign ult i32 %119, %86
  br i1 %.not363, label %121, label %120

120:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %102, i32 noundef %89) #12
  br label %.thread121

121:                                              ; preds = %105
  %122 = icmp samesign ugt i32 %117, 5
  br i1 %122, label %123, label %141

123:                                              ; preds = %121
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %106
  %124 = load i8, ptr %gep, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !42
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.not364 = icmp eq i32 %130, 0
  br i1 %.not364, label %141, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %130, 1
  %134 = add nsw i32 %117, -6
  %.not365 = icmp samesign ugt i32 %133, %134
  br i1 %.not365, label %141, label %135

135:                                              ; preds = %132
  %136 = zext nneg i32 %133 to i64
  %137 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %131, i64 noundef %136, i16 noundef zeroext 1201, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not366 = icmp eq i32 %137, 0
  br i1 %.not366, label %._crit_edge789, label %138

._crit_edge789:                                   ; preds = %135
  %.pre = load ptr, ptr %9, align 8, !tbaa !82
  br label %139

138:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #12
  store ptr null, ptr %9, align 8, !tbaa !82
  br label %139

139:                                              ; preds = %._crit_edge789, %138
  %140 = phi ptr [ %.pre, %._crit_edge789 ], [ null, %138 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %140) #12
  br label %141

141:                                              ; preds = %123, %132, %139, %121
  %142 = add nuw nsw i32 %118, 2
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 %143
  %.0.copyload367 = load i16, ptr %144, align 1
  %rev = call i16 @llvm.bswap.i16(i16 %.0.copyload367)
  %145 = sext i16 %rev to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %89, i32 noundef %102, i32 noundef %117, i32 noundef %145) #12
  %.not368 = icmp eq i16 %.0.copyload367, 512
  br i1 %.not368, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !82
  %.not416 = icmp eq ptr %147, null
  br i1 %.not416, label %474, label %.sink.split

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %143, 248
  %.not369 = icmp samesign ult i64 %149, %87
  br i1 %.not369, label %151, label %150

150:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #12
  br label %.thread121

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %12, ptr noundef nonnull align 1 dereferenceable(248) %144, i64 248, i1 false)
  %152 = load i32, ptr %31, align 4, !tbaa !87
  %153 = call i32 @llvm.bswap.i32(i32 %152)
  store i32 %153, ptr %31, align 4, !tbaa !87
  %154 = load i16, ptr %32, align 2, !tbaa !90
  %rev373 = call i16 @llvm.bswap.i16(i16 %154)
  store i16 %rev373, ptr %32, align 2, !tbaa !90
  %155 = zext i16 %rev373 to i32
  %156 = and i32 %155, 61440
  %157 = icmp eq i32 %156, 32768
  br i1 %157, label %158, label %471

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13) #12
  %159 = load i64, ptr %33, align 4, !tbaa !36
  %160 = call i64 @llvm.bswap.i64(i64 %159)
  store i64 %160, ptr %33, align 4, !tbaa !36
  %161 = load i32, ptr %34, align 4, !tbaa !37
  %162 = call i32 @llvm.bswap.i32(i32 %161)
  store i32 %162, ptr %34, align 4, !tbaa !37
  %163 = load i32, ptr %35, align 4, !tbaa !38
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %35, align 4, !tbaa !38
  br label %165

165:                                              ; preds = %165, %158
  %indvars.iv.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i, %165 ]
  %166 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %36, i64 0, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %166, align 4, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  store i32 %171, ptr %169, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %forkdata_to_host.exit, label %165

forkdata_to_host.exit:                            ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, i64 noundef %160, i32 noundef %162, i32 noundef %164) #12
  br label %172

172:                                              ; preds = %176, %forkdata_to_host.exit
  %indvars.iv.i430 = phi i64 [ 0, %forkdata_to_host.exit ], [ %indvars.iv.next.i431, %176 ]
  %173 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %36, i64 0, i64 %indvars.iv.i430
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %forkdata_print.exit, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = trunc nuw nsw i64 %indvars.iv.i430 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.57, i32 noundef %179, i32 noundef %174, i32 noundef %178) #12
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, 8
  br i1 %exitcond.not.i432, label %forkdata_print.exit, label %172

forkdata_print.exit:                              ; preds = %172, %176
  %180 = load i64, ptr %37, align 4, !tbaa !36
  %181 = call i64 @llvm.bswap.i64(i64 %180)
  store i64 %181, ptr %37, align 4, !tbaa !36
  %182 = load i32, ptr %38, align 4, !tbaa !37
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %38, align 4, !tbaa !37
  %184 = load i32, ptr %39, align 4, !tbaa !38
  %185 = call i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %39, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %186, %forkdata_print.exit
  %indvars.iv.i433 = phi i64 [ 0, %forkdata_print.exit ], [ %indvars.iv.next.i434, %186 ]
  %187 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %40, i64 0, i64 %indvars.iv.i433
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  store i32 %189, ptr %187, align 4, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  store i32 %192, ptr %190, align 4, !tbaa !41
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 8
  br i1 %exitcond.not.i435, label %forkdata_to_host.exit436, label %186

forkdata_to_host.exit436:                         ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, i64 noundef %181, i32 noundef %183, i32 noundef %185) #12
  br label %193

193:                                              ; preds = %197, %forkdata_to_host.exit436
  %indvars.iv.i437 = phi i64 [ 0, %forkdata_to_host.exit436 ], [ %indvars.iv.next.i438, %197 ]
  %194 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %40, i64 0, i64 %indvars.iv.i437
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %forkdata_print.exit440, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = trunc nuw nsw i64 %indvars.iv.i437 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, i32 noundef %200, i32 noundef %195, i32 noundef %199) #12
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i439 = icmp eq i64 %indvars.iv.next.i438, 8
  br i1 %exitcond.not.i439, label %forkdata_print.exit440, label %193

forkdata_print.exit440:                           ; preds = %193, %197
  br i1 %.not.i, label %.thread, label %201

201:                                              ; preds = %forkdata_print.exit440
  %202 = load i32, ptr %41, align 1, !tbaa !78
  %spec.select.i = call i32 @llvm.umin.i32(i32 %202, i32 1000)
  %203 = load i32, ptr %42, align 1, !tbaa !74
  %204 = load i16, ptr %43, align 1, !tbaa !76
  %205 = zext i16 %204 to i64
  %206 = call ptr @cli_max_malloc(i64 noundef %205) #12
  %.not141.i = icmp eq ptr %206, null
  br i1 %.not141.i, label %.thread191.i, label %.preheader.i

.preheader.i:                                     ; preds = %201
  %207 = icmp eq i32 %203, 0
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 9
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 10
  %208 = lshr i16 %204, 2
  %209 = add i16 %204, -2
  br i1 %207, label %.thread37, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %210 = add nuw nsw i32 %spec.select.i, 1
  br label %212

.thread191.i:                                     ; preds = %201
  %211 = zext i16 %204 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %211) #12
  br label %.thread

212:                                              ; preds = %.preheader.split.preheader.i, %.loopexit.i
  %213 = phi i32 [ 1, %.preheader.split.preheader.i ], [ %286, %.loopexit.i ]
  %214 = call fastcc i32 @hfsplus_fetch_node(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef readonly %3, ptr noundef nonnull readonly %44, i32 noundef %203, ptr noundef nonnull %206, i64 noundef %205)
  %.not144.i = icmp eq i32 %214, 0
  br i1 %.not144.i, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #12
  br label %hfsplus_check_attribute.exit.thread29

216:                                              ; preds = %212
  %.sroa.0.0.copyload163.i = load i32, ptr %206, align 1
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.13.0.copyload.i = load i16, ptr %.sroa.13.0..sroa_idx.i, align 1
  %217 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload163.i)
  %218 = call i32 @llvm.bswap.i32(i32 %.sroa.6.0.copyload.i)
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %.sroa.13.0.copyload.i)
  %219 = sext i8 %.sroa.9.0.copyload.i to i32
  %220 = zext i8 %.sroa.11.0.copyload.i to i32
  %221 = zext i16 %rev.i.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.115, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221) #12
  %222 = icmp ne i8 %.sroa.9.0.copyload.i, -1
  %223 = icmp ne i8 %.sroa.11.0.copyload.i, 1
  %or.cond.i = or i1 %222, %223
  br i1 %or.cond.i, label %224, label %225

224:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #12
  br label %hfsplus_check_attribute.exit.thread29

225:                                              ; preds = %216
  %226 = icmp ult i16 %208, %rev.i.i
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #12
  br label %hfsplus_check_attribute.exit.thread29

228:                                              ; preds = %225
  %229 = shl nuw nsw i16 %rev.i.i, 1
  %230 = sub i16 %204, %229
  %231 = add i16 %230, -2
  %.not228.i = icmp eq i16 %.sroa.13.0.copyload.i, 0
  br i1 %.not228.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228
  %232 = zext i16 %231 to i32
  %233 = zext i16 %231 to i64
  %umax.i = call i16 @llvm.umax.i16(i16 %rev.i.i, i16 1)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %234

234:                                              ; preds = %285, %.lr.ph.i
  %indvars.iv.i441 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i443, %285 ]
  %.0113225.i = phi i16 [ 14, %.lr.ph.i ], [ %246, %285 ]
  %235 = trunc nuw i64 %indvars.iv.i441 to i16
  %236 = shl i16 %235, 1
  %237 = sub i16 %209, %236
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %206, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !42
  %241 = zext i8 %240 to i16
  %242 = shl nuw i16 %241, 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !42
  %245 = zext i8 %244 to i16
  %246 = or disjoint i16 %242, %245
  %247 = zext i16 %246 to i32
  %.not145.i = icmp ule i16 %231, %246
  %248 = icmp ult i16 %246, %.0113225.i
  %or.cond160.i = or i1 %.not145.i, %248
  br i1 %or.cond160.i, label %249, label %252

249:                                              ; preds = %234
  %250 = trunc i64 %indvars.iv.i441 to i32
  %251 = and i32 %250, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %247, i32 noundef %251) #12
  br label %hfsplus_check_attribute.exit.thread29

252:                                              ; preds = %234
  %253 = zext i16 %246 to i64
  %254 = add nuw nsw i64 %253, 14
  %.not146.i = icmp samesign ult i64 %254, %233
  br i1 %.not146.i, label %258, label %255

255:                                              ; preds = %252
  %256 = trunc i64 %indvars.iv.i441 to i32
  %257 = and i32 %256, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %247, i32 noundef %257) #12
  br label %hfsplus_check_attribute.exit.thread29

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %206, i64 %253
  %.sroa.016.0.copyload.i = load i16, ptr %259, align 1
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.sroa.719.0.copyload.i = load i32, ptr %.sroa.719.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %259, i64 12
  %.sroa.18.0.copyload.i = load i16, ptr %.sroa.18.0..sroa_idx.i, align 1
  %rev.i442 = call i16 @llvm.bswap.i16(i16 %.sroa.016.0.copyload.i)
  %260 = zext i16 %rev.i442 to i32
  %261 = add nuw nsw i32 %247, 4
  %262 = add nuw nsw i32 %261, %260
  %.not151.i = icmp samesign ult i32 %262, %232
  br i1 %.not151.i, label %266, label %263

263:                                              ; preds = %258
  %264 = trunc i64 %indvars.iv.i441 to i32
  %265 = and i32 %264, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %247, i32 noundef %265) #12
  br label %hfsplus_check_attribute.exit.thread29

266:                                              ; preds = %258
  %rev150.i = call i16 @llvm.bswap.i16(i16 %.sroa.18.0.copyload.i)
  %267 = zext i16 %rev150.i to i64
  %268 = add nuw nsw i64 %254, %267
  %.not152.i = icmp samesign ult i64 %268, %233
  br i1 %.not152.i, label %271, label %269

269:                                              ; preds = %266
  %270 = zext i16 %rev150.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %270) #12
  br label %hfsplus_check_attribute.exit.thread29

271:                                              ; preds = %266
  %272 = icmp eq i32 %.sroa.719.0.copyload.i, %152
  %273 = icmp eq i16 %.sroa.18.0.copyload.i, 4352
  %or.cond161.i = select i1 %272, i1 %273, i1 false
  br i1 %or.cond161.i, label %274, label %285

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %275, ptr noundef nonnull readonly dereferenceable(34) @__const.hfsplus_walk_catalog.COMPRESSED_ATTR, i64 34)
  %276 = icmp eq i32 %bcmp.i, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %278, align 1
  %.not159.i = icmp eq i32 %.sroa.0.0.copyload.i, 268435456
  br i1 %.not159.i, label %281, label %279

279:                                              ; preds = %277
  %280 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %280) #12
  br label %285

281:                                              ; preds = %277
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %259, i64 60
  %.sroa.109.0.copyload.i = load i32, ptr %.sroa.109.0..sroa_idx.i, align 1
  %282 = call i32 @llvm.bswap.i32(i32 %.sroa.109.0.copyload.i)
  %283 = zext i32 %282 to i64
  %284 = icmp ugt i32 %282, 8192
  br i1 %284, label %hfsplus_check_attribute.exit.thread29, label %287

285:                                              ; preds = %279, %274, %271
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.next.i443, %wide.trip.count.i
  br i1 %exitcond.not.i444, label %.loopexit.i, label %234

.loopexit.i:                                      ; preds = %285, %228
  %286 = add nuw nsw i32 %213, 1
  %exitcond255.i = icmp eq i32 %213, %210
  br i1 %exitcond255.i, label %.thread37, label %212

hfsplus_check_attribute.exit.thread29:            ; preds = %269, %263, %255, %249, %215, %224, %227, %281
  call void @free(ptr noundef nonnull %206) #12
  br label %.thread

.thread:                                          ; preds = %hfsplus_check_attribute.exit.thread29, %forkdata_print.exit440, %.thread191.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #12
  br label %460

.thread37:                                        ; preds = %.loopexit.i, %.preheader.i
  %.str.112.sink = phi ptr [ @.str.112, %.preheader.i ], [ @.str.113, %.loopexit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.112.sink) #12
  call void @free(ptr noundef nonnull %206) #12
  br label %460

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %288, i64 %283, i1 false)
  call void @free(ptr noundef nonnull %206) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #12
  %289 = icmp samesign ult i32 %282, 16
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #12
  br label %.thread112

291:                                              ; preds = %287
  %.sroa.0.0.copyload = load i32, ptr %13, align 16
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.19.0.copyload = load i64, ptr %.sroa.19.0..sroa_idx, align 8
  %292 = icmp eq i32 %.sroa.0.0.copyload, 1718644067
  %293 = call i32 @llvm.bswap.i32(i32 %.sroa.11.0.copyload)
  %294 = call i64 @llvm.bswap.i64(i64 %.sroa.19.0.copyload)
  %.sroa.19.0 = select i1 %292, i64 %294, i64 %.sroa.19.0.copyload
  %.sroa.11.0 = select i1 %292, i32 %293, i32 %.sroa.11.0.copyload
  switch i32 %.sroa.0.0.copyload, label %295 [
    i32 1718644067, label %296
    i32 1668116582, label %296
  ]

295:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %.sroa.0.0.copyload) #12
  br label %.thread112

296:                                              ; preds = %291, %291
  %297 = call i32 @cli_gentempfd(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #12
  %.not387 = icmp eq i32 %297, 0
  br i1 %.not387, label %299, label %298

298:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #12
  br label %.thread112

299:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %.sroa.11.0, i64 noundef %.sroa.19.0) #12
  switch i32 %.sroa.11.0, label %438 [
    i32 3, label %300
    i32 4, label %339
  ]

300:                                              ; preds = %299
  %301 = icmp eq i32 %.sroa.109.0.copyload.i, 268435456
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #12
  br label %.thread112

303:                                              ; preds = %300
  %304 = load i8, ptr %50, align 16, !tbaa !42
  %305 = and i8 %304, 15
  %306 = icmp eq i8 %305, 15
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = add nsw i64 %283, -17
  %.not405 = icmp eq i64 %308, %.sroa.19.0
  br i1 %.not405, label %310, label %309

309:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #12
  br label %.thread112

310:                                              ; preds = %307
  %311 = load i32, ptr %8, align 4, !tbaa !83
  %312 = call i64 @cli_writen(i32 noundef %311, ptr noundef nonnull %55, i64 noundef %.sroa.19.0) #12
  br label %337

313:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #12
  %314 = icmp ugt i64 %.sroa.19.0, 65536
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #12
  br label %.thread43

316:                                              ; preds = %313
  %317 = call noalias ptr @malloc(i64 noundef %.sroa.19.0) #13
  %.not403 = icmp eq ptr %317, null
  br i1 %.not403, label %318, label %319

318:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #12
  br label %.thread43

319:                                              ; preds = %316
  %320 = add nsw i32 %282, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 %320, ptr %52, align 8, !tbaa !91
  store ptr %50, ptr %14, align 8, !tbaa !94
  %321 = trunc nuw nsw i64 %.sroa.19.0 to i32
  store i32 %321, ptr %53, align 8, !tbaa !95
  store ptr %317, ptr %54, align 8, !tbaa !96
  %322 = call i32 @inflateInit2_(ptr noundef nonnull %14, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #12
  switch i32 %322, label %326 [
    i32 0, label %327
    i32 -4, label %323
    i32 -6, label %324
    i32 -2, label %325
  ]

323:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #12
  br label %.thread43

324:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #12
  br label %.thread43

325:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #12
  br label %.thread43

326:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %322) #12
  br label %.thread43

327:                                              ; preds = %319
  %328 = call i32 @inflate(ptr noundef nonnull %14, i32 noundef 0) #12
  %or.cond13 = icmp ugt i32 %328, 1
  br i1 %or.cond13, label %329, label %330

329:                                              ; preds = %327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %328) #12
  br label %.thread43

330:                                              ; preds = %327
  %331 = call i32 @inflateEnd(ptr noundef nonnull %14) #12
  %332 = icmp eq i32 %331, -2
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef -2) #12
  br label %334

.thread43:                                        ; preds = %315, %329, %318, %326, %325, %324, %323
  %.8307.ph = phi ptr [ %317, %323 ], [ %317, %324 ], [ %317, %325 ], [ %317, %326 ], [ null, %318 ], [ %317, %329 ], [ null, %315 ]
  %.8.ph = phi i32 [ 26, %323 ], [ 26, %324 ], [ 26, %325 ], [ 26, %326 ], [ 20, %318 ], [ 26, %329 ], [ 26, %315 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #12
  br label %.thread112

334:                                              ; preds = %330, %333
  %335 = load i32, ptr %8, align 4, !tbaa !83
  %336 = call i64 @cli_writen(i32 noundef %335, ptr noundef nonnull %317, i64 noundef %.sroa.19.0) #12
  call void @free(ptr noundef nonnull %317) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #12
  br label %337

337:                                              ; preds = %334, %310
  %.7272 = phi i1 [ %.2267475, %310 ], [ true, %334 ]
  %.7244 = phi i64 [ %312, %310 ], [ %336, %334 ]
  %.not406 = icmp eq i64 %.7244, %.sroa.19.0
  br i1 %.not406, label %439, label %338

338:                                              ; preds = %337
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.76) #12
  br label %.thread112

339:                                              ; preds = %299
  %340 = icmp ult i64 %181, 4096
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #12
  br label %.thread112

342:                                              ; preds = %339
  %343 = load ptr, ptr %9, align 8, !tbaa !82
  %344 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %343)
  %.not388 = icmp eq i32 %344, 0
  br i1 %.not388, label %346, label %345

345:                                              ; preds = %342
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #12
  br label %.thread112

346:                                              ; preds = %342
  %347 = load ptr, ptr %7, align 8, !tbaa !82
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %.thread112

350:                                              ; preds = %346
  %351 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %347, i32 noundef 0) #12
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, ptr noundef %354) #12
  br label %.thread112

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %356 = call fastcc i32 @hfsplus_seek_to_cmpf_resource(i32 noundef %351, ptr noundef %15)
  %.not389 = icmp eq i32 %356, 0
  br i1 %.not389, label %357, label %.thread74

.thread74:                                        ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #12
  br label %429

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  %358 = call i64 @lseek(i32 noundef %351, i64 noundef 0, i32 noundef 1) #12
  %359 = trunc i64 %358 to i32
  %360 = call fastcc i32 @hfsplus_read_block_table(i32 noundef %351, ptr noundef %16, ptr noundef %11)
  %.not390 = icmp eq i32 %360, 0
  br i1 %.not390, label %361, label %.thread81

.thread81:                                        ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %429

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #12
  %362 = load i32, ptr %16, align 4
  %.not501 = icmp eq i32 %362, 0
  %.pre790 = load ptr, ptr %11, align 8, !tbaa !85
  br i1 %.not501, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %361, %421
  %363 = phi i32 [ %423, %421 ], [ %362, %361 ]
  %.0229463 = phi i32 [ %422, %421 ], [ 0, %361 ]
  %.0232462 = phi i64 [ %.2234.lcssa, %421 ], [ 0, %361 ]
  %.13278461 = phi i1 [ %.15280.lcssa, %421 ], [ %.2267475, %361 ]
  %364 = zext i32 %.0229463 to i64
  %365 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %.pre790, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !97
  %367 = add i32 %366, %359
  %368 = zext i32 %367 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #12
  %369 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %.pre790, i64 %364, i32 1
  %370 = load i32, ptr %369, align 1, !tbaa !99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %.0229463, i32 noundef %363, i64 noundef %368, i32 noundef %370) #12
  %371 = call i64 @lseek(i32 noundef %351, i64 noundef %368, i32 noundef 0) #12
  %.not392 = icmp eq i64 %371, %368
  br i1 %.not392, label %.preheader134, label %374

.preheader134:                                    ; preds = %.lr.ph465
  %372 = load i32, ptr %369, align 1, !tbaa !99
  %.not502 = icmp eq i32 %372, 0
  br i1 %.not502, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader134
  %373 = zext i32 %372 to i64
  br label %.lr.ph

374:                                              ; preds = %.lr.ph465
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #12
  br label %428

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit133
  %375 = phi i64 [ %417, %.loopexit133 ], [ %373, %.lr.ph.preheader ]
  %.0459 = phi i32 [ %.161, %.loopexit133 ], [ 0, %.lr.ph.preheader ]
  %.not395458 = phi i1 [ true, %.loopexit133 ], [ false, %.lr.ph.preheader ]
  %.0227457 = phi i64 [ %415, %.loopexit133 ], [ 0, %.lr.ph.preheader ]
  %.2234456 = phi i64 [ %.4236, %.loopexit133 ], [ %.0232462, %.lr.ph.preheader ]
  %.15280455 = phi i1 [ %.17282, %.loopexit133 ], [ %.13278461, %.lr.ph.preheader ]
  %376 = sub nuw nsw i64 %375, %.0227457
  %spec.store.select = call i64 @llvm.umin.i64(i64 %376, i64 4096)
  %377 = call i64 @cli_readn(i32 noundef %351, ptr noundef nonnull %17, i64 noundef %spec.store.select) #12
  %.not394 = icmp eq i64 %377, %spec.store.select
  br i1 %.not394, label %379, label %378

378:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #12
  br label %428

379:                                              ; preds = %.lr.ph
  br i1 %.not395458, label %387, label %380

380:                                              ; preds = %379
  %381 = load i8, ptr %17, align 16, !tbaa !42
  %382 = and i8 %381, 15
  %.not131 = icmp eq i8 %382, 15
  br i1 %.not131, label %.thread58, label %383

383:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #12
  %384 = trunc nuw nsw i64 %spec.store.select to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 %384, ptr %46, align 8, !tbaa !91
  store ptr %17, ptr %19, align 8, !tbaa !94
  store i32 4096, ptr %47, align 8, !tbaa !95
  store ptr %18, ptr %48, align 8, !tbaa !96
  %385 = call i32 @inflateInit2_(ptr noundef nonnull %19, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #12
  %.not396 = icmp eq i32 %385, 0
  br i1 %.not396, label %.thread63, label %386

386:                                              ; preds = %383
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %385) #12
  br label %428

387:                                              ; preds = %379
  %.not397 = icmp eq i32 %.0459, 0
  br i1 %.not397, label %.thread58, label %..thread63_crit_edge

..thread63_crit_edge:                             ; preds = %387
  %.pre799 = trunc nuw nsw i64 %spec.store.select to i32
  br label %.thread63

.thread63:                                        ; preds = %..thread63_crit_edge, %383
  %.pre-phi = phi i32 [ %.pre799, %..thread63_crit_edge ], [ %384, %383 ]
  %.166 = phi i32 [ %.0459, %..thread63_crit_edge ], [ 1, %383 ]
  store i32 %.pre-phi, ptr %46, align 8, !tbaa !91
  store ptr %17, ptr %19, align 8, !tbaa !94
  store i32 4096, ptr %47, align 8, !tbaa !95
  store ptr %18, ptr %48, align 8, !tbaa !96
  %.not3991516 = icmp eq i32 %.pre-phi, 0
  br i1 %.not3991516, label %.loopexit133, label %.lr.ph1518

388:                                              ; preds = %401
  %.not399 = icmp eq i32 %403, 0
  br i1 %.not399, label %.loopexit133, label %.lr.ph1518

.lr.ph1518:                                       ; preds = %.thread63, %388
  %.32351517 = phi i64 [ %402, %388 ], [ %.2234456, %.thread63 ]
  %389 = call i32 @inflate(ptr noundef nonnull %19, i32 noundef 0) #12
  %or.cond15 = icmp ugt i32 %389, 1
  br i1 %or.cond15, label %390, label %391

390:                                              ; preds = %.lr.ph1518
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88, i32 noundef %389) #12
  br label %428

391:                                              ; preds = %.lr.ph1518
  %392 = load i32, ptr %8, align 4, !tbaa !83
  %393 = load i32, ptr %47, align 8, !tbaa !95
  %394 = zext i32 %393 to i64
  %395 = sub nsw i64 4096, %394
  %396 = call i64 @cli_writen(i32 noundef %392, ptr noundef nonnull %18, i64 noundef %395) #12
  %397 = load i32, ptr %47, align 8, !tbaa !95
  %398 = zext i32 %397 to i64
  %399 = sub nsw i64 4096, %398
  %.not400 = icmp eq i64 %396, %399
  br i1 %.not400, label %401, label %400

400:                                              ; preds = %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #12
  br label %428

401:                                              ; preds = %391
  %402 = add i64 %396, %.32351517
  store i32 4096, ptr %47, align 8, !tbaa !95
  store ptr %18, ptr %48, align 8, !tbaa !96
  %403 = load i32, ptr %46, align 8, !tbaa !91
  %404 = icmp ne i32 %403, 0
  %405 = icmp eq i32 %389, 1
  %or.cond17 = and i1 %405, %404
  br i1 %or.cond17, label %406, label %388

406:                                              ; preds = %401
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #12
  br label %.loopexit133

.thread58:                                        ; preds = %380, %387
  %407 = load i32, ptr %8, align 4, !tbaa !83
  %not..not395 = xor i1 %.not395458, true
  %408 = zext i1 %not..not395 to i64
  %409 = getelementptr inbounds nuw [4096 x i8], ptr %17, i64 0, i64 %408
  %410 = sub nsw i64 %spec.store.select, %408
  %411 = call i64 @cli_writen(i32 noundef %407, ptr noundef nonnull %409, i64 noundef %410) #12
  %.not398 = icmp eq i64 %411, %410
  br i1 %.not398, label %413, label %412

412:                                              ; preds = %.thread58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #12
  br label %428

413:                                              ; preds = %.thread58
  %414 = add i64 %410, %.2234456
  br label %.loopexit133

.loopexit133:                                     ; preds = %388, %.thread63, %406, %413
  %.161 = phi i32 [ %.166, %406 ], [ 0, %413 ], [ %.166, %.thread63 ], [ %.166, %388 ]
  %.17282 = phi i1 [ true, %406 ], [ true, %413 ], [ %.15280455, %.thread63 ], [ true, %388 ]
  %.4236 = phi i64 [ %402, %406 ], [ %414, %413 ], [ %.2234456, %.thread63 ], [ %402, %388 ]
  %415 = add nuw nsw i64 %spec.store.select, %.0227457
  %416 = load i32, ptr %369, align 1, !tbaa !99
  %417 = zext i32 %416 to i64
  %418 = icmp samesign ult i64 %415, %417
  br i1 %418, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit133, %.preheader134
  %.15280.lcssa = phi i1 [ %.13278461, %.preheader134 ], [ %.17282, %.loopexit133 ]
  %.2234.lcssa = phi i64 [ %.0232462, %.preheader134 ], [ %.4236, %.loopexit133 ]
  %419 = call i32 @inflateEnd(ptr noundef nonnull %19) #12
  %.not393 = icmp eq i32 %419, 0
  br i1 %.not393, label %421, label %420

420:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %419) #12
  br label %428

421:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #12
  %422 = add nuw i32 %.0229463, 1
  %423 = load i32, ptr %16, align 4
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %.lr.ph465, label %._crit_edge466.thread

._crit_edge466.thread:                            ; preds = %421
  %425 = load ptr, ptr %6, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef %425, i64 noundef %.2234.lcssa) #12
  br label %427

._crit_edge466:                                   ; preds = %361
  %426 = load ptr, ptr %6, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef %426, i64 noundef 0) #12
  %.not391 = icmp eq ptr %.pre790, null
  br i1 %.not391, label %.thread88, label %427

427:                                              ; preds = %._crit_edge466.thread, %._crit_edge466
  %.13278.lcssa803 = phi i1 [ %.15280.lcssa, %._crit_edge466.thread ], [ %.2267475, %._crit_edge466 ]
  call void @free(ptr noundef nonnull %.pre790) #12
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %.thread88

.thread88:                                        ; preds = %427, %._crit_edge466
  %.13278.lcssa804 = phi i1 [ %.13278.lcssa803, %427 ], [ %.2267475, %._crit_edge466 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %429

428:                                              ; preds = %374, %378, %386, %390, %400, %412, %420
  %.14.ph = phi i32 [ 26, %420 ], [ 14, %412 ], [ 14, %400 ], [ 26, %390 ], [ 26, %386 ], [ 12, %378 ], [ 13, %374 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %.thread112

429:                                              ; preds = %.thread88, %.thread81, %.thread74
  %.1780 = phi i32 [ %356, %.thread74 ], [ %360, %.thread81 ], [ 0, %.thread88 ]
  %.2028579 = phi i1 [ %.2267475, %.thread74 ], [ %.2267475, %.thread81 ], [ %.13278.lcssa804, %.thread88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %430 = load ptr, ptr %49, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %432 = load i32, ptr %431, align 8, !tbaa !45
  %.not401 = icmp eq i32 %432, 0
  br i1 %.not401, label %433, label %436

433:                                              ; preds = %429
  %434 = load ptr, ptr %7, align 8, !tbaa !82
  %435 = call i32 @cli_unlink(ptr noundef %434) #12
  %.not402 = icmp eq i32 %435, 0
  br i1 %.not402, label %436, label %.thread112

436:                                              ; preds = %429, %433
  %437 = load ptr, ptr %7, align 8, !tbaa !82
  call void @free(ptr noundef %437) #12
  store ptr null, ptr %7, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #12
  br label %439

438:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %.sroa.11.0) #12
  br label %439

439:                                              ; preds = %436, %337, %438
  %.6294 = phi i32 [ %.2290473, %438 ], [ %351, %436 ], [ %.2290473, %337 ]
  %.9274 = phi i1 [ %.2267475, %438 ], [ %.2028579, %436 ], [ %.7272, %337 ]
  %.9 = phi i32 [ 0, %438 ], [ %.1780, %436 ], [ 0, %337 ]
  %440 = load ptr, ptr %6, align 8, !tbaa !82
  %.not407 = icmp eq ptr %440, null
  br i1 %.not407, label %455, label %441

441:                                              ; preds = %439
  br i1 %.9274, label %442, label %447

442:                                              ; preds = %441
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %440) #12
  %443 = load i32, ptr %8, align 4, !tbaa !83
  %444 = load ptr, ptr %6, align 8, !tbaa !82
  %445 = load ptr, ptr %9, align 8, !tbaa !82
  %446 = call i32 @cli_magic_scan_desc(i32 noundef %443, ptr noundef %444, ptr noundef nonnull %0, ptr noundef %445, i32 noundef 0) #12
  %.not408 = icmp eq i32 %446, 0
  br i1 %.not408, label %._crit_edge797, label %.thread112

._crit_edge797:                                   ; preds = %442
  %.pre793.pre = load ptr, ptr %6, align 8, !tbaa !82
  br label %447

447:                                              ; preds = %._crit_edge797, %441
  %.pre793 = phi ptr [ %.pre793.pre, %._crit_edge797 ], [ %440, %441 ]
  %.19 = phi i32 [ 0, %._crit_edge797 ], [ %.9, %441 ]
  %448 = load ptr, ptr %49, align 8, !tbaa !44
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load i32, ptr %449, align 8, !tbaa !45
  %.not409 = icmp eq i32 %450, 0
  br i1 %.not409, label %451, label %453

451:                                              ; preds = %447
  %452 = call i32 @cli_unlink(ptr noundef %.pre793) #12
  %.not410 = icmp eq i32 %452, 0
  br i1 %.not410, label %._crit_edge791, label %.thread112

._crit_edge791:                                   ; preds = %451
  %.pre792 = load ptr, ptr %6, align 8, !tbaa !82
  br label %453

453:                                              ; preds = %._crit_edge791, %447
  %454 = phi ptr [ %.pre792, %._crit_edge791 ], [ %.pre793, %447 ]
  call void @free(ptr noundef %454) #12
  store ptr null, ptr %6, align 8, !tbaa !82
  br label %455

455:                                              ; preds = %453, %439
  %.18 = phi i32 [ %.19, %453 ], [ %.9, %439 ]
  %456 = load i32, ptr %8, align 4, !tbaa !83
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call i32 @close(i32 noundef %456) #12
  store i32 -1, ptr %8, align 4, !tbaa !83
  br label %460

460:                                              ; preds = %458, %455, %.thread37, %.thread
  %.4292 = phi i32 [ %.2290473, %.thread ], [ %.2290473, %.thread37 ], [ %.6294, %458 ], [ %.6294, %455 ]
  %.4269 = phi i1 [ %.2267475, %.thread ], [ %.2267475, %.thread37 ], [ %.9274, %458 ], [ %.9274, %455 ]
  %.4 = phi i32 [ %.2478, %.thread ], [ %.2478, %.thread37 ], [ %.18, %458 ], [ %.18, %455 ]
  %.not411 = icmp eq i64 %159, 0
  br i1 %.not411, label %465, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %9, align 8, !tbaa !82
  %463 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %33, ptr noundef %4, ptr noundef null, ptr noundef %462)
  %.not412 = icmp eq i32 %463, 0
  br i1 %.not412, label %465, label %464

464:                                              ; preds = %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %463) #12
  br label %.thread112

465:                                              ; preds = %461, %460
  %.21 = phi i32 [ 0, %461 ], [ %.4, %460 ]
  %.not413 = icmp eq i64 %180, 0
  br i1 %.not413, label %470, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %9, align 8, !tbaa !82
  %468 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %4, ptr noundef null, ptr noundef %467)
  %.not414 = icmp eq i32 %468, 0
  br i1 %.not414, label %470, label %469

469:                                              ; preds = %466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %468) #12
  br label %.thread112

.thread112:                                       ; preds = %442, %451, %433, %464, %469, %290, %295, %298, %302, %309, %338, %.thread43, %341, %345, %349, %353, %428
  %.10309.ph = phi ptr [ null, %469 ], [ null, %464 ], [ null, %298 ], [ null, %295 ], [ null, %290 ], [ %.8307.ph, %.thread43 ], [ null, %338 ], [ null, %309 ], [ null, %302 ], [ null, %341 ], [ null, %345 ], [ null, %349 ], [ null, %353 ], [ null, %428 ], [ null, %433 ], [ null, %451 ], [ null, %442 ]
  %.8296.ph = phi i32 [ %.4292, %469 ], [ %.4292, %464 ], [ %.2290473, %298 ], [ %.2290473, %295 ], [ %.2290473, %290 ], [ %.2290473, %.thread43 ], [ %.2290473, %338 ], [ %.2290473, %309 ], [ %.2290473, %302 ], [ %.2290473, %341 ], [ %.2290473, %345 ], [ %.2290473, %349 ], [ -1, %353 ], [ %351, %428 ], [ %.6294, %442 ], [ %.6294, %451 ], [ %351, %433 ]
  %.20.ph = phi i32 [ %468, %469 ], [ %463, %464 ], [ %297, %298 ], [ 26, %295 ], [ 26, %290 ], [ %.8.ph, %.thread43 ], [ 14, %338 ], [ 26, %309 ], [ 26, %302 ], [ 26, %341 ], [ %344, %345 ], [ 26, %349 ], [ 8, %353 ], [ %.14.ph, %428 ], [ %446, %442 ], [ 10, %451 ], [ 10, %433 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #12
  br label %.thread121

470:                                              ; preds = %465, %466
  %.20 = phi i32 [ 0, %466 ], [ %.21, %465 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #12
  br label %472

471:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %155) #12
  br label %472

472:                                              ; preds = %470, %471
  %.9297 = phi i32 [ %.4292, %470 ], [ %.2290473, %471 ]
  %.22287 = phi i1 [ %.4269, %470 ], [ %.2267475, %471 ]
  %.23 = phi i32 [ %.20, %470 ], [ %.2478, %471 ]
  %473 = load ptr, ptr %9, align 8, !tbaa !82
  %.not415 = icmp eq ptr %473, null
  br i1 %.not415, label %474, label %.sink.split

.thread121:                                       ; preds = %104, %120, %150, %.thread112
  %.3302.ph = phi ptr [ %.10309.ph, %.thread112 ], [ null, %150 ], [ null, %120 ], [ null, %104 ]
  %.3291.ph = phi i32 [ %.8296.ph, %.thread112 ], [ %.2290473, %150 ], [ %.2290473, %120 ], [ %.2290473, %104 ]
  %.3.ph = phi i32 [ %.20.ph, %.thread112 ], [ 26, %150 ], [ 26, %120 ], [ 26, %104 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #12
  br label %.preheader

.sink.split:                                      ; preds = %472, %146
  %.sink = phi ptr [ %147, %146 ], [ %473, %472 ]
  %.3291.ph1198 = phi i32 [ %.2290473, %146 ], [ %.9297, %472 ]
  %.3268.ph = phi i1 [ %.2267475, %146 ], [ %.22287, %472 ]
  %.3.ph1199 = phi i32 [ %.2478, %146 ], [ %.23, %472 ]
  call void @free(ptr noundef nonnull %.sink) #12
  store ptr null, ptr %9, align 8, !tbaa !82
  br label %474

474:                                              ; preds = %.sink.split, %146, %472
  %.3291 = phi i32 [ %.2290473, %146 ], [ %.9297, %472 ], [ %.3291.ph1198, %.sink.split ]
  %.3268 = phi i1 [ %.2267475, %146 ], [ %.22287, %472 ], [ %.3268.ph, %.sink.split ]
  %.3 = phi i32 [ %.2478, %146 ], [ %.23, %472 ], [ %.3.ph1199, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %475 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge482, label %88

._crit_edge482:                                   ; preds = %474, %82
  %.2290.lcssa = phi i32 [ %.0288, %82 ], [ %.3291, %474 ]
  %.2267.lcssa = phi i1 [ %.0265, %82 ], [ %.3268, %474 ]
  %.2.lcssa = phi i32 [ 0, %82 ], [ %.3, %474 ]
  %476 = icmp eq i32 %.0249, %71
  br i1 %476, label %477, label %58

477:                                              ; preds = %._crit_edge482
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.98) #12
  br label %.preheader

.preheader:                                       ; preds = %58, %.thread121, %477, %81, %78, %69, %66, %62
  %.12311.ph = phi ptr [ %.3302.ph, %.thread121 ], [ null, %477 ], [ null, %81 ], [ null, %78 ], [ null, %69 ], [ null, %66 ], [ null, %62 ], [ null, %58 ]
  %.10298.ph = phi i32 [ %.3291.ph, %.thread121 ], [ %.2290.lcssa, %477 ], [ %.0288, %81 ], [ %.0288, %78 ], [ %.0288, %69 ], [ %.0288, %66 ], [ %.0288, %62 ], [ %.0288, %58 ]
  %.24.ph = phi i32 [ %.3.ph, %.thread121 ], [ 26, %477 ], [ 26, %81 ], [ 26, %78 ], [ %68, %69 ], [ 0, %66 ], [ 0, %62 ], [ %.0230, %58 ]
  %478 = load ptr, ptr %11, align 8, !tbaa !85
  %.not417 = icmp eq ptr %478, null
  %.not418 = icmp eq i32 %.10298.ph, -1
  br i1 %.not417, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %501
  %.24.us = phi i32 [ 10, %501 ], [ %.24.ph, %.preheader ]
  br i1 %.not418, label %481, label %479

479:                                              ; preds = %.preheader.split.us
  %480 = call i32 @close(i32 noundef %.10298.ph) #12
  br label %481

481:                                              ; preds = %479, %.preheader.split.us
  %482 = load i32, ptr %8, align 4, !tbaa !83
  %.not419.us = icmp eq i32 %482, -1
  br i1 %.not419.us, label %485, label %483

483:                                              ; preds = %481
  %484 = call i32 @close(i32 noundef %482) #12
  br label %485

485:                                              ; preds = %483, %481
  %486 = load ptr, ptr %7, align 8, !tbaa !82
  %.not420.us = icmp eq ptr %486, null
  br i1 %.not420.us, label %495, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %49, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load i32, ptr %489, align 8, !tbaa !45
  %.not421.us = icmp eq i32 %490, 0
  br i1 %.not421.us, label %491, label %493

491:                                              ; preds = %487
  %492 = call i32 @cli_unlink(ptr noundef nonnull %486) #12
  %.pre796 = load ptr, ptr %7, align 8, !tbaa !82
  br label %493

493:                                              ; preds = %491, %487
  %494 = phi ptr [ %.pre796, %491 ], [ %486, %487 ]
  call void @free(ptr noundef %494) #12
  br label %495

495:                                              ; preds = %493, %485
  %496 = load ptr, ptr %6, align 8, !tbaa !82
  %.not422.us = icmp eq ptr %496, null
  br i1 %.not422.us, label %.loopexit, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %49, align 8, !tbaa !44
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load i32, ptr %499, align 8, !tbaa !45
  %.not423.us = icmp eq i32 %500, 0
  br i1 %.not423.us, label %501, label %.split.us

501:                                              ; preds = %497
  %502 = call i32 @cli_unlink(ptr noundef nonnull %496) #12
  %.not424.us = icmp eq i32 %502, 0
  br i1 %.not424.us, label %.split.us, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not418, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %522
  %.24.us488 = phi i32 [ 10, %522 ], [ %.24.ph, %.preheader.split ]
  call void @free(ptr noundef nonnull %478) #12
  %503 = load i32, ptr %8, align 4, !tbaa !83
  %.not419.us489 = icmp eq i32 %503, -1
  br i1 %.not419.us489, label %506, label %504

504:                                              ; preds = %.preheader.split.split.us
  %505 = call i32 @close(i32 noundef %503) #12
  br label %506

506:                                              ; preds = %504, %.preheader.split.split.us
  %507 = load ptr, ptr %7, align 8, !tbaa !82
  %.not420.us490 = icmp eq ptr %507, null
  br i1 %.not420.us490, label %516, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %49, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load i32, ptr %510, align 8, !tbaa !45
  %.not421.us491 = icmp eq i32 %511, 0
  br i1 %.not421.us491, label %512, label %514

512:                                              ; preds = %508
  %513 = call i32 @cli_unlink(ptr noundef nonnull %507) #12
  %.pre795 = load ptr, ptr %7, align 8, !tbaa !82
  br label %514

514:                                              ; preds = %512, %508
  %515 = phi ptr [ %.pre795, %512 ], [ %507, %508 ]
  call void @free(ptr noundef %515) #12
  br label %516

516:                                              ; preds = %514, %506
  %517 = load ptr, ptr %6, align 8, !tbaa !82
  %.not422.us492 = icmp eq ptr %517, null
  br i1 %.not422.us492, label %.loopexit, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %49, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load i32, ptr %520, align 8, !tbaa !45
  %.not423.us493 = icmp eq i32 %521, 0
  br i1 %.not423.us493, label %522, label %.split.us

522:                                              ; preds = %518
  %523 = call i32 @cli_unlink(ptr noundef nonnull %517) #12
  %.not424.us494 = icmp eq i32 %523, 0
  br i1 %.not424.us494, label %.split.us, label %.preheader.split.split.us

.preheader.split.split:                           ; preds = %.preheader.split, %544
  %.24 = phi i32 [ 10, %544 ], [ %.24.ph, %.preheader.split ]
  call void @free(ptr noundef nonnull %478) #12
  %524 = call i32 @close(i32 noundef %.10298.ph) #12
  %525 = load i32, ptr %8, align 4, !tbaa !83
  %.not419 = icmp eq i32 %525, -1
  br i1 %.not419, label %528, label %526

526:                                              ; preds = %.preheader.split.split
  %527 = call i32 @close(i32 noundef %525) #12
  br label %528

528:                                              ; preds = %526, %.preheader.split.split
  %529 = load ptr, ptr %7, align 8, !tbaa !82
  %.not420 = icmp eq ptr %529, null
  br i1 %.not420, label %538, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %49, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %533 = load i32, ptr %532, align 8, !tbaa !45
  %.not421 = icmp eq i32 %533, 0
  br i1 %.not421, label %534, label %536

534:                                              ; preds = %530
  %535 = call i32 @cli_unlink(ptr noundef nonnull %529) #12
  %.pre794 = load ptr, ptr %7, align 8, !tbaa !82
  br label %536

536:                                              ; preds = %534, %530
  %537 = phi ptr [ %.pre794, %534 ], [ %529, %530 ]
  call void @free(ptr noundef %537) #12
  br label %538

538:                                              ; preds = %536, %528
  %539 = load ptr, ptr %6, align 8, !tbaa !82
  %.not422 = icmp eq ptr %539, null
  br i1 %.not422, label %.loopexit, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %49, align 8, !tbaa !44
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %543 = load i32, ptr %542, align 8, !tbaa !45
  %.not423 = icmp eq i32 %543, 0
  br i1 %.not423, label %544, label %.split.us

544:                                              ; preds = %540
  %545 = call i32 @cli_unlink(ptr noundef nonnull %539) #12
  %.not424 = icmp eq i32 %545, 0
  br i1 %.not424, label %.split.us, label %.preheader.split.split

.split.us:                                        ; preds = %544, %540, %522, %518, %497, %501
  %.us-phi487 = phi i32 [ %.24.us, %501 ], [ %.24.us, %497 ], [ %.24.us488, %518 ], [ %.24.us488, %522 ], [ %.24, %540 ], [ %.24, %544 ]
  %546 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %546) #12
  br label %.loopexit

.loopexit:                                        ; preds = %538, %516, %495, %.split.us
  %.24137 = phi i32 [ %.us-phi487, %.split.us ], [ %.24.us, %495 ], [ %.24.us488, %516 ], [ %.24, %538 ]
  call void @free(ptr noundef %27) #12
  %547 = load ptr, ptr %9, align 8, !tbaa !82
  %.not425 = icmp eq ptr %547, null
  br i1 %.not425, label %549, label %548

548:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %547) #12
  br label %549

549:                                              ; preds = %548, %.loopexit
  %.not426 = icmp eq ptr %.12311.ph, null
  br i1 %.not426, label %551, label %550

550:                                              ; preds = %549
  call void @free(ptr noundef nonnull %.12311.ph) #12
  br label %551

551:                                              ; preds = %549, %550, %56
  %.0228 = phi i32 [ 20, %56 ], [ %.24137, %550 ], [ %.24137, %549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.0228
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @forkdata_print(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 1, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 1, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 1, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %0, i64 noundef %3, i32 noundef %5, i32 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 1, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !41
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %0, i32 noundef %16, i32 noundef %11, i32 noundef %15) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9

17:                                               ; preds = %9, %13
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_fetch_node(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 0) %4, ptr noundef writeonly captures(none) %5, i64 noundef range(i64 0, 65536) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %9 = load i32, ptr %8, align 1, !tbaa !78
  %.not = icmp ult i32 %4, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %4) #12
  br label %.thread

11:                                               ; preds = %7
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 1, !tbaa !76
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 1, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = urem i64 %16, %19
  %23 = add nsw i64 %15, -1
  %24 = add nsw i64 %23, %16
  %25 = udiv i64 %24, %19
  %26 = trunc i64 %25 to i32
  %27 = urem i64 %24, %19
  %28 = trunc nuw i64 %27 to i32
  %29 = add nuw i32 %28, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %21) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 1, !tbaa !38
  %.not90 = icmp ugt i32 %31, %21
  %.not91 = icmp ugt i32 %31, %26
  %or.cond = select i1 %.not90, i1 %.not91, i1 false
  br i1 %or.cond, label %.preheader19, label %36

.preheader19:                                     ; preds = %11
  %.not9230 = icmp ugt i32 %21, %26
  br i1 %.not9230, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = trunc nuw nsw i64 %6 to i32
  br label %.preheader

36:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #12
  br label %.thread

37:                                               ; preds = %fmap_readn.exit
  %38 = add i32 %.07931, 1
  %.not92 = icmp ugt i32 %38, %26
  br i1 %.not92, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %37
  %.06932 = phi i32 [ 0, %.preheader.lr.ph ], [ %70, %37 ]
  %.07931 = phi i32 [ %21, %.preheader.lr.ph ], [ %38, %37 ]
  br label %39

39:                                               ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %58 ]
  %.07029 = phi i32 [ %.07931, %.preheader ], [ %60, %58 ]
  %40 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %32, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 1, !tbaa !39
  %42 = icmp eq i32 %41, 0
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %42, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !41
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, i32 noundef %43) #12
  br label %.thread

49:                                               ; preds = %44
  %50 = and i32 %41, 268435456
  %51 = and i32 %50, %46
  %or.cond97.not.not = icmp eq i32 %51, 0
  br i1 %or.cond97.not.not, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %43) #12
  br label %.thread

53:                                               ; preds = %49
  %54 = icmp ult i32 %.07029, %46
  br i1 %54, label %.thread13, label %58

.thread13:                                        ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %43) #12
  %55 = load i32, ptr %40, align 1, !tbaa !39
  %56 = add i32 %55, %.07029
  %57 = load i32, ptr %33, align 1, !tbaa !35
  %.not95 = icmp ult i32 %56, %57
  br i1 %.not95, label %63, label %62

58:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %43) #12
  %59 = load i32, ptr %45, align 1, !tbaa !41
  %60 = sub i32 %.07029, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %61, label %39

61:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #12
  br label %.thread

62:                                               ; preds = %.thread13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #12
  br label %.thread

63:                                               ; preds = %.thread13
  %64 = load i32, ptr %17, align 1, !tbaa !34
  %65 = mul i32 %64, %56
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %.07931, %21
  %68 = icmp eq i32 %.07931, %26
  %spec.select = select i1 %68, i32 %29, i32 %64
  %.073 = select i1 %67, i32 %64, i32 %spec.select
  %69 = select i1 %67, i64 %22, i64 0
  %.072 = add nuw nsw i64 %69, %66
  %70 = add i32 %.073, %.06932
  %71 = icmp ugt i32 %70, %35
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #12
  br label %.thread

73:                                               ; preds = %63
  %74 = load ptr, ptr %34, align 8, !tbaa !3
  %75 = zext i32 %.06932 to i64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 %75
  %77 = zext i32 %.073 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp ne i64 %.072, %79
  %81 = icmp ne i32 %.073, 0
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %82, label %fmap_readn.exit

82:                                               ; preds = %73
  %83 = icmp ugt i64 %.072, %79
  br i1 %83, label %fmap_readn.exit.thread, label %84

84:                                               ; preds = %82
  %85 = sub nuw i64 %79, %.072
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %77, i64 %85)
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = tail call ptr %87(ptr noundef nonnull %74, i64 noundef range(i64 0, 8589934590) %.072, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %88, i64 %spec.select.i, i1 false)
  %90 = icmp samesign ult i64 %spec.select.i, 2147483648
  %91 = select i1 %90, i64 %spec.select.i, i64 -1
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %73, %89
  %.0.i = phi i64 [ %91, %89 ], [ 0, %73 ]
  %.not96 = icmp eq i64 %.0.i, %77
  br i1 %.not96, label %37, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %84, %82, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #12
  br label %.thread

.thread:                                          ; preds = %37, %.preheader19, %52, %48, %fmap_readn.exit.thread, %72, %62, %61, %36, %10
  %.0 = phi i32 [ 26, %10 ], [ 26, %36 ], [ 26, %61 ], [ 26, %62 ], [ 26, %72 ], [ 26, %fmap_readn.exit.thread ], [ 26, %48 ], [ 26, %52 ], [ 0, %.preheader19 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hfsplus_scanfile(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !83
  %9 = load i64, ptr %2, align 1, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 1, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #12
  br label %.thread14

16:                                               ; preds = %11
  %17 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.124, ptr noundef nonnull %0, i64 noundef %9, i64 noundef 0, i64 noundef 0) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread14

18:                                               ; preds = %16
  %19 = call i32 @cli_gentempfd(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.not103 = icmp eq i32 %19, 0
  br i1 %.not103, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #12
  br label %.thread14

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %12, align 1, !tbaa !38
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread7, %21
  %.07539.lcssa = phi i64 [ %9, %21 ], [ %.378, %.thread7 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %.07539.lcssa) #12
  br label %.thread20

.lr.ph:                                           ; preds = %21, %.thread7
  %.0753981 = phi i64 [ %.378, %.thread7 ], [ %9, %21 ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %.thread7 ], [ 0, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv80, 8
  br i1 %exitcond.not, label %34, label %29

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv80 to i32
  %31 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %23, i64 0, i64 %indvars.iv80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %30) #12
  %32 = load i32, ptr %31, align 1, !tbaa !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %35

34:                                               ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #12
  br label %.thread14

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #12
  br label %.thread20

40:                                               ; preds = %35
  %41 = and i32 %32, 268435456
  %42 = and i32 %41, %37
  %or.cond111.not.not = icmp eq i32 %42, 0
  br i1 %or.cond111.not.not, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #12
  br label %.thread14

44:                                               ; preds = %40
  %45 = add i32 %32, -1
  %46 = add i32 %45, %37
  %47 = load i32, ptr %24, align 1, !tbaa !35
  %48 = icmp ugt i32 %32, %47
  %49 = icmp ugt i32 %46, %47
  %or.cond112 = or i1 %48, %49
  %50 = icmp ugt i32 %37, %47
  %or.cond113 = or i1 %50, %or.cond112
  br i1 %or.cond113, label %51, label %.preheader

51:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #12
  br label %.thread14

.preheader:                                       ; preds = %44, %69
  %.080 = phi i32 [ %70, %69 ], [ %32, %44 ]
  %.277 = phi i64 [ %67, %69 ], [ %.0753981, %44 ]
  %.not106 = icmp ugt i32 %.080, %46
  br i1 %.not106, label %.thread7, label %52

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %25, align 1, !tbaa !34
  %54 = zext i32 %53 to i64
  %.277. = call i64 @llvm.umin.i64(i64 %.277, i64 %54)
  %55 = mul i32 %53, %.080
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %26, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call ptr %59(ptr noundef %57, i64 noundef range(i64 0, 8589934590) %56, i64 noundef range(i64 0, 4294967296) %54, i32 noundef 0) #12
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %61, label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #12
  br label %.thread14

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !83
  %64 = call i64 @cli_writen(i32 noundef %63, ptr noundef nonnull %60, i64 noundef %.277.) #12
  %.not108 = icmp eq i64 %64, %.277.
  br i1 %.not108, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.135) #12
  br label %.thread14

66:                                               ; preds = %62
  %67 = sub i64 %.277, %.277.
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread7.thread, label %69

.thread7.thread:                                  ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #12
  br label %.thread20

69:                                               ; preds = %66
  %70 = add i32 %.080, 1
  %71 = load i32, ptr %12, align 1, !tbaa !38
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %67) #12
  br label %.thread7

.thread7:                                         ; preds = %.preheader, %73
  %.378 = phi i64 [ %67, %73 ], [ %.277, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %74 = load i32, ptr %12, align 1, !tbaa !38
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

.thread20:                                        ; preds = %39, %._crit_edge, %.thread7.thread
  %.not109 = icmp eq ptr %4, null
  br i1 %.not109, label %78, label %76

76:                                               ; preds = %.thread20
  %77 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %77, ptr %4, align 8, !tbaa !82
  br label %.thread14

78:                                               ; preds = %.thread20
  %79 = load i32, ptr %8, align 4, !tbaa !83
  %80 = load ptr, ptr %7, align 8, !tbaa !82
  %81 = call i32 @cli_magic_scan_desc(i32 noundef %79, ptr noundef %80, ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0) #12
  br label %.thread14

.thread14:                                        ; preds = %61, %65, %34, %51, %43, %78, %76, %16, %20, %15
  %.070 = phi i32 [ 0, %15 ], [ %17, %16 ], [ %19, %20 ], [ 0, %76 ], [ %81, %78 ], [ 26, %34 ], [ 26, %51 ], [ 26, %43 ], [ 19, %61 ], [ 14, %65 ]
  %82 = load i32, ptr %8, align 4, !tbaa !83
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread14
  %85 = call i32 @close(i32 noundef %82) #12
  br label %86

86:                                               ; preds = %84, %.thread14
  %87 = icmp eq ptr %4, null
  %88 = icmp ne i32 %.070, 0
  %or.cond = select i1 %87, i1 true, i1 %88
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  %or.cond3 = select i1 %or.cond, i1 %90, i1 false
  br i1 %or.cond3, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %.not110 = icmp eq i32 %95, 0
  br i1 %.not110, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 @cli_unlink(ptr noundef nonnull %89) #12
  %.pre = load ptr, ptr %7, align 8, !tbaa !82
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %.pre, %96 ], [ %89, %91 ]
  call void @free(ptr noundef %99) #12
  br label %100

100:                                              ; preds = %86, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.070
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_seek_to_cmpf_resource(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.hfsPlusResourceHeader, align 4
  %4 = alloca %struct.hfsPlusResourceMap, align 1
  %5 = alloca %struct.hfsPlusResourceType, align 1
  %6 = alloca %struct.hfsPlusReferenceEntry, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %8 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 16) #12
  %.not = icmp eq i64 %8, 16
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #12
  br label %96

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !100
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %3, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %13, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %16, align 4, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %19, align 4, !tbaa !104
  %22 = zext i32 %15 to i64
  %23 = call i64 @lseek(i32 noundef %0, i64 noundef %22, i32 noundef 0) #12
  %24 = load i32, ptr %13, align 4, !tbaa !102
  %25 = zext i32 %24 to i64
  %.not22 = icmp eq i64 %23, %25
  br i1 %.not22, label %27, label %26

26:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #12
  br label %96

27:                                               ; preds = %10
  %28 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 30) #12
  %.not23 = icmp eq i64 %28, 30
  br i1 %.not23, label %30, label %29

29:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #12
  br label %96

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %32 = load i16, ptr %31, align 1, !tbaa !105
  %rev = call i16 @llvm.bswap.i16(i16 %32)
  store i16 %rev, ptr %31, align 1, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i16, ptr %33, align 1, !tbaa !107
  %rev24 = call i16 @llvm.bswap.i16(i16 %34)
  store i16 %rev24, ptr %33, align 1, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %36 = load i16, ptr %35, align 1, !tbaa !108
  %rev25 = call i16 @llvm.bswap.i16(i16 %36)
  store i16 %rev25, ptr %35, align 1, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = load i16, ptr %37, align 1, !tbaa !109
  %rev26 = call i16 @llvm.bswap.i16(i16 %38)
  store i16 %rev26, ptr %37, align 1, !tbaa !109
  %.not2739 = icmp slt i16 %rev26, 0
  br i1 %.not2739, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %41

41:                                               ; preds = %.lr.ph, %51
  %.01842 = phi i32 [ 0, %.lr.ph ], [ %55, %51 ]
  %.01941 = phi i32 [ -1, %.lr.ph ], [ %.1, %51 ]
  %.02040 = phi i32 [ 0, %.lr.ph ], [ %56, %51 ]
  %42 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 8) #12
  %.not33 = icmp eq i64 %42, 8
  br i1 %.not33, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #12
  br label %96

44:                                               ; preds = %41
  %45 = load i16, ptr %39, align 1, !tbaa !110
  %rev34 = call i16 @llvm.bswap.i16(i16 %45)
  store i16 %rev34, ptr %39, align 1, !tbaa !110
  %46 = load i16, ptr %40, align 1, !tbaa !112
  %rev35 = call i16 @llvm.bswap.i16(i16 %46)
  store i16 %rev35, ptr %40, align 1, !tbaa !112
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.141, i64 4)
  %47 = icmp eq i32 %bcmp, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %.not36 = icmp eq i32 %.01941, -1
  br i1 %.not36, label %50, label %49

49:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #12
  br label %96

50:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #12
  %.pre = load i16, ptr %39, align 1, !tbaa !110
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i16 [ %.pre, %50 ], [ %rev34, %44 ]
  %.1 = phi i32 [ %.01842, %50 ], [ %.01941, %44 ]
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %.01842, 1
  %55 = add nuw nsw i32 %54, %53
  %56 = add nuw nsw i32 %.02040, 1
  %57 = load i16, ptr %37, align 1, !tbaa !109
  %58 = sext i16 %57 to i32
  %.not27.not = icmp slt i32 %.02040, %58
  br i1 %.not27.not, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %59 = icmp slt i32 %.1, 0
  br i1 %59, label %._crit_edge.thread, label %60

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144) #12
  br label %96

60:                                               ; preds = %._crit_edge
  %61 = zext nneg i32 %.1 to i64
  %62 = mul nuw nsw i64 %61, 12
  %63 = call i64 @lseek(i32 noundef %0, i64 noundef %62, i32 noundef 1) #12
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #12
  br label %96

66:                                               ; preds = %60
  %67 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 12) #12
  %.not28 = icmp eq i64 %67, 12
  br i1 %.not28, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #12
  br label %96

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = or disjoint i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = load i32, ptr %3, align 4, !tbaa !100
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %82, %84
  %86 = call i64 @lseek(i32 noundef %0, i64 noundef %85, i32 noundef 0) #12
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #12
  br label %96

89:                                               ; preds = %69
  %90 = call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 4) #12
  %.not29 = icmp eq i64 %90, 4
  br i1 %.not29, label %92, label %91

91:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148) #12
  br label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !83
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %1, align 8, !tbaa !84
  br label %96

96:                                               ; preds = %92, %91, %88, %68, %65, %._crit_edge.thread, %49, %43, %29, %26, %9
  %.0 = phi i32 [ 12, %9 ], [ 13, %26 ], [ 12, %29 ], [ 12, %43 ], [ 26, %49 ], [ 26, %._crit_edge.thread ], [ 13, %65 ], [ 12, %68 ], [ 13, %88 ], [ 12, %91 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @hfsplus_read_block_table(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 4) #12
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !83
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @cli_max_malloc(i64 noundef %8) #12
  store ptr %9, ptr %2, align 8, !tbaa !85
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !83
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call i64 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i64 noundef %13) #12
  %15 = load i32, ptr %1, align 4, !tbaa !83
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %.not36 = icmp eq i64 %14, %17
  br i1 %.not36, label %.loopexit, label %18

18:                                               ; preds = %10, %5, %3
  %.str.149.sink = phi ptr [ @.str.149, %3 ], [ @.str.150, %5 ], [ @.str.151, %10 ]
  %.031.ph = phi i32 [ 12, %3 ], [ 20, %5 ], [ 12, %10 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.149.sink) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %19) #12
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %10, %18
  %.03138 = phi i32 [ %.031.ph, %18 ], [ 0, %10 ]
  ret i32 %.03138
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!27, !28, i64 0}
!27 = !{!"hfsPlusVolumeHeader", !28, i64 0, !28, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !12, i64 72, !7, i64 80, !29, i64 112, !29, i64 192, !29, i64 272, !29, i64 352, !29, i64 432}
!28 = !{!"short", !7, i64 0}
!29 = !{!"hfsPlusForkData", !12, i64 0, !14, i64 8, !14, i64 12, !7, i64 16}
!30 = !{!27, !28, i64 2}
!31 = !{!27, !14, i64 4}
!32 = !{!27, !14, i64 32}
!33 = !{!27, !14, i64 36}
!34 = !{!27, !14, i64 40}
!35 = !{!27, !14, i64 44}
!36 = !{!29, !12, i64 0}
!37 = !{!29, !14, i64 8}
!38 = !{!29, !14, i64 12}
!39 = !{!40, !14, i64 0}
!40 = !{!"hfsPlusExtentDescriptor", !14, i64 0, !14, i64 4}
!41 = !{!40, !14, i64 4}
!42 = !{!7, !7, i64 0}
!43 = !{!4, !5, i64 16}
!44 = !{!4, !11, i64 48}
!45 = !{!46, !14, i64 40}
!46 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !47, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !48, i64 136, !49, i64 144, !49, i64 152, !50, i64 160, !17, i64 168, !51, i64 176, !51, i64 184, !52, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !53, i64 224, !54, i64 232, !55, i64 240, !12, i64 248, !56, i64 256, !57, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !59, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !63, i64 1192}
!47 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!48 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!49 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!50 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!51 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!52 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!53 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!54 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!55 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!56 = !{!"p1 _ZTS2MP", !6, i64 0}
!57 = !{!"", !58, i64 0, !14, i64 8}
!58 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!59 = !{!"cli_all_bc", !60, i64 0, !14, i64 8, !61, i64 16, !62, i64 24, !14, i64 516}
!60 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!61 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!62 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!63 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"hfsNodeDescriptor", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 9, !28, i64 10, !28, i64 12}
!66 = !{!65, !14, i64 4}
!67 = !{!65, !28, i64 10}
!68 = !{!65, !7, i64 8}
!69 = !{!65, !7, i64 9}
!70 = !{!71, !28, i64 0}
!71 = !{!"hfsHeaderRecord", !28, i64 0, !14, i64 2, !14, i64 6, !14, i64 10, !14, i64 14, !28, i64 18, !28, i64 20, !14, i64 22, !14, i64 26, !28, i64 30, !14, i64 32, !7, i64 36, !7, i64 37, !14, i64 38, !7, i64 42}
!72 = !{!71, !14, i64 2}
!73 = !{!71, !14, i64 6}
!74 = !{!71, !14, i64 10}
!75 = !{!71, !14, i64 14}
!76 = !{!71, !28, i64 18}
!77 = !{!71, !28, i64 20}
!78 = !{!71, !14, i64 22}
!79 = !{!71, !14, i64 26}
!80 = !{!71, !14, i64 38}
!81 = !{!71, !7, i64 36}
!82 = !{!5, !5, i64 0}
!83 = !{!14, !14, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS25hfsPlusResourceBlockTable", !6, i64 0}
!87 = !{!88, !14, i64 8}
!88 = !{!"hfsPlusCatalogFile", !28, i64 0, !28, i64 2, !14, i64 4, !14, i64 8, !7, i64 12, !89, i64 32, !7, i64 48, !7, i64 64, !14, i64 80, !14, i64 84, !29, i64 88, !29, i64 168}
!89 = !{!"hfsPlusBSDInfo", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 9, !28, i64 10, !7, i64 12}
!90 = !{!88, !28, i64 42}
!91 = !{!92, !14, i64 8}
!92 = !{!"z_stream_s", !5, i64 0, !14, i64 8, !12, i64 16, !5, i64 24, !14, i64 32, !12, i64 40, !5, i64 48, !93, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !12, i64 96, !12, i64 104}
!93 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!94 = !{!92, !5, i64 0}
!95 = !{!92, !14, i64 32}
!96 = !{!92, !5, i64 24}
!97 = !{!98, !14, i64 0}
!98 = !{!"hfsPlusResourceBlockTable", !14, i64 0, !14, i64 4}
!99 = !{!98, !14, i64 4}
!100 = !{!101, !14, i64 0}
!101 = !{!"hfsPlusResourceHeader", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!102 = !{!101, !14, i64 4}
!103 = !{!101, !14, i64 8}
!104 = !{!101, !14, i64 12}
!105 = !{!106, !28, i64 22}
!106 = !{!"hfsPlusResourceMap", !7, i64 0, !14, i64 16, !28, i64 20, !28, i64 22, !28, i64 24, !28, i64 26, !28, i64 28}
!107 = !{!106, !28, i64 24}
!108 = !{!106, !28, i64 26}
!109 = !{!106, !28, i64 28}
!110 = !{!111, !28, i64 4}
!111 = !{!"hfsPlusResourceType", !7, i64 0, !28, i64 4, !28, i64 6}
!112 = !{!111, !28, i64 6}

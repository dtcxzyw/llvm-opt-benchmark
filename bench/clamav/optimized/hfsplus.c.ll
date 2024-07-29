; ModuleID = 'bench/clamav/original/hfsplus.c.ll'
source_filename = "bench/clamav/original/hfsplus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hfsNodeDescriptor = type <{ i32, i32, i8, i8, i16, i16 }>
%struct.hfsHeaderRecord = type <{ i16, i32, i32, i32, i32, i16, i16, i32, i32, i16, i32, i8, i8, i32, [16 x i32] }>
%struct.hfsPlusResourceHeader = type { i32, i32, i32, i32 }
%struct.hfsPlusResourceMap = type <{ [16 x i8], i32, i16, i16, i16, i16, i16 }>
%struct.hfsPlusResourceType = type { [4 x i8], i16, i16 }
%struct.hfsPlusReferenceEntry = type { i16, i16, i8, [3 x i8], i32 }
%struct.hfsPlusCatalogFile = type { i16, i16, i32, i32, [5 x i32], %struct.hfsPlusBSDInfo, [8 x i16], [8 x i16], i32, i32, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusBSDInfo = type { i32, i32, i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.hfsPlusForkData = type { i64, i32, i32, [8 x %struct.hfsPlusExtentDescriptor] }
%struct.hfsPlusExtentDescriptor = type { i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hfsPlusResourceBlockTable = type { i32, i32 }

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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread72, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %.thread72, label %11

.thread72:                                        ; preds = %1, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %.thread77

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 1536
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #13
  br label %.thread77

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %12, i64 noundef 1024, i64 noundef 512, i32 noundef 0) #13
  %.not68.i = icmp eq ptr %20, null
  br i1 %.not68.i, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #13
  br label %.thread77

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %.not69.i = icmp eq ptr %23, null
  br i1 %.not69.i, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #13
  br label %.thread77

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %23, ptr noundef nonnull align 1 dereferenceable(512) %20, i64 512, i1 false)
  %26 = load i16, ptr %23, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %rev.i, ptr %23, align 1
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 1
  %rev70.i = tail call i16 @llvm.bswap.i16(i16 %28)
  store i16 %rev70.i, ptr %27, align 1
  %29 = icmp eq i16 %26, 11080
  %30 = icmp eq i16 %28, 1024
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %35, label %31

31:                                               ; preds = %25
  %32 = icmp eq i16 %26, 22600
  %33 = icmp eq i16 %28, 1280
  %or.cond89.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond89.i, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  br label %.thread68

35:                                               ; preds = %31, %25
  %.str.15.sink.i = phi ptr [ @.str.14, %25 ], [ @.str.15, %31 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.15.sink.i) #13
  %36 = getelementptr inbounds i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %23, i64 32
  %40 = load i32, ptr %39, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %39, align 1
  %42 = getelementptr inbounds i8, ptr %23, i64 36
  %43 = load i32, ptr %42, align 1
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %42, align 1
  %45 = getelementptr inbounds i8, ptr %23, i64 40
  %46 = load i32, ptr %45, align 1
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %45, align 1
  %48 = getelementptr inbounds i8, ptr %23, i64 44
  %49 = load i32, ptr %48, align 1
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %48, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  %51 = zext i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %51) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %38) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %41) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %44) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %47) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %50) #13
  %52 = add i32 %47, -1048577
  %or.cond88.i = icmp ult i32 %52, -1048065
  br i1 %or.cond88.i, label %53, label %54

53:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  br label %.thread68

54:                                               ; preds = %35
  %55 = tail call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %46)
  %.not86.i = icmp ult i32 %55, 2
  br i1 %.not86.i, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  br label %.thread68

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %23, i64 112
  tail call fastcc void @forkdata_to_host(ptr noundef nonnull %58)
  %59 = getelementptr inbounds i8, ptr %23, i64 192
  tail call fastcc void @forkdata_to_host(ptr noundef nonnull %59)
  %60 = getelementptr inbounds i8, ptr %23, i64 272
  tail call fastcc void @forkdata_to_host(ptr noundef nonnull %60)
  %61 = getelementptr inbounds i8, ptr %23, i64 352
  tail call fastcc void @forkdata_to_host(ptr noundef nonnull %61)
  %62 = getelementptr inbounds i8, ptr %23, i64 432
  tail call fastcc void @forkdata_to_host(ptr noundef nonnull %62)
  %63 = load i8, ptr @cli_debug_flag, align 1
  %.not87.i = icmp eq i8 %63, 0
  br i1 %.not87.i, label %hfsplus_volumeheader.exit, label %64

64:                                               ; preds = %57
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.25, ptr noundef nonnull %58)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.26, ptr noundef nonnull %59)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %60)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.4, ptr noundef nonnull %61)
  tail call fastcc void @forkdata_print(ptr noundef nonnull @.str.27, ptr noundef nonnull %62)
  br label %hfsplus_volumeheader.exit

hfsplus_volumeheader.exit:                        ; preds = %64, %57
  %65 = call fastcc i32 @hfsplus_readheader(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull @.str.2)
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %66, label %.thread68

66:                                               ; preds = %hfsplus_volumeheader.exit
  %67 = call fastcc i32 @hfsplus_readheader(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull @.str.3)
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %68, label %.thread68

68:                                               ; preds = %66
  %69 = call fastcc i32 @hfsplus_readheader(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.4)
  %.not41 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %71, ptr noundef nonnull @.str.5) #13
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %73, label %74

73:                                               ; preds = %68
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #13
  br label %.thread68

74:                                               ; preds = %68
  %75 = tail call i32 @mkdir(ptr noundef nonnull %72, i32 noundef 448) #13
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %72) #13
  br label %87

77:                                               ; preds = %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %72) #13
  %78 = getelementptr inbounds i8, ptr %3, i64 18
  %.val = load i16, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %3, i64 22
  %.val45 = load i32, ptr %79, align 1
  %80 = tail call fastcc i32 @hfsplus_validate_catalog(ptr noundef nonnull %23, i16 %.val, i32 %.val45)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  %83 = select i1 %.not41, ptr %7, ptr null
  %84 = call fastcc i32 @hfsplus_walk_catalog(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef %83, ptr noundef nonnull %72)
  br label %87

85:                                               ; preds = %77
  %86 = tail call ptr @cl_strerror(i32 noundef %80) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %80, ptr noundef %86) #13
  br label %87

87:                                               ; preds = %76, %85, %82
  %.026 = phi i32 [ 18, %76 ], [ %84, %82 ], [ %80, %85 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %92, label %.thread60

92:                                               ; preds = %87
  %93 = call i32 @cli_rmdirs(ptr noundef nonnull %72) #13
  br label %.thread60

.thread60:                                        ; preds = %87, %92
  call void @free(ptr noundef nonnull %72) #13
  br label %.thread68

.thread68:                                        ; preds = %73, %66, %hfsplus_volumeheader.exit, %34, %56, %53, %.thread60
  %.0265964 = phi i32 [ %.026, %.thread60 ], [ 26, %34 ], [ 26, %56 ], [ 26, %53 ], [ %65, %hfsplus_volumeheader.exit ], [ %67, %66 ], [ 18, %73 ]
  call void @free(ptr noundef nonnull %23) #13
  br label %.thread77

.thread77:                                        ; preds = %16, %21, %24, %.thread72, %.thread68
  %.0265965 = phi i32 [ %.0265964, %.thread68 ], [ 2, %.thread72 ], [ 26, %16 ], [ 20, %24 ], [ 19, %21 ]
  ret i32 %.0265965
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_readheader(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
switch.lookup:
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 1
  %switch.tableidx = add nsw i32 %4, -2
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = mul nuw nsw i64 %switch.idx.cast, 80
  %8 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.hfsplus_readheader, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 %switch.idx.mult
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load i32, ptr %10, align 1
  %12 = mul i32 %7, %11
  %.053 = zext i32 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %14, i64 noundef %.053, i64 noundef %15, i32 noundef 0) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.sink.split, label %19

19:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) %18, i64 14, i1 false)
  %20 = load i32, ptr %2, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %2, align 1
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %2, i64 10
  %26 = load i16, ptr %25, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %rev.i, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %2, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = zext i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef %5, i32 noundef %21, i32 noundef %24, i32 noundef %29, i32 noundef %32, i32 noundef %33) #13
  %34 = load i8, ptr %27, align 1
  %.not58 = icmp eq i8 %34, 1
  br i1 %.not58, label %35, label %.sink.split

35:                                               ; preds = %19
  %36 = load i32, ptr %22, align 1
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1
  %.not60 = icmp eq i8 %38, 0
  br i1 %.not60, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = load i16, ptr %25, align 1
  %.not61 = icmp eq i16 %40, 3
  br i1 %.not61, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %18, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %3, ptr noundef nonnull align 1 dereferenceable(106) %42, i64 106, i1 false)
  %43 = load i16, ptr %3, align 1
  %rev.i65 = tail call i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i65, ptr %3, align 1
  %44 = getelementptr inbounds i8, ptr %3, i64 2
  %45 = load i32, ptr %44, align 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 1
  %47 = getelementptr inbounds i8, ptr %3, i64 6
  %48 = load i32, ptr %47, align 1
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 1
  %50 = getelementptr inbounds i8, ptr %3, i64 10
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %3, i64 14
  %54 = load i32, ptr %53, align 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 1
  %56 = getelementptr inbounds i8, ptr %3, i64 18
  %57 = load i16, ptr %56, align 1
  %rev56.i = tail call i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev56.i, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %3, i64 20
  %59 = load i16, ptr %58, align 1
  %rev57.i = tail call i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev57.i, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %3, i64 22
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %60, align 1
  %63 = getelementptr inbounds i8, ptr %3, i64 26
  %64 = load i32, ptr %63, align 1
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %63, align 1
  %66 = getelementptr inbounds i8, ptr %3, i64 38
  %67 = load i32, ptr %66, align 1
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 1
  %69 = zext i16 %rev.i65 to i32
  %70 = zext i16 %rev56.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %5, i32 noundef %69, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %70) #13
  %71 = load i16, ptr %58, align 1
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %60, align 1
  %74 = load i32, ptr %63, align 1
  %75 = getelementptr inbounds i8, ptr %3, i64 36
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %66, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef %5, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef %78) #13
  %79 = load i16, ptr %56, align 1
  %80 = zext i16 %79 to i32
  %81 = icmp ugt i32 %switch.load, %80
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
  %88 = load i16, ptr %58, align 1
  %89 = add i16 %88, -517
  %or.cond64 = icmp ult i16 %89, -511
  br i1 %or.cond64, label %.sink.split, label %90

90:                                               ; preds = %87
  %91 = zext nneg i16 %88 to i32
  %92 = lshr i32 %80, 1
  %93 = icmp ult i32 %92, %91
  br i1 %93, label %.sink.split, label %96

94:                                               ; preds = %86
  %95 = load i16, ptr %58, align 1
  %.not63 = icmp eq i16 %95, 10
  br i1 %.not63, label %96, label %.sink.split

.sink.split:                                      ; preds = %94, %90, %87, %83, %41, %35, %37, %39, %19, %switch.lookup
  %.str.37.sink = phi ptr [ @.str.31, %switch.lookup ], [ @.str.32, %19 ], [ @.str.33, %39 ], [ @.str.33, %37 ], [ @.str.33, %35 ], [ @.str.34, %41 ], [ @.str.34, %83 ], [ @.str.35, %87 ], [ @.str.36, %90 ], [ @.str.37, %94 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.37.sink, ptr noundef %5) #13
  br label %96

96:                                               ; preds = %.sink.split, %90, %94, %86
  %.0 = phi i32 [ 0, %86 ], [ 0, %94 ], [ 0, %90 ], [ 26, %.sink.split ]
  ret i32 %.0
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_validate_catalog(ptr nocapture noundef readonly %0, i16 %.18.val, i32 %.22.val) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 1
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 1
  %11 = mul i32 %10, %3
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %6
  %15 = zext i16 %.18.val to i32
  %16 = mul i32 %15, %.22.val
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %8, %17
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %14, %6, %1
  %.str.43.sink = phi ptr [ @.str.41, %1 ], [ @.str.42, %6 ], [ @.str.43, %14 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.43.sink) #13
  br label %19

19:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ 0, %14 ], [ 26, %.sink.split ]
  ret i32 %.0
}

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hfsplus_walk_catalog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.hfsPlusResourceHeader, align 16
  %7 = alloca %struct.hfsPlusResourceMap, align 1
  %8 = alloca %struct.hfsPlusResourceType, align 1
  %9 = alloca %struct.hfsPlusReferenceEntry, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.hfsPlusCatalogFile, align 4
  %17 = alloca [8192 x i8], align 16
  %18 = alloca %struct.z_stream_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca %struct.z_stream_s, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 22
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %2, i64 10
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 18
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i64
  %30 = tail call ptr @cli_max_malloc(i64 noundef %29) #13
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %68, label %.preheader78

.preheader78:                                     ; preds = %5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %24, i32 1000)
  %31 = getelementptr inbounds i8, ptr %1, i64 272
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 9
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 10
  %32 = lshr i16 %28, 2
  %invariant.gep = getelementptr inbounds i8, ptr %30, i64 6
  %33 = add i16 %28, -2
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 42
  %36 = getelementptr inbounds i8, ptr %16, i64 88
  %37 = getelementptr inbounds i8, ptr %16, i64 96
  %38 = getelementptr inbounds i8, ptr %16, i64 100
  %39 = getelementptr inbounds i8, ptr %16, i64 104
  %40 = getelementptr inbounds i8, ptr %16, i64 168
  %41 = getelementptr inbounds i8, ptr %16, i64 176
  %42 = getelementptr inbounds i8, ptr %16, i64 180
  %43 = getelementptr inbounds i8, ptr %16, i64 184
  %.not132.i = icmp eq ptr %3, null
  %44 = getelementptr inbounds i8, ptr %3, i64 22
  %45 = getelementptr inbounds i8, ptr %3, i64 10
  %46 = getelementptr inbounds i8, ptr %3, i64 18
  %47 = getelementptr inbounds i8, ptr %1, i64 352
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  %49 = getelementptr inbounds i8, ptr %7, i64 22
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = getelementptr inbounds i8, ptr %8, i64 4
  %52 = getelementptr inbounds i8, ptr %8, i64 6
  %53 = getelementptr inbounds i8, ptr %9, i64 5
  %54 = getelementptr inbounds i8, ptr %9, i64 6
  %55 = getelementptr inbounds i8, ptr %9, i64 7
  %56 = getelementptr inbounds i8, ptr %22, i64 64
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  %58 = getelementptr inbounds i8, ptr %22, i64 32
  %59 = getelementptr inbounds i8, ptr %22, i64 24
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = getelementptr inbounds i8, ptr %18, i64 64
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = getelementptr inbounds i8, ptr %18, i64 32
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %17, i64 17
  %67 = add nuw nsw i32 %spec.select, 1
  br label %70

68:                                               ; preds = %5
  %69 = zext i16 %28 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %69) #13
  br label %610

70:                                               ; preds = %.preheader78, %._crit_edge505
  %.0232 = phi i32 [ %.1233.lcssa, %._crit_edge505 ], [ -1, %.preheader78 ]
  %.0221 = phi i1 [ %.1222.lcssa, %._crit_edge505 ], [ false, %.preheader78 ]
  %.0219 = phi i32 [ %76, %._crit_edge505 ], [ 0, %.preheader78 ]
  %.0218 = phi i32 [ %82, %._crit_edge505 ], [ %26, %.preheader78 ]
  %.0211 = phi i32 [ %.1212.lcssa, %._crit_edge505 ], [ 0, %.preheader78 ]
  %71 = icmp eq i32 %.0211, 0
  br i1 %71, label %72, label %.preheader.thread

72:                                               ; preds = %70
  %73 = icmp eq i32 %.0218, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #13
  br label %.preheader.thread

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %.0219, 1
  %exitcond844 = icmp eq i32 %.0219, %67
  br i1 %exitcond844, label %77, label %78

77:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #13
  br label %.preheader.thread

78:                                               ; preds = %75
  %79 = call fastcc i32 @hfsplus_fetch_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %31, i32 noundef %.0218, ptr noundef nonnull %30, i64 noundef %29)
  %.not296 = icmp eq i32 %79, 0
  br i1 %.not296, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #13
  br label %.preheader.thread

81:                                               ; preds = %78
  %.sroa.0.0.copyload7 = load i32, ptr %30, align 1
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 1
  %82 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload7)
  %83 = call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %rev.i = call i16 @llvm.bswap.i16(i16 %.sroa.12.0.copyload)
  %84 = sext i8 %.sroa.8.0.copyload to i32
  %85 = zext i8 %.sroa.10.0.copyload to i32
  %86 = zext i16 %rev.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.48, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86) #13
  %87 = icmp ne i8 %.sroa.8.0.copyload, -1
  %88 = icmp ne i8 %.sroa.10.0.copyload, 1
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %.preheader.thread

90:                                               ; preds = %81
  %91 = icmp ult i16 %32, %rev.i
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  br label %.preheader.thread

93:                                               ; preds = %90
  %94 = shl nuw nsw i16 %rev.i, 1
  %95 = sub i16 %28, %94
  %96 = add i16 %95, -2
  %.not521 = icmp eq i16 %.sroa.12.0.copyload, 0
  br i1 %.not521, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %93
  %97 = zext i16 %96 to i32
  %98 = zext i16 %96 to i64
  %umax = call i16 @llvm.umax.i16(i16 %rev.i, i16 1)
  %wide.trip.count = zext i16 %umax to i64
  br label %99

99:                                               ; preds = %.lr.ph504, %555
  %indvars.iv = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next, %555 ]
  %100 = phi i32 [ 0, %.lr.ph504 ], [ %556, %555 ]
  %.1212501 = phi i32 [ 0, %.lr.ph504 ], [ %.9, %555 ]
  %.1222497 = phi i1 [ %.0221, %.lr.ph504 ], [ %.11, %555 ]
  %.1233495 = phi i32 [ %.0232, %.lr.ph504 ], [ %.5237, %555 ]
  %.0247494 = phi i16 [ 14, %.lr.ph504 ], [ %112, %555 ]
  store ptr null, ptr %14, align 8
  %101 = trunc nuw i64 %indvars.iv to i16
  %102 = shl i16 %101, 1
  %103 = sub i16 %33, %102
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds i8, ptr %30, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = shl nuw i16 %107, 8
  %109 = getelementptr inbounds i8, ptr %105, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  %113 = zext i16 %112 to i32
  %.not297 = icmp ule i16 %96, %112
  %114 = icmp ult i16 %112, %.0247494
  %or.cond362 = or i1 %.not297, %114
  br i1 %or.cond362, label %115, label %116

115:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %113, i32 noundef %100) #13
  br label %.preheader.thread

116:                                              ; preds = %99
  %117 = zext i16 %112 to i64
  %118 = getelementptr inbounds i8, ptr %30, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = getelementptr inbounds i8, ptr %118, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = and i32 %124, 1
  %127 = add nuw nsw i32 %125, %126
  %128 = and i32 %127, 65535
  %129 = add nuw nsw i32 %128, %113
  %130 = add nuw nsw i32 %129, 4
  %.not298 = icmp ult i32 %130, %97
  br i1 %.not298, label %132, label %131

131:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %113, i32 noundef %100) #13
  br label %.preheader.thread

132:                                              ; preds = %116
  %133 = icmp ugt i32 %128, 5
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %117
  %135 = load i8, ptr %gep, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = getelementptr inbounds i8, ptr %118, i64 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  %142 = getelementptr inbounds i8, ptr %118, i64 8
  %.not299 = icmp eq i32 %141, 0
  br i1 %.not299, label %152, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %141, 1
  %145 = add nsw i32 %128, -6
  %.not300 = icmp ugt i32 %144, %145
  br i1 %.not300, label %152, label %146

146:                                              ; preds = %143
  %147 = zext nneg i32 %144 to i64
  %148 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %142, i64 noundef %147, i16 noundef zeroext 1201, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %.not301 = icmp eq i32 %148, 0
  br i1 %.not301, label %._crit_edge845, label %149

._crit_edge845:                                   ; preds = %146
  %.pre = load ptr, ptr %14, align 8
  br label %150

149:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #13
  store ptr null, ptr %14, align 8
  br label %150

150:                                              ; preds = %._crit_edge845, %149
  %151 = phi ptr [ %.pre, %._crit_edge845 ], [ null, %149 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %151) #13
  br label %152

152:                                              ; preds = %134, %143, %150, %132
  %153 = add nuw nsw i32 %129, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %30, i64 %154
  %.0.copyload302 = load i16, ptr %155, align 1
  %rev = call i16 @llvm.bswap.i16(i16 %.0.copyload302)
  %156 = sext i16 %rev to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %100, i32 noundef %113, i32 noundef %128, i32 noundef %156) #13
  %.not303 = icmp eq i16 %.0.copyload302, 512
  br i1 %.not303, label %160, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  %.not351 = icmp eq ptr %158, null
  br i1 %.not351, label %555, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %158) #13
  store ptr null, ptr %14, align 8
  br label %555

160:                                              ; preds = %152
  %161 = add nuw nsw i64 %154, 248
  %.not304 = icmp ult i64 %161, %98
  br i1 %.not304, label %163, label %162

162:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %.preheader.thread

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %16, ptr noundef nonnull align 1 dereferenceable(248) %155, i64 248, i1 false)
  %164 = load i32, ptr %34, align 4
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  store i32 %165, ptr %34, align 4
  %166 = load i16, ptr %35, align 2
  %rev308 = call i16 @llvm.bswap.i16(i16 %166)
  store i16 %rev308, ptr %35, align 2
  %167 = zext i16 %rev308 to i32
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 32768
  br i1 %169, label %170, label %551

170:                                              ; preds = %163
  %171 = load i64, ptr %36, align 4
  %172 = call i64 @llvm.bswap.i64(i64 %171)
  store i64 %172, ptr %36, align 4
  %173 = load i32, ptr %37, align 4
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  store i32 %174, ptr %37, align 4
  %175 = load i32, ptr %38, align 4
  %176 = call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %38, align 4
  br label %177

177:                                              ; preds = %177, %170
  %indvars.iv.i = phi i64 [ 0, %170 ], [ %indvars.iv.next.i, %177 ]
  %178 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %39, i64 0, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %181, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %forkdata_to_host.exit, label %177

forkdata_to_host.exit:                            ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, i64 noundef %172, i32 noundef %174, i32 noundef %176) #13
  br label %184

184:                                              ; preds = %188, %forkdata_to_host.exit
  %indvars.iv.i363 = phi i64 [ 0, %forkdata_to_host.exit ], [ %indvars.iv.next.i364, %188 ]
  %185 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %39, i64 0, i64 %indvars.iv.i363
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %forkdata_print.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = trunc nuw nsw i64 %indvars.iv.i363 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.57, i32 noundef %191, i32 noundef %186, i32 noundef %190) #13
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, 8
  br i1 %exitcond.not.i365, label %forkdata_print.exit, label %184

forkdata_print.exit:                              ; preds = %184, %188
  %192 = load i64, ptr %40, align 4
  %193 = call i64 @llvm.bswap.i64(i64 %192)
  store i64 %193, ptr %40, align 4
  %194 = load i32, ptr %41, align 4
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %41, align 4
  %196 = load i32, ptr %42, align 4
  %197 = call i32 @llvm.bswap.i32(i32 %196)
  store i32 %197, ptr %42, align 4
  br label %198

198:                                              ; preds = %198, %forkdata_print.exit
  %indvars.iv.i366 = phi i64 [ 0, %forkdata_print.exit ], [ %indvars.iv.next.i367, %198 ]
  %199 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %43, i64 0, i64 %indvars.iv.i366
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  store i32 %201, ptr %199, align 4
  %202 = getelementptr inbounds i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %202, align 4
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 8
  br i1 %exitcond.not.i368, label %forkdata_to_host.exit369, label %198

forkdata_to_host.exit369:                         ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, i64 noundef %193, i32 noundef %195, i32 noundef %197) #13
  br label %205

205:                                              ; preds = %209, %forkdata_to_host.exit369
  %indvars.iv.i370 = phi i64 [ 0, %forkdata_to_host.exit369 ], [ %indvars.iv.next.i371, %209 ]
  %206 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %43, i64 0, i64 %indvars.iv.i370
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %forkdata_print.exit373, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = trunc nuw nsw i64 %indvars.iv.i370 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, i32 noundef %212, i32 noundef %207, i32 noundef %211) #13
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 8
  br i1 %exitcond.not.i372, label %forkdata_print.exit373, label %205

forkdata_print.exit373:                           ; preds = %205, %209
  %213 = load i32, ptr %34, align 4
  br i1 %.not132.i, label %.thread, label %214

214:                                              ; preds = %forkdata_print.exit373
  %215 = load i32, ptr %44, align 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %215, i32 1000)
  %216 = load i32, ptr %45, align 1
  %217 = load i16, ptr %46, align 1
  %218 = zext i16 %217 to i64
  %219 = call ptr @cli_max_malloc(i64 noundef %218) #13
  %.not133.i = icmp eq ptr %219, null
  br i1 %.not133.i, label %.thread164.i, label %.preheader.i

.preheader.i:                                     ; preds = %214
  %220 = icmp eq i32 %216, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %219, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %219, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %219, i64 9
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %219, i64 10
  %221 = lshr i16 %217, 2
  %222 = add i16 %217, -2
  br i1 %220, label %.thread51, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %223 = add nuw nsw i32 %spec.select.i, 1
  br label %225

.thread164.i:                                     ; preds = %214
  %224 = zext i16 %217 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %224) #13
  br label %.thread

225:                                              ; preds = %.preheader.split.preheader.i, %.loopexit.i
  %226 = phi i32 [ 1, %.preheader.split.preheader.i ], [ %300, %.loopexit.i ]
  %227 = call fastcc i32 @hfsplus_fetch_node(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %47, i32 noundef %216, ptr noundef nonnull %219, i64 noundef %218)
  %.not134.i = icmp eq i32 %227, 0
  br i1 %.not134.i, label %229, label %228

228:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #13
  br label %hfsplus_check_attribute.exit.thread43

229:                                              ; preds = %225
  %.sroa.0.0.copyload153.i = load i32, ptr %219, align 1
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 1
  %230 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload153.i)
  %231 = call i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload.i)
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %.sroa.11.0.copyload.i)
  %232 = sext i8 %.sroa.7.0.copyload.i to i32
  %233 = zext i8 %.sroa.9.0.copyload.i to i32
  %234 = zext i16 %rev.i.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.115, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234) #13
  %235 = icmp ne i8 %.sroa.7.0.copyload.i, -1
  %236 = icmp ne i8 %.sroa.9.0.copyload.i, 1
  %or.cond.i = or i1 %235, %236
  br i1 %or.cond.i, label %237, label %238

237:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #13
  br label %hfsplus_check_attribute.exit.thread43

238:                                              ; preds = %229
  %239 = icmp ult i16 %221, %rev.i.i
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #13
  br label %hfsplus_check_attribute.exit.thread43

241:                                              ; preds = %238
  %242 = shl nuw nsw i16 %rev.i.i, 1
  %243 = sub i16 %217, %242
  %244 = add i16 %243, -2
  %.not195.i = icmp eq i16 %.sroa.11.0.copyload.i, 0
  br i1 %.not195.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241
  %245 = zext i16 %244 to i32
  %246 = zext i16 %244 to i64
  %umax.i = call i16 @llvm.umax.i16(i16 %rev.i.i, i16 1)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %247

247:                                              ; preds = %299, %.lr.ph.i
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i376, %299 ]
  %.0111191.i = phi i16 [ 14, %.lr.ph.i ], [ %259, %299 ]
  %248 = trunc nuw i64 %indvars.iv.i374 to i16
  %249 = shl i16 %248, 1
  %250 = sub i16 %222, %249
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds i8, ptr %219, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i16
  %255 = shl nuw i16 %254, 8
  %256 = getelementptr inbounds i8, ptr %252, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i16
  %259 = or disjoint i16 %255, %258
  %260 = zext i16 %259 to i32
  %.not135.i = icmp ule i16 %244, %259
  %261 = icmp ult i16 %259, %.0111191.i
  %or.cond150.i = or i1 %.not135.i, %261
  br i1 %or.cond150.i, label %262, label %265

262:                                              ; preds = %247
  %263 = trunc i64 %indvars.iv.i374 to i32
  %264 = and i32 %263, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %260, i32 noundef %264) #13
  br label %hfsplus_check_attribute.exit.thread43

265:                                              ; preds = %247
  %266 = zext i16 %259 to i64
  %267 = add nuw nsw i64 %266, 14
  %.not136.i = icmp ult i64 %267, %246
  br i1 %.not136.i, label %271, label %268

268:                                              ; preds = %265
  %269 = trunc i64 %indvars.iv.i374 to i32
  %270 = and i32 %269, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %260, i32 noundef %270) #13
  br label %hfsplus_check_attribute.exit.thread43

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %219, i64 %266
  %.sroa.016.0.copyload.i = load i16, ptr %272, align 1
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds i8, ptr %272, i64 4
  %.sroa.519.0.copyload.i = load i32, ptr %.sroa.519.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %272, i64 12
  %.sroa.16.0.copyload.i = load i16, ptr %.sroa.16.0..sroa_idx.i, align 1
  %rev.i375 = call i16 @llvm.bswap.i16(i16 %.sroa.016.0.copyload.i)
  %273 = call i32 @llvm.bswap.i32(i32 %.sroa.519.0.copyload.i)
  %274 = zext i16 %rev.i375 to i32
  %275 = add nuw nsw i32 %260, 4
  %276 = add nuw nsw i32 %275, %274
  %.not141.i = icmp ult i32 %276, %245
  br i1 %.not141.i, label %280, label %277

277:                                              ; preds = %271
  %278 = trunc i64 %indvars.iv.i374 to i32
  %279 = and i32 %278, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %260, i32 noundef %279) #13
  br label %hfsplus_check_attribute.exit.thread43

280:                                              ; preds = %271
  %rev140.i = call i16 @llvm.bswap.i16(i16 %.sroa.16.0.copyload.i)
  %281 = zext i16 %rev140.i to i64
  %282 = add nuw nsw i64 %267, %281
  %.not142.i = icmp ult i64 %282, %246
  br i1 %.not142.i, label %285, label %283

283:                                              ; preds = %280
  %284 = zext i16 %rev140.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %284) #13
  br label %hfsplus_check_attribute.exit.thread43

285:                                              ; preds = %280
  %286 = icmp eq i32 %273, %213
  %287 = icmp eq i16 %.sroa.16.0.copyload.i, 4352
  %or.cond151.i = select i1 %286, i1 %287, i1 false
  br i1 %or.cond151.i, label %288, label %299

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %272, i64 14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %289, ptr noundef nonnull readonly dereferenceable(34) @__const.hfsplus_walk_catalog.COMPRESSED_ATTR, i64 34)
  %290 = icmp eq i32 %bcmp.i, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %272, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %292, align 1
  %.not149.i = icmp eq i32 %.sroa.0.0.copyload.i, 268435456
  br i1 %.not149.i, label %295, label %293

293:                                              ; preds = %291
  %294 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %294) #13
  br label %299

295:                                              ; preds = %291
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds i8, ptr %272, i64 60
  %.sroa.89.0.copyload.i = load i32, ptr %.sroa.89.0..sroa_idx.i, align 1
  %296 = call i32 @llvm.bswap.i32(i32 %.sroa.89.0.copyload.i)
  %297 = zext i32 %296 to i64
  %298 = icmp ugt i32 %296, 8192
  br i1 %298, label %hfsplus_check_attribute.exit.thread43, label %301

299:                                              ; preds = %293, %288, %285
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i
  br i1 %exitcond.not.i377, label %.loopexit.i, label %247

.loopexit.i:                                      ; preds = %299, %241
  %300 = add nuw nsw i32 %226, 1
  %exitcond222.i = icmp eq i32 %226, %223
  br i1 %exitcond222.i, label %.thread51, label %225

hfsplus_check_attribute.exit.thread43:            ; preds = %283, %277, %268, %262, %240, %237, %228, %295
  call void @free(ptr noundef nonnull %219) #13
  br label %.thread

.thread:                                          ; preds = %hfsplus_check_attribute.exit.thread43, %forkdata_print.exit373, %.thread164.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #13
  br label %539

.thread51:                                        ; preds = %.loopexit.i, %.preheader.i
  %.str.112.sink = phi ptr [ @.str.112, %.preheader.i ], [ @.str.113, %.loopexit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.112.sink) #13
  call void @free(ptr noundef nonnull %219) #13
  br label %539

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %272, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %302, i64 %297, i1 false)
  call void @free(ptr noundef nonnull %219) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  %303 = icmp ult i32 %296, 16
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #13
  br label %.preheader.thread

305:                                              ; preds = %301
  %.sroa.0.0.copyload = load i32, ptr %17, align 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %306 = icmp eq i32 %.sroa.0.0.copyload, 1718644067
  %307 = call i32 @llvm.bswap.i32(i32 %.sroa.9.0.copyload)
  %308 = call i64 @llvm.bswap.i64(i64 %.sroa.17.0.copyload)
  %.sroa.17.0 = select i1 %306, i64 %308, i64 %.sroa.17.0.copyload
  %.sroa.9.0 = select i1 %306, i32 %307, i32 %.sroa.9.0.copyload
  switch i32 %.sroa.0.0.copyload, label %309 [
    i32 1718644067, label %310
    i32 1668116582, label %310
  ]

309:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %.sroa.0.0.copyload) #13
  br label %.preheader.thread

310:                                              ; preds = %305, %305
  %311 = call i32 @cli_gentempfd(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %.not322 = icmp eq i32 %311, 0
  br i1 %.not322, label %313, label %312

312:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #13
  br label %.preheader.thread

313:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %.sroa.9.0, i64 noundef %.sroa.17.0) #13
  switch i32 %.sroa.9.0, label %517 [
    i32 3, label %314
    i32 4, label %353
  ]

314:                                              ; preds = %313
  %315 = icmp eq i32 %.sroa.89.0.copyload.i, 268435456
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #13
  br label %.preheader.thread

317:                                              ; preds = %314
  %318 = load i8, ptr %61, align 16
  %319 = and i8 %318, 15
  %320 = icmp eq i8 %319, 15
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = add nsw i64 %297, -17
  %.not340 = icmp eq i64 %322, %.sroa.17.0
  br i1 %.not340, label %324, label %323

323:                                              ; preds = %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #13
  br label %.preheader.thread

324:                                              ; preds = %321
  %325 = load i32, ptr %13, align 4
  %326 = call i64 @cli_writen(i32 noundef %325, ptr noundef nonnull %66, i64 noundef %.sroa.17.0) #13
  br label %351

327:                                              ; preds = %317
  %328 = icmp ugt i64 %.sroa.17.0, 65536
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #13
  br label %.preheader.thread

330:                                              ; preds = %327
  %331 = call noalias ptr @malloc(i64 noundef %.sroa.17.0) #14
  %.not338 = icmp eq ptr %331, null
  br i1 %.not338, label %332, label %333

332:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #13
  br label %.preheader.thread

333:                                              ; preds = %330
  %334 = add nsw i32 %296, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 %334, ptr %63, align 8
  store ptr %61, ptr %18, align 8
  %335 = trunc nuw nsw i64 %.sroa.17.0 to i32
  store i32 %335, ptr %64, align 8
  store ptr %331, ptr %65, align 8
  %336 = call i32 @inflateInit2_(ptr noundef nonnull %18, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #13
  switch i32 %336, label %340 [
    i32 0, label %341
    i32 -4, label %337
    i32 -6, label %338
    i32 -2, label %339
  ]

337:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #13
  br label %.preheader.thread

338:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #13
  br label %.preheader.thread

339:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #13
  br label %.preheader.thread

340:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %336) #13
  br label %.preheader.thread

341:                                              ; preds = %333
  %342 = call i32 @inflate(ptr noundef nonnull %18, i32 noundef 0) #13
  %or.cond5 = icmp ugt i32 %342, 1
  br i1 %or.cond5, label %343, label %344

343:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %342) #13
  br label %.preheader.thread

344:                                              ; preds = %341
  %345 = call i32 @inflateEnd(ptr noundef nonnull %18) #13
  %346 = icmp eq i32 %345, -2
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef -2) #13
  br label %348

348:                                              ; preds = %347, %344
  %349 = load i32, ptr %13, align 4
  %350 = call i64 @cli_writen(i32 noundef %349, ptr noundef nonnull %331, i64 noundef %.sroa.17.0) #13
  call void @free(ptr noundef nonnull %331) #13
  br label %351

351:                                              ; preds = %348, %324
  %.2223 = phi i1 [ %.1222497, %324 ], [ true, %348 ]
  %.0217 = phi i64 [ %326, %324 ], [ %350, %348 ]
  %.not341 = icmp eq i64 %.0217, %.sroa.17.0
  br i1 %.not341, label %518, label %352

352:                                              ; preds = %351
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.76) #13
  br label %.preheader.thread

353:                                              ; preds = %313
  %354 = load i64, ptr %40, align 4
  %355 = icmp ult i64 %354, 4096
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #13
  br label %.preheader.thread

357:                                              ; preds = %353
  %358 = load ptr, ptr %14, align 8
  %359 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %358)
  %.not323 = icmp eq i32 %359, 0
  br i1 %.not323, label %361, label %360

360:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  br label %.preheader.thread

361:                                              ; preds = %357
  %362 = load ptr, ptr %12, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %.preheader.thread

365:                                              ; preds = %361
  %366 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %362, i32 noundef 0) #13
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, ptr noundef %369) #13
  br label %.preheader.thread

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %371 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %6, i64 noundef 16) #13
  %.not22.i = icmp eq i64 %371, 16
  br i1 %.not22.i, label %372, label %._crit_edge.thread.i

372:                                              ; preds = %370
  %373 = load <4 x i32>, ptr %6, align 16
  %374 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %373)
  store <4 x i32> %374, ptr %6, align 16
  %375 = extractelement <4 x i32> %374, i64 1
  %376 = zext i32 %375 to i64
  %377 = call i64 @lseek(i32 noundef %366, i64 noundef %376, i32 noundef 0) #13
  %378 = load i32, ptr %48, align 4
  %379 = zext i32 %378 to i64
  %.not23.i = icmp eq i64 %377, %379
  br i1 %.not23.i, label %380, label %._crit_edge.thread.i

380:                                              ; preds = %372
  %381 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %7, i64 noundef 30) #13
  %.not24.i = icmp eq i64 %381, 30
  br i1 %.not24.i, label %382, label %._crit_edge.thread.i

382:                                              ; preds = %380
  %383 = load <4 x i16>, ptr %49, align 1
  %384 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %383)
  store <4 x i16> %384, ptr %49, align 1
  %385 = extractelement <4 x i16> %384, i64 3
  %.not2840.i = icmp slt i16 %385, 0
  br i1 %.not2840.i, label %._crit_edge.thread.i, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %382, %393
  %.01843.i = phi i32 [ %397, %393 ], [ 0, %382 ]
  %.01942.i = phi i32 [ %.1.i, %393 ], [ -1, %382 ]
  %.02041.i = phi i32 [ %398, %393 ], [ 0, %382 ]
  %386 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %8, i64 noundef 8) #13
  %.not34.i = icmp eq i64 %386, 8
  br i1 %.not34.i, label %387, label %._crit_edge.thread.i

387:                                              ; preds = %.lr.ph.i380
  %388 = load i16, ptr %51, align 1
  %rev35.i = call i16 @llvm.bswap.i16(i16 %388)
  store i16 %rev35.i, ptr %51, align 1
  %389 = load i16, ptr %52, align 1
  %rev36.i = call i16 @llvm.bswap.i16(i16 %389)
  store i16 %rev36.i, ptr %52, align 1
  %bcmp.i381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.141, i64 4)
  %390 = icmp eq i32 %bcmp.i381, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %.not37.i = icmp eq i32 %.01942.i, -1
  br i1 %.not37.i, label %392, label %._crit_edge.thread.i

392:                                              ; preds = %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #13
  %.pre.i = load i16, ptr %51, align 1
  br label %393

393:                                              ; preds = %392, %387
  %394 = phi i16 [ %.pre.i, %392 ], [ %rev35.i, %387 ]
  %.1.i = phi i32 [ %.01843.i, %392 ], [ %.01942.i, %387 ]
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %.01843.i, 1
  %397 = add nuw nsw i32 %396, %395
  %398 = add nuw nsw i32 %.02041.i, 1
  %399 = load i16, ptr %50, align 1
  %400 = sext i16 %399 to i32
  %.not28.not.i = icmp slt i32 %.02041.i, %400
  br i1 %.not28.not.i, label %.lr.ph.i380, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %393
  %401 = icmp slt i32 %.1.i, 0
  br i1 %401, label %._crit_edge.thread.i, label %402

402:                                              ; preds = %._crit_edge.i
  %403 = zext nneg i32 %.1.i to i64
  %404 = mul nuw nsw i64 %403, 12
  %405 = call i64 @lseek(i32 noundef %366, i64 noundef %404, i32 noundef 1) #13
  %406 = icmp slt i64 %405, 0
  br i1 %406, label %._crit_edge.thread.i, label %407

407:                                              ; preds = %402
  %408 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %9, i64 noundef 12) #13
  %.not29.i = icmp eq i64 %408, 12
  br i1 %.not29.i, label %409, label %._crit_edge.thread.i

409:                                              ; preds = %407
  %410 = load i8, ptr %53, align 1
  %411 = zext i8 %410 to i64
  %412 = shl nuw nsw i64 %411, 16
  %413 = load i8, ptr %54, align 1
  %414 = zext i8 %413 to i64
  %415 = shl nuw nsw i64 %414, 8
  %416 = or disjoint i64 %415, %412
  %417 = load i8, ptr %55, align 1
  %418 = zext i8 %417 to i64
  %419 = or disjoint i64 %416, %418
  %420 = load i32, ptr %6, align 16
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %419, %421
  %423 = call i64 @lseek(i32 noundef %366, i64 noundef %422, i32 noundef 0) #13
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %._crit_edge.thread.i, label %425

425:                                              ; preds = %409
  %426 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %10, i64 noundef 4) #13
  %.not30.i = icmp eq i64 %426, 4
  br i1 %.not30.i, label %427, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %391, %.lr.ph.i380, %425, %409, %407, %402, %382, %._crit_edge.i, %380, %372, %370
  %.str.137.sink = phi ptr [ @.str.137, %370 ], [ @.str.138, %372 ], [ @.str.139, %380 ], [ @.str.144, %._crit_edge.i ], [ @.str.144, %382 ], [ @.str.145, %402 ], [ @.str.146, %407 ], [ @.str.147, %409 ], [ @.str.148, %425 ], [ @.str.140, %.lr.ph.i380 ], [ @.str.142, %391 ]
  %.0.i378.ph = phi i32 [ 12, %370 ], [ 13, %372 ], [ 12, %380 ], [ 26, %._crit_edge.i ], [ 26, %382 ], [ 13, %402 ], [ 12, %407 ], [ 13, %409 ], [ 12, %425 ], [ 12, %.lr.ph.i380 ], [ 26, %391 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.137.sink) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  br label %508

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %428 = call i64 @lseek(i32 noundef %366, i64 noundef 0, i32 noundef 1) #13
  %429 = trunc i64 %428 to i32
  %430 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %19, i64 noundef 4) #13
  %.not.i = icmp eq i64 %430, 4
  br i1 %.not.i, label %431, label %444

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = call ptr @cli_max_malloc(i64 noundef %434) #13
  %.not35.i = icmp eq ptr %435, null
  br i1 %.not35.i, label %444, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %19, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %435, i64 noundef %439) #13
  %441 = load i32, ptr %19, align 4
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %.not36.i = icmp eq i64 %440, %443
  br i1 %.not36.i, label %hfsplus_read_block_table.exit.preheader, label %444

hfsplus_read_block_table.exit.preheader:          ; preds = %436
  %.not523 = icmp eq i32 %441, 0
  br i1 %.not523, label %hfsplus_read_block_table.exit._crit_edge, label %.lr.ph491

444:                                              ; preds = %427, %431, %436
  %.222 = phi ptr [ null, %431 ], [ %435, %436 ], [ null, %427 ]
  %.str.149.sink.i = phi ptr [ @.str.150, %431 ], [ @.str.151, %436 ], [ @.str.149, %427 ]
  %.03142.ph.i = phi i32 [ 20, %431 ], [ 12, %436 ], [ 12, %427 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.149.sink.i) #13
  call void @free(ptr noundef %.222) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #13
  br label %508

hfsplus_read_block_table.exit:                    ; preds = %._crit_edge
  %445 = add nuw i32 %.0210490, 1
  %446 = load i32, ptr %19, align 4
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %.lr.ph491, label %hfsplus_read_block_table.exit._crit_edge

.lr.ph491:                                        ; preds = %hfsplus_read_block_table.exit.preheader, %hfsplus_read_block_table.exit
  %448 = phi i32 [ %446, %hfsplus_read_block_table.exit ], [ %441, %hfsplus_read_block_table.exit.preheader ]
  %.0210490 = phi i32 [ %445, %hfsplus_read_block_table.exit ], [ 0, %hfsplus_read_block_table.exit.preheader ]
  %.0213489 = phi i64 [ %.1214.lcssa, %hfsplus_read_block_table.exit ], [ 0, %hfsplus_read_block_table.exit.preheader ]
  %.3224488 = phi i1 [ %.4225.lcssa, %hfsplus_read_block_table.exit ], [ %.1222497, %hfsplus_read_block_table.exit.preheader ]
  %449 = zext i32 %.0210490 to i64
  %450 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %435, i64 %449
  %451 = load i32, ptr %450, align 1
  %452 = add i32 %451, %429
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 4
  %455 = load i32, ptr %454, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %.0210490, i32 noundef %448, i64 noundef %453, i32 noundef %455) #13
  %456 = call i64 @lseek(i32 noundef %366, i64 noundef %453, i32 noundef 0) #13
  %.not327 = icmp eq i64 %456, %453
  br i1 %.not327, label %.preheader77, label %460

.preheader77:                                     ; preds = %.lr.ph491
  %457 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %435, i64 %449, i32 1
  %458 = load i32, ptr %457, align 1
  %.not524 = icmp eq i32 %458, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %.preheader77
  %459 = zext i32 %458 to i64
  br label %.lr.ph486

460:                                              ; preds = %.lr.ph491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %.preheader.split.split.preheader

.preheader.split.split.preheader:                 ; preds = %464, %472, %476, %486, %498, %506, %460
  %.10.ph = phi i32 [ 14, %498 ], [ 26, %476 ], [ 14, %486 ], [ 26, %472 ], [ 12, %464 ], [ 13, %460 ], [ 26, %506 ]
  br label %.preheader.split.split

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.loopexit76
  %461 = phi i64 [ %503, %.loopexit76 ], [ %459, %.lr.ph486.preheader ]
  %.0485 = phi i32 [ %.167, %.loopexit76 ], [ 0, %.lr.ph486.preheader ]
  %.not330484 = phi i1 [ true, %.loopexit76 ], [ false, %.lr.ph486.preheader ]
  %.0208483 = phi i64 [ %501, %.loopexit76 ], [ 0, %.lr.ph486.preheader ]
  %.1214482 = phi i64 [ %.3216, %.loopexit76 ], [ %.0213489, %.lr.ph486.preheader ]
  %.4225481 = phi i1 [ %.6227, %.loopexit76 ], [ %.3224488, %.lr.ph486.preheader ]
  %462 = sub nuw nsw i64 %461, %.0208483
  %spec.store.select = call i64 @llvm.umin.i64(i64 %462, i64 4096)
  %463 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %20, i64 noundef %spec.store.select) #13
  %.not329 = icmp eq i64 %463, %spec.store.select
  br i1 %.not329, label %465, label %464

464:                                              ; preds = %.lr.ph486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %.preheader.split.split.preheader

465:                                              ; preds = %.lr.ph486
  br i1 %.not330484, label %473, label %466

466:                                              ; preds = %465
  %467 = load i8, ptr %20, align 16
  %468 = and i8 %467, 15
  %.not74 = icmp eq i8 %468, 15
  br i1 %.not74, label %.thread64, label %469

469:                                              ; preds = %466
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  %470 = trunc nuw nsw i64 %spec.store.select to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 %470, ptr %57, align 8
  store ptr %20, ptr %22, align 8
  store i32 4096, ptr %58, align 8
  store ptr %21, ptr %59, align 8
  %471 = call i32 @inflateInit2_(ptr noundef nonnull %22, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #13
  %.not331 = icmp eq i32 %471, 0
  br i1 %.not331, label %.thread69, label %472

472:                                              ; preds = %469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %471) #13
  br label %.preheader.split.split.preheader

473:                                              ; preds = %465
  %.not332 = icmp eq i32 %.0485, 0
  br i1 %.not332, label %.thread64, label %..thread69_crit_edge

..thread69_crit_edge:                             ; preds = %473
  %.pre854 = trunc nuw nsw i64 %spec.store.select to i32
  br label %.thread69

.thread69:                                        ; preds = %..thread69_crit_edge, %469
  %.pre-phi = phi i32 [ %.pre854, %..thread69_crit_edge ], [ %470, %469 ]
  %.172 = phi i32 [ %.0485, %..thread69_crit_edge ], [ 1, %469 ]
  store i32 %.pre-phi, ptr %57, align 8
  store ptr %20, ptr %22, align 8
  store i32 4096, ptr %58, align 8
  store ptr %21, ptr %59, align 8
  %.not334478 = icmp eq i64 %461, %.0208483
  br i1 %.not334478, label %.loopexit76, label %.lr.ph

474:                                              ; preds = %487
  %.not334 = icmp eq i32 %489, 0
  br i1 %.not334, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %.thread69, %474
  %.2215479 = phi i64 [ %488, %474 ], [ %.1214482, %.thread69 ]
  %475 = call i32 @inflate(ptr noundef nonnull %22, i32 noundef 0) #13
  %or.cond7 = icmp ugt i32 %475, 1
  br i1 %or.cond7, label %476, label %477

476:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88, i32 noundef %475) #13
  br label %.preheader.split.split.preheader

477:                                              ; preds = %.lr.ph
  %478 = load i32, ptr %13, align 4
  %479 = load i32, ptr %58, align 8
  %480 = zext i32 %479 to i64
  %481 = sub nsw i64 4096, %480
  %482 = call i64 @cli_writen(i32 noundef %478, ptr noundef nonnull %21, i64 noundef %481) #13
  %483 = load i32, ptr %58, align 8
  %484 = zext i32 %483 to i64
  %485 = sub nsw i64 4096, %484
  %.not335 = icmp eq i64 %482, %485
  br i1 %.not335, label %487, label %486

486:                                              ; preds = %477
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #13
  br label %.preheader.split.split.preheader

487:                                              ; preds = %477
  %488 = add i64 %482, %.2215479
  store i32 4096, ptr %58, align 8
  store ptr %21, ptr %59, align 8
  %489 = load i32, ptr %57, align 8
  %490 = icmp ne i32 %489, 0
  %491 = icmp eq i32 %475, 1
  %or.cond9 = and i1 %491, %490
  br i1 %or.cond9, label %492, label %474

492:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #13
  br label %.loopexit76

.thread64:                                        ; preds = %466, %473
  %493 = load i32, ptr %13, align 4
  %not..not330 = xor i1 %.not330484, true
  %494 = zext i1 %not..not330 to i64
  %495 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 %494
  %496 = sub nsw i64 %spec.store.select, %494
  %497 = call i64 @cli_writen(i32 noundef %493, ptr noundef nonnull %495, i64 noundef %496) #13
  %.not333 = icmp eq i64 %497, %496
  br i1 %.not333, label %499, label %498

498:                                              ; preds = %.thread64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #13
  br label %.preheader.split.split.preheader

499:                                              ; preds = %.thread64
  %500 = add i64 %496, %.1214482
  br label %.loopexit76

.loopexit76:                                      ; preds = %474, %.thread69, %492, %499
  %.167 = phi i32 [ %.172, %492 ], [ 0, %499 ], [ %.172, %.thread69 ], [ %.172, %474 ]
  %.6227 = phi i1 [ true, %492 ], [ true, %499 ], [ %.4225481, %.thread69 ], [ true, %474 ]
  %.3216 = phi i64 [ %488, %492 ], [ %500, %499 ], [ %.1214482, %.thread69 ], [ %488, %474 ]
  %501 = add nuw nsw i64 %spec.store.select, %.0208483
  %502 = load i32, ptr %457, align 1
  %503 = zext i32 %502 to i64
  %504 = icmp ult i64 %501, %503
  br i1 %504, label %.lr.ph486, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit76, %.preheader77
  %.4225.lcssa = phi i1 [ %.3224488, %.preheader77 ], [ %.6227, %.loopexit76 ]
  %.1214.lcssa = phi i64 [ %.0213489, %.preheader77 ], [ %.3216, %.loopexit76 ]
  %505 = call i32 @inflateEnd(ptr noundef nonnull %22) #13
  %.not328 = icmp eq i32 %505, 0
  br i1 %.not328, label %hfsplus_read_block_table.exit, label %506

506:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %505) #13
  br label %.preheader.split.split.preheader

hfsplus_read_block_table.exit._crit_edge:         ; preds = %hfsplus_read_block_table.exit, %hfsplus_read_block_table.exit.preheader
  %.3224.lcssa = phi i1 [ %.1222497, %hfsplus_read_block_table.exit.preheader ], [ %.4225.lcssa, %hfsplus_read_block_table.exit ]
  %.0213.lcssa = phi i64 [ 0, %hfsplus_read_block_table.exit.preheader ], [ %.1214.lcssa, %hfsplus_read_block_table.exit ]
  %507 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef %507, i64 noundef %.0213.lcssa) #13
  call void @free(ptr noundef nonnull %435) #13
  br label %508

508:                                              ; preds = %._crit_edge.thread.i, %hfsplus_read_block_table.exit._crit_edge, %444
  %.7228 = phi i1 [ %.1222497, %._crit_edge.thread.i ], [ %.1222497, %444 ], [ %.3224.lcssa, %hfsplus_read_block_table.exit._crit_edge ]
  %.2 = phi i32 [ %.0.i378.ph, %._crit_edge.thread.i ], [ %.03142.ph.i, %444 ], [ 0, %hfsplus_read_block_table.exit._crit_edge ]
  %509 = load ptr, ptr %60, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 40
  %511 = load i32, ptr %510, align 8
  %.not336 = icmp eq i32 %511, 0
  br i1 %.not336, label %512, label %515

512:                                              ; preds = %508
  %513 = load ptr, ptr %12, align 8
  %514 = call i32 @cli_unlink(ptr noundef %513) #13
  %.not337 = icmp eq i32 %514, 0
  br i1 %.not337, label %515, label %.preheader.thread

515:                                              ; preds = %512, %508
  %516 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %516) #13
  store ptr null, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #13
  br label %518

517:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %.sroa.9.0) #13
  br label %518

518:                                              ; preds = %351, %517, %515
  %.2234 = phi i32 [ %.1233495, %517 ], [ %366, %515 ], [ %.1233495, %351 ]
  %.8229 = phi i1 [ %.1222497, %517 ], [ %.7228, %515 ], [ %.2223, %351 ]
  %.3 = phi i32 [ 0, %517 ], [ %.2, %515 ], [ 0, %351 ]
  %519 = load ptr, ptr %11, align 8
  %.not342 = icmp eq ptr %519, null
  br i1 %.not342, label %534, label %520

520:                                              ; preds = %518
  br i1 %.8229, label %521, label %526

521:                                              ; preds = %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %519) #13
  %522 = load i32, ptr %13, align 4
  %523 = load ptr, ptr %11, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = call i32 @cli_magic_scan_desc(i32 noundef %522, ptr noundef %523, ptr noundef %0, ptr noundef %524, i32 noundef 0) #13
  %.not343 = icmp eq i32 %525, 0
  br i1 %.not343, label %._crit_edge852, label %.preheader.thread

._crit_edge852:                                   ; preds = %521
  %.pre848.pre = load ptr, ptr %11, align 8
  br label %526

526:                                              ; preds = %._crit_edge852, %520
  %.pre848 = phi ptr [ %.pre848.pre, %._crit_edge852 ], [ %519, %520 ]
  %.4 = phi i32 [ 0, %._crit_edge852 ], [ %.3, %520 ]
  %527 = load ptr, ptr %60, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 40
  %529 = load i32, ptr %528, align 8
  %.not344 = icmp eq i32 %529, 0
  br i1 %.not344, label %530, label %532

530:                                              ; preds = %526
  %531 = call i32 @cli_unlink(ptr noundef %.pre848) #13
  %.not345 = icmp eq i32 %531, 0
  br i1 %.not345, label %._crit_edge846, label %.preheader.thread

._crit_edge846:                                   ; preds = %530
  %.pre847 = load ptr, ptr %11, align 8
  br label %532

532:                                              ; preds = %._crit_edge846, %526
  %533 = phi ptr [ %.pre847, %._crit_edge846 ], [ %.pre848, %526 ]
  call void @free(ptr noundef %533) #13
  store ptr null, ptr %11, align 8
  br label %534

534:                                              ; preds = %532, %518
  %.5 = phi i32 [ %.4, %532 ], [ %.3, %518 ]
  %535 = load i32, ptr %13, align 4
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call i32 @close(i32 noundef %535) #13
  store i32 -1, ptr %13, align 4
  br label %539

539:                                              ; preds = %.thread51, %.thread, %534, %537
  %.3235 = phi i32 [ %.2234, %537 ], [ %.2234, %534 ], [ %.1233495, %.thread ], [ %.1233495, %.thread51 ]
  %.9230 = phi i1 [ %.8229, %537 ], [ %.8229, %534 ], [ %.1222497, %.thread ], [ %.1222497, %.thread51 ]
  %.6 = phi i32 [ %.5, %537 ], [ %.5, %534 ], [ %.1212501, %.thread ], [ %.1212501, %.thread51 ]
  %540 = load i64, ptr %36, align 4
  %.not346 = icmp eq i64 %540, 0
  br i1 %.not346, label %545, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %14, align 8
  %543 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %36, ptr noundef %4, ptr noundef null, ptr noundef %542)
  %.not347 = icmp eq i32 %543, 0
  br i1 %.not347, label %545, label %544

544:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %543) #13
  br label %.preheader.thread

545:                                              ; preds = %541, %539
  %.7 = phi i32 [ 0, %541 ], [ %.6, %539 ]
  %546 = load i64, ptr %40, align 4
  %.not348 = icmp eq i64 %546, 0
  br i1 %.not348, label %552, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %14, align 8
  %549 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef %4, ptr noundef null, ptr noundef %548)
  %.not349 = icmp eq i32 %549, 0
  br i1 %.not349, label %552, label %550

550:                                              ; preds = %547
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %549) #13
  br label %.preheader.thread

551:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %167) #13
  br label %552

552:                                              ; preds = %545, %547, %551
  %.4236 = phi i32 [ %.3235, %547 ], [ %.3235, %545 ], [ %.1233495, %551 ]
  %.10231 = phi i1 [ %.9230, %547 ], [ %.9230, %545 ], [ %.1222497, %551 ]
  %.8 = phi i32 [ 0, %547 ], [ %.7, %545 ], [ %.1212501, %551 ]
  %553 = load ptr, ptr %14, align 8
  %.not350 = icmp eq ptr %553, null
  br i1 %.not350, label %555, label %554

554:                                              ; preds = %552
  call void @free(ptr noundef nonnull %553) #13
  store ptr null, ptr %14, align 8
  br label %555

555:                                              ; preds = %552, %554, %157, %159
  %.5237 = phi i32 [ %.1233495, %159 ], [ %.1233495, %157 ], [ %.4236, %554 ], [ %.4236, %552 ]
  %.11 = phi i1 [ %.1222497, %159 ], [ %.1222497, %157 ], [ %.10231, %554 ], [ %.10231, %552 ]
  %.9 = phi i32 [ %.1212501, %159 ], [ %.1212501, %157 ], [ %.8, %554 ], [ %.8, %552 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %556 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge505, label %99

._crit_edge505:                                   ; preds = %555, %93
  %.1233.lcssa = phi i32 [ %.0232, %93 ], [ %.5237, %555 ]
  %.1222.lcssa = phi i1 [ %.0221, %93 ], [ %.11, %555 ]
  %.1212.lcssa = phi i32 [ 0, %93 ], [ %.9, %555 ]
  %557 = icmp eq i32 %.0218, %82
  br i1 %557, label %558, label %70

558:                                              ; preds = %._crit_edge505
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.98) #13
  br label %.preheader.thread

.preheader.thread:                                ; preds = %70, %530, %512, %521, %80, %558, %131, %162, %309, %312, %343, %332, %329, %323, %352, %316, %360, %368, %364, %356, %304, %544, %550, %115, %92, %89, %77, %74, %340, %339, %338, %337
  %.7246.ph.ph = phi ptr [ %331, %337 ], [ %331, %338 ], [ %331, %339 ], [ %331, %340 ], [ null, %74 ], [ null, %77 ], [ null, %89 ], [ null, %92 ], [ null, %115 ], [ null, %550 ], [ null, %544 ], [ null, %304 ], [ null, %356 ], [ null, %364 ], [ null, %368 ], [ null, %360 ], [ null, %316 ], [ null, %352 ], [ null, %323 ], [ null, %329 ], [ null, %332 ], [ %331, %343 ], [ null, %312 ], [ null, %309 ], [ null, %162 ], [ null, %131 ], [ null, %558 ], [ null, %80 ], [ null, %521 ], [ null, %512 ], [ null, %530 ], [ null, %70 ]
  %.6238.ph.ph = phi i32 [ %.1233495, %337 ], [ %.1233495, %338 ], [ %.1233495, %339 ], [ %.1233495, %340 ], [ %.0232, %74 ], [ %.0232, %77 ], [ %.0232, %89 ], [ %.0232, %92 ], [ %.1233495, %115 ], [ %.3235, %550 ], [ %.3235, %544 ], [ %.1233495, %304 ], [ %.1233495, %356 ], [ %.1233495, %364 ], [ -1, %368 ], [ %.1233495, %360 ], [ %.1233495, %316 ], [ %.1233495, %352 ], [ %.1233495, %323 ], [ %.1233495, %329 ], [ %.1233495, %332 ], [ %.1233495, %343 ], [ %.1233495, %312 ], [ %.1233495, %309 ], [ %.1233495, %162 ], [ %.1233495, %131 ], [ %.1233.lcssa, %558 ], [ %.0232, %80 ], [ %.2234, %530 ], [ %366, %512 ], [ %.2234, %521 ], [ %.0232, %70 ]
  %.10.ph.ph = phi i32 [ 26, %337 ], [ 26, %338 ], [ 26, %339 ], [ 26, %340 ], [ 0, %74 ], [ 0, %77 ], [ 26, %89 ], [ 26, %92 ], [ 26, %115 ], [ %549, %550 ], [ %543, %544 ], [ 26, %304 ], [ 26, %356 ], [ 26, %364 ], [ 8, %368 ], [ %359, %360 ], [ 26, %316 ], [ 14, %352 ], [ 26, %323 ], [ 26, %329 ], [ 20, %332 ], [ 26, %343 ], [ %311, %312 ], [ 26, %309 ], [ 26, %162 ], [ 26, %131 ], [ 26, %558 ], [ %79, %80 ], [ 10, %530 ], [ 10, %512 ], [ %525, %521 ], [ %.0211, %70 ]
  %.not353860 = icmp eq i32 %.6238.ph.ph, -1
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.thread, %581
  %.10.us = phi i32 [ 10, %581 ], [ %.10.ph.ph, %.preheader.thread ]
  br i1 %.not353860, label %561, label %559

559:                                              ; preds = %.preheader.split.us
  %560 = call i32 @close(i32 noundef %.6238.ph.ph) #13
  br label %561

561:                                              ; preds = %559, %.preheader.split.us
  %562 = load i32, ptr %13, align 4
  %.not354.us = icmp eq i32 %562, -1
  br i1 %.not354.us, label %565, label %563

563:                                              ; preds = %561
  %564 = call i32 @close(i32 noundef %562) #13
  br label %565

565:                                              ; preds = %563, %561
  %566 = load ptr, ptr %12, align 8
  %.not355.us = icmp eq ptr %566, null
  br i1 %.not355.us, label %575, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %60, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 40
  %570 = load i32, ptr %569, align 8
  %.not356.us = icmp eq i32 %570, 0
  br i1 %.not356.us, label %571, label %573

571:                                              ; preds = %567
  %572 = call i32 @cli_unlink(ptr noundef nonnull %566) #13
  %.pre851 = load ptr, ptr %12, align 8
  br label %573

573:                                              ; preds = %571, %567
  %574 = phi ptr [ %.pre851, %571 ], [ %566, %567 ]
  call void @free(ptr noundef %574) #13
  br label %575

575:                                              ; preds = %573, %565
  %576 = load ptr, ptr %11, align 8
  %.not357.us = icmp eq ptr %576, null
  br i1 %.not357.us, label %.loopexit, label %577

577:                                              ; preds = %575
  %578 = load ptr, ptr %60, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 40
  %580 = load i32, ptr %579, align 8
  %.not358.us = icmp eq i32 %580, 0
  br i1 %.not358.us, label %581, label %.split.us

581:                                              ; preds = %577
  %582 = call i32 @cli_unlink(ptr noundef nonnull %576) #13
  %.not359.us = icmp eq i32 %582, 0
  br i1 %.not359.us, label %.split.us, label %.preheader.split.us

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %603
  %.10 = phi i32 [ 10, %603 ], [ %.10.ph, %.preheader.split.split.preheader ]
  call void @free(ptr noundef nonnull %435) #13
  %583 = call i32 @close(i32 noundef %366) #13
  %584 = load i32, ptr %13, align 4
  %.not354 = icmp eq i32 %584, -1
  br i1 %.not354, label %587, label %585

585:                                              ; preds = %.preheader.split.split
  %586 = call i32 @close(i32 noundef %584) #13
  br label %587

587:                                              ; preds = %585, %.preheader.split.split
  %588 = load ptr, ptr %12, align 8
  %.not355 = icmp eq ptr %588, null
  br i1 %.not355, label %597, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %60, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 40
  %592 = load i32, ptr %591, align 8
  %.not356 = icmp eq i32 %592, 0
  br i1 %.not356, label %593, label %595

593:                                              ; preds = %589
  %594 = call i32 @cli_unlink(ptr noundef nonnull %588) #13
  %.pre849 = load ptr, ptr %12, align 8
  br label %595

595:                                              ; preds = %593, %589
  %596 = phi ptr [ %.pre849, %593 ], [ %588, %589 ]
  call void @free(ptr noundef %596) #13
  br label %597

597:                                              ; preds = %595, %587
  %598 = load ptr, ptr %11, align 8
  %.not357 = icmp eq ptr %598, null
  br i1 %.not357, label %.loopexit, label %599

599:                                              ; preds = %597
  %600 = load ptr, ptr %60, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 40
  %602 = load i32, ptr %601, align 8
  %.not358 = icmp eq i32 %602, 0
  br i1 %.not358, label %603, label %.split.us

603:                                              ; preds = %599
  %604 = call i32 @cli_unlink(ptr noundef nonnull %598) #13
  %.not359 = icmp eq i32 %604, 0
  br i1 %.not359, label %.split.us, label %.preheader.split.split

.split.us:                                        ; preds = %603, %599, %577, %581
  %.7246.ph862 = phi ptr [ %.7246.ph.ph, %581 ], [ %.7246.ph.ph, %577 ], [ null, %599 ], [ null, %603 ]
  %.us-phi509 = phi i32 [ %.10.us, %581 ], [ %.10.us, %577 ], [ %.10, %599 ], [ %.10, %603 ]
  %605 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %605) #13
  br label %.loopexit

.loopexit:                                        ; preds = %597, %575, %.split.us
  %.7246.ph861 = phi ptr [ %.7246.ph862, %.split.us ], [ %.7246.ph.ph, %575 ], [ null, %597 ]
  %.1081 = phi i32 [ %.us-phi509, %.split.us ], [ %.10.us, %575 ], [ %.10, %597 ]
  call void @free(ptr noundef %30) #13
  %606 = load ptr, ptr %14, align 8
  %.not360 = icmp eq ptr %606, null
  br i1 %.not360, label %608, label %607

607:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %606) #13
  br label %608

608:                                              ; preds = %607, %.loopexit
  %.not361 = icmp eq ptr %.7246.ph861, null
  br i1 %.not361, label %610, label %609

609:                                              ; preds = %608
  call void @free(ptr noundef nonnull %.7246.ph861) #13
  br label %610

610:                                              ; preds = %608, %609, %68
  %.0209 = phi i32 [ 20, %68 ], [ %.1081, %609 ], [ %.1081, %608 ]
  ret i32 %.0209
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @forkdata_to_host(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 1
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  store i64 %3, ptr %0, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 1
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %10, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 1
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %11

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @forkdata_print(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %0, i64 noundef %3, i32 noundef %5, i32 noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %0, i32 noundef %16, i32 noundef %11, i32 noundef %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9

17:                                               ; preds = %9, %13
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_fetch_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 22
  %9 = load i32, ptr %8, align 1
  %.not = icmp ugt i32 %9, %4
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %4) #13
  br label %.loopexit

11:                                               ; preds = %7
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 1
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %21) #13
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 1
  %.not82 = icmp ugt i32 %31, %21
  %.not83 = icmp ugt i32 %31, %26
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %.preheader4, label %35

.preheader4:                                      ; preds = %11
  %.not8415 = icmp ugt i32 %21, %26
  br i1 %.not8415, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  br label %.preheader

35:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #13
  br label %.loopexit

36:                                               ; preds = %fmap_readn.exit
  %37 = add i32 %.07316, 1
  %.not84 = icmp ugt i32 %37, %26
  br i1 %.not84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %36
  %.06717 = phi i32 [ 0, %.preheader.lr.ph ], [ %70, %36 ]
  %.07316 = phi i32 [ %21, %.preheader.lr.ph ], [ %37, %36 ]
  br label %38

38:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %54 ]
  %.06814 = phi i32 [ %.07316, %.preheader ], [ %56, %54 ]
  %39 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %32, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %41, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, i32 noundef %42) #13
  br label %.loopexit

48:                                               ; preds = %43
  %49 = and i32 %40, 268435456
  %50 = and i32 %49, %45
  %or.cond89.not.not = icmp eq i32 %50, 0
  br i1 %or.cond89.not.not, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %42) #13
  br label %.loopexit

52:                                               ; preds = %48
  %53 = icmp ult i32 %.06814, %45
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %42) #13
  %55 = load i32, ptr %44, align 1
  %56 = sub i32 %.06814, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %57, label %38

57:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #13
  br label %.loopexit

58:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %42) #13
  %59 = load i32, ptr %39, align 1
  %60 = add i32 %59, %.06814
  %61 = load i32, ptr %33, align 1
  %.not87 = icmp ult i32 %60, %61
  br i1 %.not87, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #13
  br label %.loopexit

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 1
  %65 = mul i32 %64, %60
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %.07316, %21
  %68 = icmp eq i32 %.07316, %26
  %spec.select = select i1 %68, i32 %29, i32 %64
  %.070 = select i1 %67, i32 %64, i32 %spec.select
  %69 = select i1 %67, i64 %22, i64 0
  %.069 = add nuw nsw i64 %69, %66
  %70 = add i32 %.070, %.06717
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %71, %6
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #13
  br label %.loopexit

74:                                               ; preds = %63
  %75 = load ptr, ptr %34, align 8
  %76 = zext i32 %.06717 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = zext i32 %.070 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, %.069
  %82 = icmp ne i32 %.070, 0
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %fmap_readn.exit

83:                                               ; preds = %74
  %84 = icmp ult i64 %80, %.069
  br i1 %84, label %fmap_readn.exit.thread, label %85

85:                                               ; preds = %83
  %86 = sub nuw i64 %80, %.069
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %86, i64 %78)
  %87 = getelementptr inbounds i8, ptr %75, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(ptr noundef nonnull %75, i64 noundef %.069, i64 noundef %spec.select.i, i32 noundef 0) #13
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %90

90:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %89, i64 %spec.select.i, i1 false)
  %91 = icmp ult i64 %spec.select.i, 2147483648
  %92 = select i1 %91, i64 %spec.select.i, i64 -1
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %74, %90
  %.0.i = phi i64 [ %92, %90 ], [ 0, %74 ]
  %.not88 = icmp eq i64 %.0.i, %78
  br i1 %.not88, label %36, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %85, %83, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #13
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader4, %fmap_readn.exit.thread, %73, %62, %57, %51, %47, %35, %10
  %.0 = phi i32 [ 26, %10 ], [ 26, %35 ], [ 26, %47 ], [ 26, %51 ], [ 26, %57 ], [ 26, %62 ], [ 26, %73 ], [ 26, %fmap_readn.exit.thread ], [ 0, %.preheader4 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %9, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #13
  br label %84

17:                                               ; preds = %12
  %18 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.124, ptr noundef %0, i64 noundef %10, i64 noundef 0, i64 noundef 0) #13
  %.not90 = icmp eq i32 %18, 0
  br i1 %.not90, label %19, label %84

19:                                               ; preds = %17
  %20 = call i32 @cli_gentempfd(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %22, label %21

21:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #13
  br label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i32, ptr %13, align 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %22
  %.06714.lcssa = phi i64 [ %10, %22 ], [ %.2, %.loopexit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %.06714.lcssa) #13
  br label %77

.lr.ph:                                           ; preds = %22, %.loopexit
  %.0671457 = phi i64 [ %.2, %.loopexit ], [ %10, %22 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %22 ]
  %exitcond.not = icmp eq i64 %indvars.iv56, 8
  br i1 %exitcond.not, label %35, label %30

30:                                               ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv56 to i32
  %32 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %24, i64 0, i64 %indvars.iv56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %31) #13
  %33 = load i32, ptr %32, align 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %36

35:                                               ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #13
  br label %84

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #13
  br label %77

41:                                               ; preds = %36
  %42 = and i32 %33, 268435456
  %43 = and i32 %42, %38
  %or.cond99.not.not = icmp eq i32 %43, 0
  br i1 %or.cond99.not.not, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #13
  br label %84

45:                                               ; preds = %41
  %46 = add i32 %33, -1
  %47 = add i32 %46, %38
  %48 = load i32, ptr %25, align 1
  %49 = icmp ugt i32 %33, %48
  %50 = icmp ugt i32 %47, %48
  %or.cond100 = or i1 %49, %50
  %51 = icmp ugt i32 %38, %48
  %or.cond101 = or i1 %51, %or.cond100
  br i1 %or.cond101, label %52, label %.preheader

52:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #13
  br label %84

.preheader:                                       ; preds = %45, %70
  %.070 = phi i32 [ %71, %70 ], [ %33, %45 ]
  %.1 = phi i64 [ %68, %70 ], [ %.0671457, %45 ]
  %.not94 = icmp ugt i32 %.070, %47
  br i1 %.not94, label %.loopexit, label %53

53:                                               ; preds = %.preheader
  %54 = load i32, ptr %26, align 1
  %55 = zext i32 %54 to i64
  %.1. = call i64 @llvm.umin.i64(i64 %.1, i64 %55)
  %56 = mul i32 %54, %.070
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr noundef %58, i64 noundef %57, i64 noundef %55, i32 noundef 0) #13
  %.not95 = icmp eq ptr %61, null
  br i1 %.not95, label %62, label %63

62:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #13
  br label %84

63:                                               ; preds = %53
  %64 = load i32, ptr %8, align 4
  %65 = call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull %61, i64 noundef %.1.) #13
  %.not96 = icmp eq i64 %65, %.1.
  br i1 %.not96, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.135) #13
  br label %84

67:                                               ; preds = %63
  %68 = sub i64 %.1, %.1.
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit.thread, label %70

.loopexit.thread:                                 ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #13
  br label %77

70:                                               ; preds = %67
  %71 = add i32 %.070, 1
  %72 = load i32, ptr %13, align 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %68) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %74
  %.2 = phi i64 [ %68, %74 ], [ %.1, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv56, 1
  %75 = load i32, ptr %13, align 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %40, %._crit_edge, %.loopexit.thread
  %.not97 = icmp eq ptr %4, null
  br i1 %.not97, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %4, align 8
  br label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @cli_magic_scan_desc(i32 noundef %81, ptr noundef %82, ptr noundef %0, ptr noundef %5, i32 noundef 0) #13
  br label %84

84:                                               ; preds = %80, %78, %17, %66, %62, %52, %44, %35, %21, %16
  %.0 = phi i32 [ 0, %16 ], [ %18, %17 ], [ %20, %21 ], [ 0, %78 ], [ %83, %80 ], [ 26, %44 ], [ 26, %52 ], [ 14, %66 ], [ 19, %62 ], [ 26, %35 ]
  %85 = load i32, ptr %8, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @close(i32 noundef %85) #13
  br label %89

89:                                               ; preds = %87, %84
  %90 = icmp eq ptr %4, null
  %91 = icmp ne i32 %.0, 0
  %or.cond = select i1 %90, i1 true, i1 %91
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  %or.cond3 = select i1 %or.cond, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %103

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %.not98 = icmp eq i32 %98, 0
  br i1 %.not98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 @cli_unlink(ptr noundef nonnull %92) #13
  %.pre = load ptr, ptr %7, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %.pre, %99 ], [ %92, %94 ]
  call void @free(ptr noundef %102) #13
  br label %103

103:                                              ; preds = %101, %89
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

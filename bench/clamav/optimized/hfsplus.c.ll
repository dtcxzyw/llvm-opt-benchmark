; ModuleID = 'bench/clamav/original/hfsplus.c.ll'
source_filename = "bench/clamav/original/hfsplus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hfsNodeDescriptor = type <{ i32, i32, i8, i8, i16, i16 }>
%struct.hfsHeaderRecord = type <{ i16, i32, i32, i32, i32, i16, i16, i32, i32, i16, i32, i8, i8, i32, [16 x i32] }>
%struct.hfsPlusExtentDescriptor = type { i32, i32 }
%struct.hfsPlusResourceHeader = type { i32, i32, i32, i32 }
%struct.hfsPlusResourceMap = type <{ [16 x i8], i32, i16, i16, i16, i16, i16 }>
%struct.hfsPlusResourceType = type { [4 x i8], i16, i16 }
%struct.hfsPlusReferenceEntry = type { i16, i16, i8, [3 x i8], i32 }
%struct.hfsPlusCatalogFile = type { i16, i16, i32, i32, [5 x i32], %struct.hfsPlusBSDInfo, [8 x i16], [8 x i16], i32, i32, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusBSDInfo = type { i32, i32, i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.hfsPlusForkData = type { i64, i32, i32, [8 x %struct.hfsPlusExtentDescriptor] }
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
  br i1 %.not, label %.thread73, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %.thread73, label %11

.thread73:                                        ; preds = %1, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #12
  br label %.thread78

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  %.val = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 1536
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #12
  br label %.thread78

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %18 = load ptr, ptr %17, align 8
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
  %25 = load i16, ptr %22, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev.i, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1
  %rev69.i = tail call i16 @llvm.bswap.i16(i16 %27)
  store i16 %rev69.i, ptr %26, align 1
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
  %36 = load i32, ptr %35, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %35, align 1
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %42 = load i32, ptr %41, align 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %45 = load i32, ptr %44, align 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %48 = load i32, ptr %47, align 1
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #12
  %50 = load i16, ptr %22, align 1
  %51 = zext i16 %50 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %51) #12
  %52 = load i32, ptr %35, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %52) #12
  %53 = load i32, ptr %38, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %53) #12
  %54 = load i32, ptr %41, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %54) #12
  %55 = load i32, ptr %44, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %55) #12
  %56 = load i32, ptr %47, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %56) #12
  %57 = load i32, ptr %44, align 1
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
  %65 = load i64, ptr %64, align 1
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %68 = load i32, ptr %67, align 1
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %71 = load i32, ptr %70, align 1
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %74

74:                                               ; preds = %74, %63
  %indvars.iv.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %73, i64 0, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 1
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 1
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %forkdata_to_host.exit.i, label %74

forkdata_to_host.exit.i:                          ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %82 = load i64, ptr %81, align 1
  %83 = tail call i64 @llvm.bswap.i64(i64 %82)
  store i64 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %85 = load i32, ptr %84, align 1
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %88 = load i32, ptr %87, align 1
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 208
  br label %91

91:                                               ; preds = %91, %forkdata_to_host.exit.i
  %indvars.iv.i88.i = phi i64 [ 0, %forkdata_to_host.exit.i ], [ %indvars.iv.next.i89.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %90, i64 0, i64 %indvars.iv.i88.i
  %93 = load i32, ptr %92, align 1
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 1
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %95, align 1
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 8
  br i1 %exitcond.not.i90.i, label %forkdata_to_host.exit91.i, label %91

forkdata_to_host.exit91.i:                        ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %99 = load i64, ptr %98, align 1
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  store i64 %100, ptr %98, align 1
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %102 = load i32, ptr %101, align 1
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %101, align 1
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 284
  %105 = load i32, ptr %104, align 1
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  store i32 %106, ptr %104, align 1
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 288
  br label %108

108:                                              ; preds = %108, %forkdata_to_host.exit91.i
  %indvars.iv.i92.i = phi i64 [ 0, %forkdata_to_host.exit91.i ], [ %indvars.iv.next.i93.i, %108 ]
  %109 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %107, i64 0, i64 %indvars.iv.i92.i
  %110 = load i32, ptr %109, align 1
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 1
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %112, align 1
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 8
  br i1 %exitcond.not.i94.i, label %forkdata_to_host.exit95.i, label %108

forkdata_to_host.exit95.i:                        ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %116 = load i64, ptr %115, align 1
  %117 = tail call i64 @llvm.bswap.i64(i64 %116)
  store i64 %117, ptr %115, align 1
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %119 = load i32, ptr %118, align 1
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %118, align 1
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 364
  %122 = load i32, ptr %121, align 1
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %121, align 1
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 368
  br label %125

125:                                              ; preds = %125, %forkdata_to_host.exit95.i
  %indvars.iv.i96.i = phi i64 [ 0, %forkdata_to_host.exit95.i ], [ %indvars.iv.next.i97.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %124, i64 0, i64 %indvars.iv.i96.i
  %127 = load i32, ptr %126, align 1
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %126, align 1
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 1
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %129, align 1
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, 8
  br i1 %exitcond.not.i98.i, label %forkdata_to_host.exit99.i, label %125

forkdata_to_host.exit99.i:                        ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %133 = load i64, ptr %132, align 1
  %134 = tail call i64 @llvm.bswap.i64(i64 %133)
  store i64 %134, ptr %132, align 1
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %136 = load i32, ptr %135, align 1
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 1
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 444
  %139 = load i32, ptr %138, align 1
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %138, align 1
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 448
  br label %142

142:                                              ; preds = %142, %forkdata_to_host.exit99.i
  %indvars.iv.i100.i = phi i64 [ 0, %forkdata_to_host.exit99.i ], [ %indvars.iv.next.i101.i, %142 ]
  %143 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %141, i64 0, i64 %indvars.iv.i100.i
  %144 = load i32, ptr %143, align 1
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %143, align 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 1
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  store i32 %148, ptr %146, align 1
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, 8
  br i1 %exitcond.not.i102.i, label %forkdata_to_host.exit103.i, label %142

forkdata_to_host.exit103.i:                       ; preds = %142
  %149 = load i8, ptr @cli_debug_flag, align 1
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
  %157 = load ptr, ptr %156, align 8
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
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
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
  ret i32 %.0266066
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_readheader(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 2, 5) %4, ptr noundef %5) unnamed_addr #0 {
switch.lookup:
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 1
  %switch.tableidx = add nsw i32 %4, -2
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = mul nuw nsw i64 %switch.idx.cast, 80
  %8 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.hfsplus_readheader, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.idx.mult
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i32, ptr %10, align 1
  %12 = mul i32 %7, %11
  %.053 = zext i32 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %14, i64 noundef range(i64 0, 8589934590) %.053, i64 noundef range(i64 0, 4294967296) %15, i32 noundef 0) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.sink.split, label %19

19:                                               ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) %18, i64 14, i1 false)
  %20 = load i32, ptr %2, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i16, ptr %25, align 1
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %rev.i, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = zext i16 %rev.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef %5, i32 noundef %21, i32 noundef %24, i32 noundef %29, i32 noundef %32, i32 noundef %33) #12
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
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %3, ptr noundef nonnull align 1 dereferenceable(106) %42, i64 106, i1 false)
  %43 = load i16, ptr %3, align 1
  %rev.i65 = tail call i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i65, ptr %3, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %45 = load i32, ptr %44, align 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %48 = load i32, ptr %47, align 1
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %54 = load i32, ptr %53, align 1
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %57 = load i16, ptr %56, align 1
  %rev56.i = tail call i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev56.i, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i16, ptr %58, align 1
  %rev57.i = tail call i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev57.i, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %64 = load i32, ptr %63, align 1
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %67 = load i32, ptr %66, align 1
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %66, align 1
  %69 = zext i16 %rev.i65 to i32
  %70 = zext i16 %rev56.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef %5, i32 noundef %69, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %70) #12
  %71 = load i16, ptr %58, align 1
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %60, align 1
  %74 = load i32, ptr %63, align 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %66, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef %5, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef %78) #12
  %79 = load i16, ptr %56, align 1
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
  %88 = load i16, ptr %58, align 1
  %89 = add i16 %88, -517
  %or.cond64 = icmp ult i16 %89, -511
  br i1 %or.cond64, label %.sink.split, label %90

90:                                               ; preds = %87
  %91 = zext nneg i16 %88 to i32
  %92 = lshr i32 %80, 1
  %93 = icmp samesign ult i32 %92, %91
  br i1 %93, label %.sink.split, label %96

94:                                               ; preds = %86
  %95 = load i16, ptr %58, align 1
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

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_validate_catalog(ptr noundef readonly captures(none) %0, i16 %.18.val, i32 %.22.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 1
  %.not = icmp ult i32 %3, %5
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 1
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

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hfsplus_walk_catalog(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.hfsPlusResourceHeader, align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i64
  %30 = tail call ptr @cli_max_malloc(i64 noundef %29) #12
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %72, label %.preheader78

.preheader78:                                     ; preds = %5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %24, i32 1000)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 9
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 10
  %32 = lshr i16 %28, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %30, i64 6
  %33 = add i16 %28, -2
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 180
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.not.i = icmp eq ptr %3, null
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %71 = add nuw nsw i32 %spec.select, 1
  br label %74

72:                                               ; preds = %5
  %73 = zext i16 %28 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %73) #12
  br label %613

74:                                               ; preds = %.preheader78, %._crit_edge505
  %.0232 = phi i32 [ %.2234.lcssa, %._crit_edge505 ], [ -1, %.preheader78 ]
  %.0221 = phi i1 [ %.1222.lcssa, %._crit_edge505 ], [ false, %.preheader78 ]
  %.0219 = phi i32 [ %80, %._crit_edge505 ], [ 0, %.preheader78 ]
  %.0218 = phi i32 [ %86, %._crit_edge505 ], [ %26, %.preheader78 ]
  %.0211 = phi i32 [ %.2.lcssa, %._crit_edge505 ], [ 0, %.preheader78 ]
  %75 = icmp eq i32 %.0211, 0
  br i1 %75, label %76, label %.preheader.thread

76:                                               ; preds = %74
  %77 = icmp eq i32 %.0218, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %.preheader.thread

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %.0219, 1
  %exitcond844 = icmp eq i32 %.0219, %71
  br i1 %exitcond844, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #12
  br label %.preheader.thread

82:                                               ; preds = %79
  %83 = call fastcc i32 @hfsplus_fetch_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %31, i32 noundef %.0218, ptr noundef nonnull %30, i64 noundef %29)
  %.not296 = icmp eq i32 %83, 0
  br i1 %.not296, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #12
  br label %.preheader.thread

85:                                               ; preds = %82
  %.sroa.0.0.copyload7 = load i32, ptr %30, align 1
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 1
  %86 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload7)
  %87 = call i32 @llvm.bswap.i32(i32 %.sroa.5.0.copyload)
  %rev.i = call i16 @llvm.bswap.i16(i16 %.sroa.12.0.copyload)
  %88 = sext i8 %.sroa.8.0.copyload to i32
  %89 = zext i8 %.sroa.10.0.copyload to i32
  %90 = zext i16 %rev.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.48, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90) #12
  %91 = icmp ne i8 %.sroa.8.0.copyload, -1
  %92 = icmp ne i8 %.sroa.10.0.copyload, 1
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #12
  br label %.preheader.thread

94:                                               ; preds = %85
  %95 = icmp ult i16 %32, %rev.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  br label %.preheader.thread

97:                                               ; preds = %94
  %98 = shl nuw nsw i16 %rev.i, 1
  %99 = sub i16 %28, %98
  %100 = add i16 %99, -2
  %.not521 = icmp eq i16 %.sroa.12.0.copyload, 0
  br i1 %.not521, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %97
  %101 = zext i16 %100 to i32
  %102 = zext i16 %100 to i64
  %umax = call i16 @llvm.umax.i16(i16 %rev.i, i16 1)
  %wide.trip.count = zext i16 %umax to i64
  br label %103

103:                                              ; preds = %.lr.ph504, %558
  %indvars.iv = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next, %558 ]
  %104 = phi i32 [ 0, %.lr.ph504 ], [ %559, %558 ]
  %.2501 = phi i32 [ 0, %.lr.ph504 ], [ %.3, %558 ]
  %.1222497 = phi i1 [ %.0221, %.lr.ph504 ], [ %.2223, %558 ]
  %.2234495 = phi i32 [ %.0232, %.lr.ph504 ], [ %.3235, %558 ]
  %.0247494 = phi i16 [ 14, %.lr.ph504 ], [ %116, %558 ]
  store ptr null, ptr %14, align 8
  %105 = trunc nuw i64 %indvars.iv to i16
  %106 = shl i16 %105, 1
  %107 = sub i16 %33, %106
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i16
  %116 = or disjoint i16 %112, %115
  %117 = zext i16 %116 to i32
  %.not297 = icmp ule i16 %100, %116
  %118 = icmp ult i16 %116, %.0247494
  %or.cond362 = or i1 %.not297, %118
  br i1 %or.cond362, label %119, label %120

119:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %117, i32 noundef %104) #12
  br label %.preheader.thread

120:                                              ; preds = %103
  %121 = zext i16 %116 to i64
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %130 = and i32 %128, 1
  %131 = add nuw nsw i32 %129, %130
  %132 = and i32 %131, 65535
  %133 = add nuw nsw i32 %132, %117
  %134 = add nuw nsw i32 %133, 4
  %.not298 = icmp samesign ult i32 %134, %101
  br i1 %.not298, label %136, label %135

135:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %117, i32 noundef %104) #12
  br label %.preheader.thread

136:                                              ; preds = %120
  %137 = icmp samesign ugt i32 %132, 5
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %121
  %139 = load i8, ptr %gep, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not299 = icmp eq i32 %145, 0
  br i1 %.not299, label %156, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %145, 1
  %149 = add nsw i32 %132, -6
  %.not300 = icmp samesign ugt i32 %148, %149
  br i1 %.not300, label %156, label %150

150:                                              ; preds = %147
  %151 = zext nneg i32 %148 to i64
  %152 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %146, i64 noundef %151, i16 noundef zeroext 1201, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %.not301 = icmp eq i32 %152, 0
  br i1 %.not301, label %._crit_edge845, label %153

._crit_edge845:                                   ; preds = %150
  %.pre = load ptr, ptr %14, align 8
  br label %154

153:                                              ; preds = %150
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #12
  store ptr null, ptr %14, align 8
  br label %154

154:                                              ; preds = %._crit_edge845, %153
  %155 = phi ptr [ %.pre, %._crit_edge845 ], [ null, %153 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %155) #12
  br label %156

156:                                              ; preds = %138, %147, %154, %136
  %157 = add nuw nsw i32 %133, 2
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 %158
  %.0.copyload302 = load i16, ptr %159, align 1
  %rev = call i16 @llvm.bswap.i16(i16 %.0.copyload302)
  %160 = sext i16 %rev to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %104, i32 noundef %117, i32 noundef %132, i32 noundef %160) #12
  %.not303 = icmp eq i16 %.0.copyload302, 512
  br i1 %.not303, label %163, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %.not351 = icmp eq ptr %162, null
  br i1 %.not351, label %558, label %.sink.split

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %158, 248
  %.not304 = icmp samesign ult i64 %164, %102
  br i1 %.not304, label %166, label %165

165:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #12
  br label %.preheader.thread

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %16, ptr noundef nonnull align 1 dereferenceable(248) %159, i64 248, i1 false)
  %167 = load i32, ptr %34, align 4
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %34, align 4
  %169 = load i16, ptr %35, align 2
  %rev308 = call i16 @llvm.bswap.i16(i16 %169)
  store i16 %rev308, ptr %35, align 2
  %170 = zext i16 %rev308 to i32
  %171 = and i32 %170, 61440
  %172 = icmp eq i32 %171, 32768
  br i1 %172, label %173, label %555

173:                                              ; preds = %166
  %174 = load i64, ptr %36, align 4
  %175 = call i64 @llvm.bswap.i64(i64 %174)
  store i64 %175, ptr %36, align 4
  %176 = load i32, ptr %37, align 4
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %37, align 4
  %178 = load i32, ptr %38, align 4
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %38, align 4
  br label %180

180:                                              ; preds = %180, %173
  %indvars.iv.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i, %180 ]
  %181 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %39, i64 0, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  store i32 %186, ptr %184, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %forkdata_to_host.exit, label %180

forkdata_to_host.exit:                            ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, i64 noundef %175, i32 noundef %177, i32 noundef %179) #12
  br label %187

187:                                              ; preds = %191, %forkdata_to_host.exit
  %indvars.iv.i363 = phi i64 [ 0, %forkdata_to_host.exit ], [ %indvars.iv.next.i364, %191 ]
  %188 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %39, i64 0, i64 %indvars.iv.i363
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %forkdata_print.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = trunc nuw nsw i64 %indvars.iv.i363 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.57, i32 noundef %194, i32 noundef %189, i32 noundef %193) #12
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, 8
  br i1 %exitcond.not.i365, label %forkdata_print.exit, label %187

forkdata_print.exit:                              ; preds = %187, %191
  %195 = load i64, ptr %40, align 4
  %196 = call i64 @llvm.bswap.i64(i64 %195)
  store i64 %196, ptr %40, align 4
  %197 = load i32, ptr %41, align 4
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  store i32 %198, ptr %41, align 4
  %199 = load i32, ptr %42, align 4
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  store i32 %200, ptr %42, align 4
  br label %201

201:                                              ; preds = %201, %forkdata_print.exit
  %indvars.iv.i366 = phi i64 [ 0, %forkdata_print.exit ], [ %indvars.iv.next.i367, %201 ]
  %202 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %43, i64 0, i64 %indvars.iv.i366
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  store i32 %207, ptr %205, align 4
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 8
  br i1 %exitcond.not.i368, label %forkdata_to_host.exit369, label %201

forkdata_to_host.exit369:                         ; preds = %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, i64 noundef %196, i32 noundef %198, i32 noundef %200) #12
  br label %208

208:                                              ; preds = %212, %forkdata_to_host.exit369
  %indvars.iv.i370 = phi i64 [ 0, %forkdata_to_host.exit369 ], [ %indvars.iv.next.i371, %212 ]
  %209 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %43, i64 0, i64 %indvars.iv.i370
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %forkdata_print.exit373, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = trunc nuw nsw i64 %indvars.iv.i370 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, i32 noundef %215, i32 noundef %210, i32 noundef %214) #12
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 8
  br i1 %exitcond.not.i372, label %forkdata_print.exit373, label %208

forkdata_print.exit373:                           ; preds = %208, %212
  br i1 %.not.i, label %.thread, label %216

216:                                              ; preds = %forkdata_print.exit373
  %217 = load i32, ptr %44, align 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %217, i32 1000)
  %218 = load i32, ptr %45, align 1
  %219 = load i16, ptr %46, align 1
  %220 = zext i16 %219 to i64
  %221 = call ptr @cli_max_malloc(i64 noundef %220) #12
  %.not132.i = icmp eq ptr %221, null
  br i1 %.not132.i, label %.thread163.i, label %.preheader.i

.preheader.i:                                     ; preds = %216
  %222 = icmp eq i32 %218, 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 9
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 10
  %223 = lshr i16 %219, 2
  %224 = add i16 %219, -2
  br i1 %222, label %.thread51, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %225 = add nuw nsw i32 %spec.select.i, 1
  br label %227

.thread163.i:                                     ; preds = %216
  %226 = zext i16 %219 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %226) #12
  br label %.thread

227:                                              ; preds = %.preheader.split.preheader.i, %.loopexit.i
  %228 = phi i32 [ 1, %.preheader.split.preheader.i ], [ %301, %.loopexit.i ]
  %229 = call fastcc i32 @hfsplus_fetch_node(ptr noundef nonnull readonly %0, ptr noundef readonly %1, ptr noundef readonly %3, ptr noundef nonnull readonly %47, i32 noundef %218, ptr noundef nonnull %221, i64 noundef %220)
  %.not133.i = icmp eq i32 %229, 0
  br i1 %.not133.i, label %231, label %230

230:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #12
  br label %hfsplus_check_attribute.exit.thread43

231:                                              ; preds = %227
  %.sroa.0.0.copyload152.i = load i32, ptr %221, align 1
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0.copyload.i = load i16, ptr %.sroa.11.0..sroa_idx.i, align 1
  %232 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload152.i)
  %233 = call i32 @llvm.bswap.i32(i32 %.sroa.4.0.copyload.i)
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %.sroa.11.0.copyload.i)
  %234 = sext i8 %.sroa.7.0.copyload.i to i32
  %235 = zext i8 %.sroa.9.0.copyload.i to i32
  %236 = zext i16 %rev.i.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.115, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236) #12
  %237 = icmp ne i8 %.sroa.7.0.copyload.i, -1
  %238 = icmp ne i8 %.sroa.9.0.copyload.i, 1
  %or.cond.i = or i1 %237, %238
  br i1 %or.cond.i, label %239, label %240

239:                                              ; preds = %231
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #12
  br label %hfsplus_check_attribute.exit.thread43

240:                                              ; preds = %231
  %241 = icmp ult i16 %223, %rev.i.i
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #12
  br label %hfsplus_check_attribute.exit.thread43

243:                                              ; preds = %240
  %244 = shl nuw nsw i16 %rev.i.i, 1
  %245 = sub i16 %219, %244
  %246 = add i16 %245, -2
  %.not192.i = icmp eq i16 %.sroa.11.0.copyload.i, 0
  br i1 %.not192.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243
  %247 = zext i16 %246 to i32
  %248 = zext i16 %246 to i64
  %umax.i = call i16 @llvm.umax.i16(i16 %rev.i.i, i16 1)
  %wide.trip.count.i = zext i16 %umax.i to i64
  br label %249

249:                                              ; preds = %300, %.lr.ph.i
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i376, %300 ]
  %.0111188.i = phi i16 [ 14, %.lr.ph.i ], [ %261, %300 ]
  %250 = trunc nuw i64 %indvars.iv.i374 to i16
  %251 = shl i16 %250, 1
  %252 = sub i16 %224, %251
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i16
  %257 = shl nuw i16 %256, 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i16
  %261 = or disjoint i16 %257, %260
  %262 = zext i16 %261 to i32
  %.not134.i = icmp ule i16 %246, %261
  %263 = icmp ult i16 %261, %.0111188.i
  %or.cond149.i = or i1 %.not134.i, %263
  br i1 %or.cond149.i, label %264, label %267

264:                                              ; preds = %249
  %265 = trunc i64 %indvars.iv.i374 to i32
  %266 = and i32 %265, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, i32 noundef %262, i32 noundef %266) #12
  br label %hfsplus_check_attribute.exit.thread43

267:                                              ; preds = %249
  %268 = zext i16 %261 to i64
  %269 = add nuw nsw i64 %268, 14
  %.not135.i = icmp samesign ult i64 %269, %248
  br i1 %.not135.i, label %273, label %270

270:                                              ; preds = %267
  %271 = trunc i64 %indvars.iv.i374 to i32
  %272 = and i32 %271, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %262, i32 noundef %272) #12
  br label %hfsplus_check_attribute.exit.thread43

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %221, i64 %268
  %.sroa.016.0.copyload.i = load i16, ptr %274, align 1
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 4
  %.sroa.519.0.copyload.i = load i32, ptr %.sroa.519.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 12
  %.sroa.16.0.copyload.i = load i16, ptr %.sroa.16.0..sroa_idx.i, align 1
  %rev.i375 = call i16 @llvm.bswap.i16(i16 %.sroa.016.0.copyload.i)
  %275 = zext i16 %rev.i375 to i32
  %276 = add nuw nsw i32 %262, 4
  %277 = add nuw nsw i32 %276, %275
  %.not140.i = icmp samesign ult i32 %277, %247
  br i1 %.not140.i, label %281, label %278

278:                                              ; preds = %273
  %279 = trunc i64 %indvars.iv.i374 to i32
  %280 = and i32 %279, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %262, i32 noundef %280) #12
  br label %hfsplus_check_attribute.exit.thread43

281:                                              ; preds = %273
  %rev139.i = call i16 @llvm.bswap.i16(i16 %.sroa.16.0.copyload.i)
  %282 = zext i16 %rev139.i to i64
  %283 = add nuw nsw i64 %269, %282
  %.not141.i = icmp samesign ult i64 %283, %248
  br i1 %.not141.i, label %286, label %284

284:                                              ; preds = %281
  %285 = zext i16 %rev139.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %285) #12
  br label %hfsplus_check_attribute.exit.thread43

286:                                              ; preds = %281
  %287 = icmp eq i32 %.sroa.519.0.copyload.i, %167
  %288 = icmp eq i16 %.sroa.16.0.copyload.i, 4352
  %or.cond150.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond150.i, label %289, label %300

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %290, ptr noundef nonnull readonly dereferenceable(34) @__const.hfsplus_walk_catalog.COMPRESSED_ATTR, i64 34)
  %291 = icmp eq i32 %bcmp.i, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %293, align 1
  %.not148.i = icmp eq i32 %.sroa.0.0.copyload.i, 268435456
  br i1 %.not148.i, label %296, label %294

294:                                              ; preds = %292
  %295 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0.copyload.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %295) #12
  br label %300

296:                                              ; preds = %292
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 60
  %.sroa.89.0.copyload.i = load i32, ptr %.sroa.89.0..sroa_idx.i, align 1
  %297 = call i32 @llvm.bswap.i32(i32 %.sroa.89.0.copyload.i)
  %298 = zext i32 %297 to i64
  %299 = icmp ugt i32 %297, 8192
  br i1 %299, label %hfsplus_check_attribute.exit.thread43, label %302

300:                                              ; preds = %294, %289, %286
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i
  br i1 %exitcond.not.i377, label %.loopexit.i, label %249

.loopexit.i:                                      ; preds = %300, %243
  %301 = add nuw nsw i32 %228, 1
  %exitcond219.i = icmp eq i32 %228, %225
  br i1 %exitcond219.i, label %.thread51, label %227

hfsplus_check_attribute.exit.thread43:            ; preds = %284, %278, %270, %264, %242, %239, %230, %296
  call void @free(ptr noundef nonnull %221) #12
  br label %.thread

.thread:                                          ; preds = %hfsplus_check_attribute.exit.thread43, %forkdata_print.exit373, %.thread163.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #12
  br label %545

.thread51:                                        ; preds = %.loopexit.i, %.preheader.i
  %.str.112.sink = phi ptr [ @.str.112, %.preheader.i ], [ @.str.113, %.loopexit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.112.sink) #12
  call void @free(ptr noundef nonnull %221) #12
  br label %545

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %274, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 1 %303, i64 %298, i1 false)
  call void @free(ptr noundef nonnull %221) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #12
  %304 = icmp samesign ult i32 %297, 16
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #12
  br label %.preheader.thread

306:                                              ; preds = %302
  %.sroa.0.0.copyload = load i32, ptr %17, align 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %307 = icmp eq i32 %.sroa.0.0.copyload, 1718644067
  %308 = call i32 @llvm.bswap.i32(i32 %.sroa.9.0.copyload)
  %309 = call i64 @llvm.bswap.i64(i64 %.sroa.17.0.copyload)
  %.sroa.17.0 = select i1 %307, i64 %309, i64 %.sroa.17.0.copyload
  %.sroa.9.0 = select i1 %307, i32 %308, i32 %.sroa.9.0.copyload
  switch i32 %.sroa.0.0.copyload, label %310 [
    i32 1718644067, label %311
    i32 1668116582, label %311
  ]

310:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %.sroa.0.0.copyload) #12
  br label %.preheader.thread

311:                                              ; preds = %306, %306
  %312 = call i32 @cli_gentempfd(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %.not322 = icmp eq i32 %312, 0
  br i1 %.not322, label %314, label %313

313:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #12
  br label %.preheader.thread

314:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %.sroa.9.0, i64 noundef %.sroa.17.0) #12
  switch i32 %.sroa.9.0, label %523 [
    i32 3, label %315
    i32 4, label %354
  ]

315:                                              ; preds = %314
  %316 = icmp eq i32 %.sroa.89.0.copyload.i, 268435456
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #12
  br label %.preheader.thread

318:                                              ; preds = %315
  %319 = load i8, ptr %65, align 16
  %320 = and i8 %319, 15
  %321 = icmp eq i8 %320, 15
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = add nsw i64 %298, -17
  %.not340 = icmp eq i64 %323, %.sroa.17.0
  br i1 %.not340, label %325, label %324

324:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #12
  br label %.preheader.thread

325:                                              ; preds = %322
  %326 = load i32, ptr %13, align 4
  %327 = call i64 @cli_writen(i32 noundef %326, ptr noundef nonnull %70, i64 noundef %.sroa.17.0) #12
  br label %352

328:                                              ; preds = %318
  %329 = icmp ugt i64 %.sroa.17.0, 65536
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #12
  br label %.preheader.thread

331:                                              ; preds = %328
  %332 = call noalias ptr @malloc(i64 noundef %.sroa.17.0) #13
  %.not338 = icmp eq ptr %332, null
  br i1 %.not338, label %333, label %334

333:                                              ; preds = %331
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #12
  br label %.preheader.thread

334:                                              ; preds = %331
  %335 = add nsw i32 %297, -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 %335, ptr %67, align 8
  store ptr %65, ptr %18, align 8
  %336 = trunc nuw nsw i64 %.sroa.17.0 to i32
  store i32 %336, ptr %68, align 8
  store ptr %332, ptr %69, align 8
  %337 = call i32 @inflateInit2_(ptr noundef nonnull %18, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #12
  switch i32 %337, label %341 [
    i32 0, label %342
    i32 -4, label %338
    i32 -6, label %339
    i32 -2, label %340
  ]

338:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #12
  br label %.preheader.thread

339:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #12
  br label %.preheader.thread

340:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #12
  br label %.preheader.thread

341:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i32 noundef %337) #12
  br label %.preheader.thread

342:                                              ; preds = %334
  %343 = call i32 @inflate(ptr noundef nonnull %18, i32 noundef 0) #12
  %or.cond5 = icmp ugt i32 %343, 1
  br i1 %or.cond5, label %344, label %345

344:                                              ; preds = %342
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %343) #12
  br label %.preheader.thread

345:                                              ; preds = %342
  %346 = call i32 @inflateEnd(ptr noundef nonnull %18) #12
  %347 = icmp eq i32 %346, -2
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef -2) #12
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %13, align 4
  %351 = call i64 @cli_writen(i32 noundef %350, ptr noundef nonnull %332, i64 noundef %.sroa.17.0) #12
  call void @free(ptr noundef nonnull %332) #12
  br label %352

352:                                              ; preds = %349, %325
  %.4225 = phi i1 [ %.1222497, %325 ], [ true, %349 ]
  %.0217 = phi i64 [ %327, %325 ], [ %351, %349 ]
  %.not341 = icmp eq i64 %.0217, %.sroa.17.0
  br i1 %.not341, label %524, label %353

353:                                              ; preds = %352
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.76) #12
  br label %.preheader.thread

354:                                              ; preds = %314
  %355 = icmp ult i64 %196, 4096
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #12
  br label %.preheader.thread

357:                                              ; preds = %354
  %358 = load ptr, ptr %14, align 8
  %359 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %358)
  %.not323 = icmp eq i32 %359, 0
  br i1 %.not323, label %361, label %360

360:                                              ; preds = %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #12
  br label %.preheader.thread

361:                                              ; preds = %357
  %362 = load ptr, ptr %12, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %.preheader.thread

365:                                              ; preds = %361
  %366 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %362, i32 noundef 0) #12
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, ptr noundef %369) #12
  br label %.preheader.thread

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %371 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %6, i64 noundef 16) #12
  %.not.i378 = icmp eq i64 %371, 16
  br i1 %.not.i378, label %372, label %._crit_edge.thread.i

372:                                              ; preds = %370
  %373 = load i32, ptr %6, align 4
  %374 = call i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %6, align 4
  %375 = load i32, ptr %48, align 4
  %376 = call i32 @llvm.bswap.i32(i32 %375)
  store i32 %376, ptr %48, align 4
  %377 = load i32, ptr %49, align 4
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  store i32 %378, ptr %49, align 4
  %379 = load i32, ptr %50, align 4
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %50, align 4
  %381 = zext i32 %376 to i64
  %382 = call i64 @lseek(i32 noundef range(i32 0, -1) %366, i64 noundef %381, i32 noundef 0) #12
  %383 = load i32, ptr %48, align 4
  %384 = zext i32 %383 to i64
  %.not22.i = icmp eq i64 %382, %384
  br i1 %.not22.i, label %385, label %._crit_edge.thread.i

385:                                              ; preds = %372
  %386 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %7, i64 noundef 30) #12
  %.not23.i = icmp eq i64 %386, 30
  br i1 %.not23.i, label %387, label %._crit_edge.thread.i

387:                                              ; preds = %385
  %388 = load i16, ptr %51, align 1
  %rev.i380 = call i16 @llvm.bswap.i16(i16 %388)
  store i16 %rev.i380, ptr %51, align 1
  %389 = load i16, ptr %52, align 1
  %rev24.i = call i16 @llvm.bswap.i16(i16 %389)
  store i16 %rev24.i, ptr %52, align 1
  %390 = load i16, ptr %53, align 1
  %rev25.i = call i16 @llvm.bswap.i16(i16 %390)
  store i16 %rev25.i, ptr %53, align 1
  %391 = load i16, ptr %54, align 1
  %rev26.i = call i16 @llvm.bswap.i16(i16 %391)
  store i16 %rev26.i, ptr %54, align 1
  %.not2739.i = icmp slt i16 %rev26.i, 0
  br i1 %.not2739.i, label %._crit_edge.thread.i, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %387, %399
  %.01842.i = phi i32 [ %403, %399 ], [ 0, %387 ]
  %.01941.i = phi i32 [ %.1.i, %399 ], [ -1, %387 ]
  %.02040.i = phi i32 [ %404, %399 ], [ 0, %387 ]
  %392 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %8, i64 noundef 8) #12
  %.not33.i = icmp eq i64 %392, 8
  br i1 %.not33.i, label %393, label %._crit_edge.thread.i

393:                                              ; preds = %.lr.ph.i381
  %394 = load i16, ptr %55, align 1
  %rev34.i = call i16 @llvm.bswap.i16(i16 %394)
  store i16 %rev34.i, ptr %55, align 1
  %395 = load i16, ptr %56, align 1
  %rev35.i = call i16 @llvm.bswap.i16(i16 %395)
  store i16 %rev35.i, ptr %56, align 1
  %bcmp.i382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.141, i64 4)
  %396 = icmp eq i32 %bcmp.i382, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %.not36.i = icmp eq i32 %.01941.i, -1
  br i1 %.not36.i, label %398, label %._crit_edge.thread.i

398:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #12
  %.pre.i = load i16, ptr %55, align 1
  br label %399

399:                                              ; preds = %398, %393
  %400 = phi i16 [ %.pre.i, %398 ], [ %rev34.i, %393 ]
  %.1.i = phi i32 [ %.01842.i, %398 ], [ %.01941.i, %393 ]
  %401 = zext i16 %400 to i32
  %402 = add nuw nsw i32 %.01842.i, 1
  %403 = add nuw nsw i32 %402, %401
  %404 = add nuw nsw i32 %.02040.i, 1
  %405 = load i16, ptr %54, align 1
  %406 = sext i16 %405 to i32
  %.not27.not.i = icmp slt i32 %.02040.i, %406
  br i1 %.not27.not.i, label %.lr.ph.i381, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %399
  %407 = icmp slt i32 %.1.i, 0
  br i1 %407, label %._crit_edge.thread.i, label %408

408:                                              ; preds = %._crit_edge.i
  %409 = zext nneg i32 %.1.i to i64
  %410 = mul nuw nsw i64 %409, 12
  %411 = call i64 @lseek(i32 noundef range(i32 0, -1) %366, i64 noundef %410, i32 noundef 1) #12
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %._crit_edge.thread.i, label %413

413:                                              ; preds = %408
  %414 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %9, i64 noundef 12) #12
  %.not28.i = icmp eq i64 %414, 12
  br i1 %.not28.i, label %415, label %._crit_edge.thread.i

415:                                              ; preds = %413
  %416 = load i8, ptr %57, align 1
  %417 = zext i8 %416 to i64
  %418 = shl nuw nsw i64 %417, 16
  %419 = load i8, ptr %58, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 8
  %422 = or disjoint i64 %421, %418
  %423 = load i8, ptr %59, align 1
  %424 = zext i8 %423 to i64
  %425 = or disjoint i64 %422, %424
  %426 = load i32, ptr %6, align 4
  %427 = zext i32 %426 to i64
  %428 = add nuw nsw i64 %425, %427
  %429 = call i64 @lseek(i32 noundef range(i32 0, -1) %366, i64 noundef %428, i32 noundef 0) #12
  %430 = icmp slt i64 %429, 0
  br i1 %430, label %._crit_edge.thread.i, label %431

431:                                              ; preds = %415
  %432 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %10, i64 noundef 4) #12
  %.not29.i = icmp eq i64 %432, 4
  br i1 %.not29.i, label %433, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %397, %.lr.ph.i381, %431, %415, %413, %408, %387, %._crit_edge.i, %385, %372, %370
  %.str.137.sink = phi ptr [ @.str.137, %370 ], [ @.str.138, %372 ], [ @.str.139, %385 ], [ @.str.144, %._crit_edge.i ], [ @.str.144, %387 ], [ @.str.145, %408 ], [ @.str.146, %413 ], [ @.str.147, %415 ], [ @.str.148, %431 ], [ @.str.140, %.lr.ph.i381 ], [ @.str.142, %397 ]
  %.0.i379.ph = phi i32 [ 12, %370 ], [ 13, %372 ], [ 12, %385 ], [ 26, %._crit_edge.i ], [ 26, %387 ], [ 13, %408 ], [ 12, %413 ], [ 13, %415 ], [ 12, %431 ], [ 12, %.lr.ph.i381 ], [ 26, %397 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.137.sink) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #12
  br label %514

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %434 = call i64 @lseek(i32 noundef %366, i64 noundef 0, i32 noundef 1) #12
  %435 = trunc i64 %434 to i32
  %436 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %19, i64 noundef 4) #12
  %.not.i383 = icmp eq i64 %436, 4
  br i1 %.not.i383, label %437, label %450

437:                                              ; preds = %433
  %438 = load i32, ptr %19, align 4
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = call ptr @cli_max_malloc(i64 noundef %440) #12
  %.not35.i = icmp eq ptr %441, null
  br i1 %.not35.i, label %450, label %442

442:                                              ; preds = %437
  %443 = load i32, ptr %19, align 4
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = call i64 @cli_readn(i32 noundef range(i32 0, -1) %366, ptr noundef nonnull %441, i64 noundef %445) #12
  %447 = load i32, ptr %19, align 4
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 3
  %.not36.i385 = icmp eq i64 %446, %449
  br i1 %.not36.i385, label %hfsplus_read_block_table.exit.preheader, label %450

hfsplus_read_block_table.exit.preheader:          ; preds = %442
  %.not523 = icmp eq i32 %447, 0
  br i1 %.not523, label %hfsplus_read_block_table.exit._crit_edge, label %.lr.ph491

450:                                              ; preds = %433, %437, %442
  %.222 = phi ptr [ null, %437 ], [ %441, %442 ], [ null, %433 ]
  %.str.149.sink.i = phi ptr [ @.str.150, %437 ], [ @.str.151, %442 ], [ @.str.149, %433 ]
  %.031.ph.i = phi i32 [ 20, %437 ], [ 12, %442 ], [ 12, %433 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.149.sink.i) #12
  call void @free(ptr noundef %.222) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #12
  br label %514

hfsplus_read_block_table.exit:                    ; preds = %._crit_edge
  %451 = add nuw i32 %.0210490, 1
  %452 = load i32, ptr %19, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %.lr.ph491, label %hfsplus_read_block_table.exit._crit_edge

.lr.ph491:                                        ; preds = %hfsplus_read_block_table.exit.preheader, %hfsplus_read_block_table.exit
  %454 = phi i32 [ %452, %hfsplus_read_block_table.exit ], [ %447, %hfsplus_read_block_table.exit.preheader ]
  %.0210490 = phi i32 [ %451, %hfsplus_read_block_table.exit ], [ 0, %hfsplus_read_block_table.exit.preheader ]
  %.0213489 = phi i64 [ %.1214.lcssa, %hfsplus_read_block_table.exit ], [ 0, %hfsplus_read_block_table.exit.preheader ]
  %.6227488 = phi i1 [ %.7228.lcssa, %hfsplus_read_block_table.exit ], [ %.1222497, %hfsplus_read_block_table.exit.preheader ]
  %455 = zext i32 %.0210490 to i64
  %456 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %441, i64 %455
  %457 = load i32, ptr %456, align 1
  %458 = add i32 %457, %435
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83, i32 noundef %.0210490, i32 noundef %454, i64 noundef %459, i32 noundef %461) #12
  %462 = call i64 @lseek(i32 noundef %366, i64 noundef %459, i32 noundef 0) #12
  %.not327 = icmp eq i64 %462, %459
  br i1 %.not327, label %.preheader77, label %466

.preheader77:                                     ; preds = %.lr.ph491
  %463 = getelementptr inbounds nuw %struct.hfsPlusResourceBlockTable, ptr %441, i64 %455, i32 1
  %464 = load i32, ptr %463, align 1
  %.not524 = icmp eq i32 %464, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %.preheader77
  %465 = zext i32 %464 to i64
  br label %.lr.ph486

466:                                              ; preds = %.lr.ph491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #12
  br label %.preheader.split.split.preheader

.preheader.split.split.preheader:                 ; preds = %470, %478, %482, %492, %504, %512, %466
  %.1212.ph = phi i32 [ 14, %504 ], [ 26, %482 ], [ 14, %492 ], [ 26, %478 ], [ 12, %470 ], [ 13, %466 ], [ 26, %512 ]
  br label %.preheader.split.split

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.loopexit76
  %467 = phi i64 [ %509, %.loopexit76 ], [ %465, %.lr.ph486.preheader ]
  %.0485 = phi i32 [ %.167, %.loopexit76 ], [ 0, %.lr.ph486.preheader ]
  %.not330484 = phi i1 [ true, %.loopexit76 ], [ false, %.lr.ph486.preheader ]
  %.0208483 = phi i64 [ %507, %.loopexit76 ], [ 0, %.lr.ph486.preheader ]
  %.1214482 = phi i64 [ %.3216, %.loopexit76 ], [ %.0213489, %.lr.ph486.preheader ]
  %.7228481 = phi i1 [ %.9230, %.loopexit76 ], [ %.6227488, %.lr.ph486.preheader ]
  %468 = sub nuw nsw i64 %467, %.0208483
  %spec.store.select = call i64 @llvm.umin.i64(i64 %468, i64 4096)
  %469 = call i64 @cli_readn(i32 noundef %366, ptr noundef nonnull %20, i64 noundef %spec.store.select) #12
  %.not329 = icmp eq i64 %469, %spec.store.select
  br i1 %.not329, label %471, label %470

470:                                              ; preds = %.lr.ph486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #12
  br label %.preheader.split.split.preheader

471:                                              ; preds = %.lr.ph486
  br i1 %.not330484, label %479, label %472

472:                                              ; preds = %471
  %473 = load i8, ptr %20, align 16
  %474 = and i8 %473, 15
  %.not74 = icmp eq i8 %474, 15
  br i1 %.not74, label %.thread64, label %475

475:                                              ; preds = %472
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #12
  %476 = trunc nuw nsw i64 %spec.store.select to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 %476, ptr %61, align 8
  store ptr %20, ptr %22, align 8
  store i32 4096, ptr %62, align 8
  store ptr %21, ptr %63, align 8
  %477 = call i32 @inflateInit2_(ptr noundef nonnull %22, i32 noundef 15, ptr noundef nonnull @.str.69, i32 noundef 112) #12
  %.not331 = icmp eq i32 %477, 0
  br i1 %.not331, label %.thread69, label %478

478:                                              ; preds = %475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87, i32 noundef %477) #12
  br label %.preheader.split.split.preheader

479:                                              ; preds = %471
  %.not332 = icmp eq i32 %.0485, 0
  br i1 %.not332, label %.thread64, label %..thread69_crit_edge

..thread69_crit_edge:                             ; preds = %479
  %.pre854 = trunc nuw nsw i64 %spec.store.select to i32
  br label %.thread69

.thread69:                                        ; preds = %..thread69_crit_edge, %475
  %.pre-phi = phi i32 [ %.pre854, %..thread69_crit_edge ], [ %476, %475 ]
  %.172 = phi i32 [ %.0485, %..thread69_crit_edge ], [ 1, %475 ]
  store i32 %.pre-phi, ptr %61, align 8
  store ptr %20, ptr %22, align 8
  store i32 4096, ptr %62, align 8
  store ptr %21, ptr %63, align 8
  %.not334478 = icmp eq i64 %467, %.0208483
  br i1 %.not334478, label %.loopexit76, label %.lr.ph

480:                                              ; preds = %493
  %.not334 = icmp eq i32 %495, 0
  br i1 %.not334, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %.thread69, %480
  %.2215479 = phi i64 [ %494, %480 ], [ %.1214482, %.thread69 ]
  %481 = call i32 @inflate(ptr noundef nonnull %22, i32 noundef 0) #12
  %or.cond7 = icmp ugt i32 %481, 1
  br i1 %or.cond7, label %482, label %483

482:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88, i32 noundef %481) #12
  br label %.preheader.split.split.preheader

483:                                              ; preds = %.lr.ph
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %62, align 8
  %486 = zext i32 %485 to i64
  %487 = sub nsw i64 4096, %486
  %488 = call i64 @cli_writen(i32 noundef %484, ptr noundef nonnull %21, i64 noundef %487) #12
  %489 = load i32, ptr %62, align 8
  %490 = zext i32 %489 to i64
  %491 = sub nsw i64 4096, %490
  %.not335 = icmp eq i64 %488, %491
  br i1 %.not335, label %493, label %492

492:                                              ; preds = %483
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #12
  br label %.preheader.split.split.preheader

493:                                              ; preds = %483
  %494 = add i64 %488, %.2215479
  store i32 4096, ptr %62, align 8
  store ptr %21, ptr %63, align 8
  %495 = load i32, ptr %61, align 8
  %496 = icmp ne i32 %495, 0
  %497 = icmp eq i32 %481, 1
  %or.cond9 = and i1 %497, %496
  br i1 %or.cond9, label %498, label %480

498:                                              ; preds = %493
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90) #12
  br label %.loopexit76

.thread64:                                        ; preds = %472, %479
  %499 = load i32, ptr %13, align 4
  %not..not330 = xor i1 %.not330484, true
  %500 = zext i1 %not..not330 to i64
  %501 = getelementptr inbounds nuw [4096 x i8], ptr %20, i64 0, i64 %500
  %502 = sub nsw i64 %spec.store.select, %500
  %503 = call i64 @cli_writen(i32 noundef %499, ptr noundef nonnull %501, i64 noundef %502) #12
  %.not333 = icmp eq i64 %503, %502
  br i1 %.not333, label %505, label %504

504:                                              ; preds = %.thread64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89) #12
  br label %.preheader.split.split.preheader

505:                                              ; preds = %.thread64
  %506 = add i64 %502, %.1214482
  br label %.loopexit76

.loopexit76:                                      ; preds = %480, %.thread69, %498, %505
  %.167 = phi i32 [ %.172, %498 ], [ 0, %505 ], [ %.172, %.thread69 ], [ %.172, %480 ]
  %.9230 = phi i1 [ true, %498 ], [ true, %505 ], [ %.7228481, %.thread69 ], [ true, %480 ]
  %.3216 = phi i64 [ %494, %498 ], [ %506, %505 ], [ %.1214482, %.thread69 ], [ %494, %480 ]
  %507 = add nuw nsw i64 %spec.store.select, %.0208483
  %508 = load i32, ptr %463, align 1
  %509 = zext i32 %508 to i64
  %510 = icmp samesign ult i64 %507, %509
  br i1 %510, label %.lr.ph486, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit76, %.preheader77
  %.7228.lcssa = phi i1 [ %.6227488, %.preheader77 ], [ %.9230, %.loopexit76 ]
  %.1214.lcssa = phi i64 [ %.0213489, %.preheader77 ], [ %.3216, %.loopexit76 ]
  %511 = call i32 @inflateEnd(ptr noundef nonnull %22) #12
  %.not328 = icmp eq i32 %511, 0
  br i1 %.not328, label %hfsplus_read_block_table.exit, label %512

512:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i32 noundef %511) #12
  br label %.preheader.split.split.preheader

hfsplus_read_block_table.exit._crit_edge:         ; preds = %hfsplus_read_block_table.exit, %hfsplus_read_block_table.exit.preheader
  %.6227.lcssa = phi i1 [ %.1222497, %hfsplus_read_block_table.exit.preheader ], [ %.7228.lcssa, %hfsplus_read_block_table.exit ]
  %.0213.lcssa = phi i64 [ 0, %hfsplus_read_block_table.exit.preheader ], [ %.1214.lcssa, %hfsplus_read_block_table.exit ]
  %513 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef %513, i64 noundef %.0213.lcssa) #12
  call void @free(ptr noundef nonnull %441) #12
  br label %514

514:                                              ; preds = %._crit_edge.thread.i, %hfsplus_read_block_table.exit._crit_edge, %450
  %.10231 = phi i1 [ %.1222497, %._crit_edge.thread.i ], [ %.1222497, %450 ], [ %.6227.lcssa, %hfsplus_read_block_table.exit._crit_edge ]
  %.6 = phi i32 [ %.0.i379.ph, %._crit_edge.thread.i ], [ %.031.ph.i, %450 ], [ 0, %hfsplus_read_block_table.exit._crit_edge ]
  %515 = load ptr, ptr %64, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %517 = load i32, ptr %516, align 8
  %.not336 = icmp eq i32 %517, 0
  br i1 %.not336, label %518, label %521

518:                                              ; preds = %514
  %519 = load ptr, ptr %12, align 8
  %520 = call i32 @cli_unlink(ptr noundef %519) #12
  %.not337 = icmp eq i32 %520, 0
  br i1 %.not337, label %521, label %.preheader.thread

521:                                              ; preds = %518, %514
  %522 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %522) #12
  store ptr null, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #12
  br label %524

523:                                              ; preds = %314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %.sroa.9.0) #12
  br label %524

524:                                              ; preds = %352, %523, %521
  %.5237 = phi i32 [ %.2234495, %523 ], [ %366, %521 ], [ %.2234495, %352 ]
  %.5226 = phi i1 [ %.1222497, %523 ], [ %.10231, %521 ], [ %.4225, %352 ]
  %.5 = phi i32 [ 0, %523 ], [ %.6, %521 ], [ 0, %352 ]
  %525 = load ptr, ptr %11, align 8
  %.not342 = icmp eq ptr %525, null
  br i1 %.not342, label %540, label %526

526:                                              ; preds = %524
  br i1 %.5226, label %527, label %532

527:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %525) #12
  %528 = load i32, ptr %13, align 4
  %529 = load ptr, ptr %11, align 8
  %530 = load ptr, ptr %14, align 8
  %531 = call i32 @cli_magic_scan_desc(i32 noundef %528, ptr noundef %529, ptr noundef nonnull %0, ptr noundef %530, i32 noundef 0) #12
  %.not343 = icmp eq i32 %531, 0
  br i1 %.not343, label %._crit_edge852, label %.preheader.thread

._crit_edge852:                                   ; preds = %527
  %.pre848.pre = load ptr, ptr %11, align 8
  br label %532

532:                                              ; preds = %._crit_edge852, %526
  %.pre848 = phi ptr [ %.pre848.pre, %._crit_edge852 ], [ %525, %526 ]
  %.8 = phi i32 [ 0, %._crit_edge852 ], [ %.5, %526 ]
  %533 = load ptr, ptr %64, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %535 = load i32, ptr %534, align 8
  %.not344 = icmp eq i32 %535, 0
  br i1 %.not344, label %536, label %538

536:                                              ; preds = %532
  %537 = call i32 @cli_unlink(ptr noundef %.pre848) #12
  %.not345 = icmp eq i32 %537, 0
  br i1 %.not345, label %._crit_edge846, label %.preheader.thread

._crit_edge846:                                   ; preds = %536
  %.pre847 = load ptr, ptr %11, align 8
  br label %538

538:                                              ; preds = %._crit_edge846, %532
  %539 = phi ptr [ %.pre847, %._crit_edge846 ], [ %.pre848, %532 ]
  call void @free(ptr noundef %539) #12
  store ptr null, ptr %11, align 8
  br label %540

540:                                              ; preds = %538, %524
  %.7 = phi i32 [ %.8, %538 ], [ %.5, %524 ]
  %541 = load i32, ptr %13, align 4
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call i32 @close(i32 noundef %541) #12
  store i32 -1, ptr %13, align 4
  br label %545

545:                                              ; preds = %.thread51, %.thread, %540, %543
  %.4236 = phi i32 [ %.5237, %543 ], [ %.5237, %540 ], [ %.2234495, %.thread ], [ %.2234495, %.thread51 ]
  %.3224 = phi i1 [ %.5226, %543 ], [ %.5226, %540 ], [ %.1222497, %.thread ], [ %.1222497, %.thread51 ]
  %.4 = phi i32 [ %.7, %543 ], [ %.7, %540 ], [ %.2501, %.thread ], [ %.2501, %.thread51 ]
  %.not346 = icmp eq i64 %174, 0
  br i1 %.not346, label %550, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %14, align 8
  %548 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef %4, ptr noundef null, ptr noundef %547)
  %.not347 = icmp eq i32 %548, 0
  br i1 %.not347, label %550, label %549

549:                                              ; preds = %546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %548) #12
  br label %.preheader.thread

550:                                              ; preds = %546, %545
  %.9 = phi i32 [ 0, %546 ], [ %.4, %545 ]
  %.not348 = icmp eq i64 %195, 0
  br i1 %.not348, label %556, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %14, align 8
  %553 = call fastcc i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %4, ptr noundef null, ptr noundef %552)
  %.not349 = icmp eq i32 %553, 0
  br i1 %.not349, label %556, label %554

554:                                              ; preds = %551
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %553) #12
  br label %.preheader.thread

555:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %170) #12
  br label %556

556:                                              ; preds = %550, %551, %555
  %.6238 = phi i32 [ %.4236, %551 ], [ %.4236, %550 ], [ %.2234495, %555 ]
  %.11 = phi i1 [ %.3224, %551 ], [ %.3224, %550 ], [ %.1222497, %555 ]
  %.10 = phi i32 [ 0, %551 ], [ %.9, %550 ], [ %.2501, %555 ]
  %557 = load ptr, ptr %14, align 8
  %.not350 = icmp eq ptr %557, null
  br i1 %.not350, label %558, label %.sink.split

.sink.split:                                      ; preds = %556, %161
  %.sink = phi ptr [ %162, %161 ], [ %557, %556 ]
  %.3235.ph = phi i32 [ %.2234495, %161 ], [ %.6238, %556 ]
  %.2223.ph = phi i1 [ %.1222497, %161 ], [ %.11, %556 ]
  %.3.ph = phi i32 [ %.2501, %161 ], [ %.10, %556 ]
  call void @free(ptr noundef nonnull %.sink) #12
  store ptr null, ptr %14, align 8
  br label %558

558:                                              ; preds = %.sink.split, %556, %161
  %.3235 = phi i32 [ %.2234495, %161 ], [ %.6238, %556 ], [ %.3235.ph, %.sink.split ]
  %.2223 = phi i1 [ %.1222497, %161 ], [ %.11, %556 ], [ %.2223.ph, %.sink.split ]
  %.3 = phi i32 [ %.2501, %161 ], [ %.10, %556 ], [ %.3.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %559 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge505, label %103

._crit_edge505:                                   ; preds = %558, %97
  %.2234.lcssa = phi i32 [ %.0232, %97 ], [ %.3235, %558 ]
  %.1222.lcssa = phi i1 [ %.0221, %97 ], [ %.2223, %558 ]
  %.2.lcssa = phi i32 [ 0, %97 ], [ %.3, %558 ]
  %560 = icmp eq i32 %.0218, %86
  br i1 %560, label %561, label %74

561:                                              ; preds = %._crit_edge505
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.98) #12
  br label %.preheader.thread

.preheader.thread:                                ; preds = %74, %536, %518, %527, %84, %561, %135, %165, %310, %313, %344, %333, %330, %324, %353, %317, %360, %368, %364, %356, %305, %549, %554, %119, %96, %93, %81, %78, %341, %340, %339, %338
  %.1240.ph.ph = phi ptr [ %332, %338 ], [ %332, %339 ], [ %332, %340 ], [ %332, %341 ], [ null, %78 ], [ null, %81 ], [ null, %93 ], [ null, %96 ], [ null, %119 ], [ null, %554 ], [ null, %549 ], [ null, %305 ], [ null, %356 ], [ null, %364 ], [ null, %368 ], [ null, %360 ], [ null, %317 ], [ null, %353 ], [ null, %324 ], [ null, %330 ], [ null, %333 ], [ %332, %344 ], [ null, %313 ], [ null, %310 ], [ null, %165 ], [ null, %135 ], [ null, %561 ], [ null, %84 ], [ null, %527 ], [ null, %518 ], [ null, %536 ], [ null, %74 ]
  %.1233.ph.ph = phi i32 [ %.2234495, %338 ], [ %.2234495, %339 ], [ %.2234495, %340 ], [ %.2234495, %341 ], [ %.0232, %78 ], [ %.0232, %81 ], [ %.0232, %93 ], [ %.0232, %96 ], [ %.2234495, %119 ], [ %.4236, %554 ], [ %.4236, %549 ], [ %.2234495, %305 ], [ %.2234495, %356 ], [ %.2234495, %364 ], [ -1, %368 ], [ %.2234495, %360 ], [ %.2234495, %317 ], [ %.2234495, %353 ], [ %.2234495, %324 ], [ %.2234495, %330 ], [ %.2234495, %333 ], [ %.2234495, %344 ], [ %.2234495, %313 ], [ %.2234495, %310 ], [ %.2234495, %165 ], [ %.2234495, %135 ], [ %.2234.lcssa, %561 ], [ %.0232, %84 ], [ %.5237, %536 ], [ %366, %518 ], [ %.5237, %527 ], [ %.0232, %74 ]
  %.1212.ph.ph = phi i32 [ 26, %338 ], [ 26, %339 ], [ 26, %340 ], [ 26, %341 ], [ 0, %78 ], [ 0, %81 ], [ 26, %93 ], [ 26, %96 ], [ 26, %119 ], [ %553, %554 ], [ %548, %549 ], [ 26, %305 ], [ 26, %356 ], [ 26, %364 ], [ 8, %368 ], [ %359, %360 ], [ 26, %317 ], [ 14, %353 ], [ 26, %324 ], [ 26, %330 ], [ 20, %333 ], [ 26, %344 ], [ %312, %313 ], [ 26, %310 ], [ 26, %165 ], [ 26, %135 ], [ 26, %561 ], [ %83, %84 ], [ 10, %536 ], [ 10, %518 ], [ %531, %527 ], [ %.0211, %74 ]
  %.not353860 = icmp eq i32 %.1233.ph.ph, -1
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.thread, %584
  %.1212.us = phi i32 [ 10, %584 ], [ %.1212.ph.ph, %.preheader.thread ]
  br i1 %.not353860, label %564, label %562

562:                                              ; preds = %.preheader.split.us
  %563 = call i32 @close(i32 noundef %.1233.ph.ph) #12
  br label %564

564:                                              ; preds = %562, %.preheader.split.us
  %565 = load i32, ptr %13, align 4
  %.not354.us = icmp eq i32 %565, -1
  br i1 %.not354.us, label %568, label %566

566:                                              ; preds = %564
  %567 = call i32 @close(i32 noundef %565) #12
  br label %568

568:                                              ; preds = %566, %564
  %569 = load ptr, ptr %12, align 8
  %.not355.us = icmp eq ptr %569, null
  br i1 %.not355.us, label %578, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr %64, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %573 = load i32, ptr %572, align 8
  %.not356.us = icmp eq i32 %573, 0
  br i1 %.not356.us, label %574, label %576

574:                                              ; preds = %570
  %575 = call i32 @cli_unlink(ptr noundef nonnull %569) #12
  %.pre851 = load ptr, ptr %12, align 8
  br label %576

576:                                              ; preds = %574, %570
  %577 = phi ptr [ %.pre851, %574 ], [ %569, %570 ]
  call void @free(ptr noundef %577) #12
  br label %578

578:                                              ; preds = %576, %568
  %579 = load ptr, ptr %11, align 8
  %.not357.us = icmp eq ptr %579, null
  br i1 %.not357.us, label %.loopexit, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %64, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = load i32, ptr %582, align 8
  %.not358.us = icmp eq i32 %583, 0
  br i1 %.not358.us, label %584, label %.split.us

584:                                              ; preds = %580
  %585 = call i32 @cli_unlink(ptr noundef nonnull %579) #12
  %.not359.us = icmp eq i32 %585, 0
  br i1 %.not359.us, label %.split.us, label %.preheader.split.us

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %606
  %.1212 = phi i32 [ 10, %606 ], [ %.1212.ph, %.preheader.split.split.preheader ]
  call void @free(ptr noundef nonnull %441) #12
  %586 = call i32 @close(i32 noundef %366) #12
  %587 = load i32, ptr %13, align 4
  %.not354 = icmp eq i32 %587, -1
  br i1 %.not354, label %590, label %588

588:                                              ; preds = %.preheader.split.split
  %589 = call i32 @close(i32 noundef %587) #12
  br label %590

590:                                              ; preds = %588, %.preheader.split.split
  %591 = load ptr, ptr %12, align 8
  %.not355 = icmp eq ptr %591, null
  br i1 %.not355, label %600, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %64, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = load i32, ptr %594, align 8
  %.not356 = icmp eq i32 %595, 0
  br i1 %.not356, label %596, label %598

596:                                              ; preds = %592
  %597 = call i32 @cli_unlink(ptr noundef nonnull %591) #12
  %.pre849 = load ptr, ptr %12, align 8
  br label %598

598:                                              ; preds = %596, %592
  %599 = phi ptr [ %.pre849, %596 ], [ %591, %592 ]
  call void @free(ptr noundef %599) #12
  br label %600

600:                                              ; preds = %598, %590
  %601 = load ptr, ptr %11, align 8
  %.not357 = icmp eq ptr %601, null
  br i1 %.not357, label %.loopexit, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %64, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load i32, ptr %604, align 8
  %.not358 = icmp eq i32 %605, 0
  br i1 %.not358, label %606, label %.split.us

606:                                              ; preds = %602
  %607 = call i32 @cli_unlink(ptr noundef nonnull %601) #12
  %.not359 = icmp eq i32 %607, 0
  br i1 %.not359, label %.split.us, label %.preheader.split.split

.split.us:                                        ; preds = %606, %602, %580, %584
  %.1240.ph862 = phi ptr [ %.1240.ph.ph, %584 ], [ %.1240.ph.ph, %580 ], [ null, %602 ], [ null, %606 ]
  %.us-phi509 = phi i32 [ %.1212.us, %584 ], [ %.1212.us, %580 ], [ %.1212, %602 ], [ %.1212, %606 ]
  %608 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %608) #12
  br label %.loopexit

.loopexit:                                        ; preds = %600, %578, %.split.us
  %.1240.ph861 = phi ptr [ %.1240.ph862, %.split.us ], [ %.1240.ph.ph, %578 ], [ null, %600 ]
  %.121281 = phi i32 [ %.us-phi509, %.split.us ], [ %.1212.us, %578 ], [ %.1212, %600 ]
  call void @free(ptr noundef %30) #12
  %609 = load ptr, ptr %14, align 8
  %.not360 = icmp eq ptr %609, null
  br i1 %.not360, label %611, label %610

610:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %609) #12
  br label %611

611:                                              ; preds = %610, %.loopexit
  %.not361 = icmp eq ptr %.1240.ph861, null
  br i1 %.not361, label %613, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %.1240.ph861) #12
  br label %613

613:                                              ; preds = %611, %612, %72
  %.0209 = phi i32 [ 20, %72 ], [ %.121281, %612 ], [ %.121281, %611 ]
  ret i32 %.0209
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @forkdata_print(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %0, i64 noundef %3, i32 noundef %5, i32 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %0, i32 noundef %16, i32 noundef %11, i32 noundef %15) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9

17:                                               ; preds = %9, %13
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @hfsplus_fetch_node(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 0) %4, ptr noundef writeonly captures(none) %5, i64 noundef range(i64 0, 65536) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %9 = load i32, ptr %8, align 1
  %.not = icmp ult i32 %4, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %4) #12
  br label %.loopexit

11:                                               ; preds = %7
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %21) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 1
  %.not82 = icmp ugt i32 %31, %21
  %.not83 = icmp ugt i32 %31, %26
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %.preheader4, label %36

.preheader4:                                      ; preds = %11
  %.not8415 = icmp ugt i32 %21, %26
  br i1 %.not8415, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = trunc nuw nsw i64 %6 to i32
  br label %.preheader

36:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101) #12
  br label %.loopexit

37:                                               ; preds = %fmap_readn.exit
  %38 = add i32 %.07316, 1
  %.not84 = icmp ugt i32 %38, %26
  br i1 %.not84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %37
  %.06717 = phi i32 [ 0, %.preheader.lr.ph ], [ %71, %37 ]
  %.07316 = phi i32 [ %21, %.preheader.lr.ph ], [ %38, %37 ]
  br label %39

39:                                               ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %55 ]
  %.06814 = phi i32 [ %.07316, %.preheader ], [ %57, %55 ]
  %40 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %32, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 1
  %42 = icmp eq i32 %41, 0
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %42, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, i32 noundef %43) #12
  br label %.loopexit

49:                                               ; preds = %44
  %50 = and i32 %41, 268435456
  %51 = and i32 %50, %46
  %or.cond89.not.not = icmp eq i32 %51, 0
  br i1 %or.cond89.not.not, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %43) #12
  br label %.loopexit

53:                                               ; preds = %49
  %54 = icmp ult i32 %.06814, %46
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %43) #12
  %56 = load i32, ptr %45, align 1
  %57 = sub i32 %.06814, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %58, label %39

58:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #12
  br label %.loopexit

59:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %43) #12
  %60 = load i32, ptr %40, align 1
  %61 = add i32 %60, %.06814
  %62 = load i32, ptr %33, align 1
  %.not87 = icmp ult i32 %61, %62
  br i1 %.not87, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #12
  br label %.loopexit

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 1
  %66 = mul i32 %65, %61
  %67 = zext i32 %66 to i64
  %68 = icmp eq i32 %.07316, %21
  %69 = icmp eq i32 %.07316, %26
  %spec.select = select i1 %69, i32 %29, i32 %65
  %.070 = select i1 %68, i32 %65, i32 %spec.select
  %70 = select i1 %68, i64 %22, i64 0
  %.069 = add nuw nsw i64 %70, %67
  %71 = add i32 %.070, %.06717
  %72 = icmp ugt i32 %71, %35
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #12
  br label %.loopexit

74:                                               ; preds = %64
  %75 = load ptr, ptr %34, align 8
  %76 = zext i32 %.06717 to i64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %76
  %78 = zext i32 %.070 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %.069, %80
  %82 = icmp ne i32 %.070, 0
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %fmap_readn.exit

83:                                               ; preds = %74
  %84 = icmp ugt i64 %.069, %80
  br i1 %84, label %fmap_readn.exit.thread, label %85

85:                                               ; preds = %83
  %86 = sub nuw i64 %80, %.069
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %78, i64 %86)
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(ptr noundef nonnull %75, i64 noundef range(i64 0, 8589934590) %.069, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %90

90:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %89, i64 %spec.select.i, i1 false)
  %91 = icmp samesign ult i64 %spec.select.i, 2147483648
  %92 = select i1 %91, i64 %spec.select.i, i64 -1
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %74, %90
  %.0.i = phi i64 [ %92, %90 ], [ 0, %74 ]
  %.not88 = icmp eq i64 %.0.i, %78
  br i1 %.not88, label %37, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %85, %83, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #12
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.preheader4, %fmap_readn.exit.thread, %73, %63, %58, %52, %48, %36, %10
  %.0 = phi i32 [ 26, %10 ], [ 26, %36 ], [ 26, %48 ], [ 26, %52 ], [ 26, %58 ], [ 26, %63 ], [ 26, %73 ], [ 26, %fmap_readn.exit.thread ], [ 0, %.preheader4 ], [ 0, %37 ]
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
define internal fastcc i32 @hfsplus_scanfile(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %9 = load i64, ptr %2, align 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #12
  br label %83

16:                                               ; preds = %11
  %17 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.124, ptr noundef nonnull %0, i64 noundef %9, i64 noundef 0, i64 noundef 0) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %83

18:                                               ; preds = %16
  %19 = call i32 @cli_gentempfd(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.not90 = icmp eq i32 %19, 0
  br i1 %.not90, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #12
  br label %83

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %12, align 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %21
  %.06714.lcssa = phi i64 [ %9, %21 ], [ %.2, %.loopexit ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %.06714.lcssa) #12
  br label %76

.lr.ph:                                           ; preds = %21, %.loopexit
  %.0671457 = phi i64 [ %.2, %.loopexit ], [ %9, %21 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv56, 8
  br i1 %exitcond.not, label %34, label %29

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv56 to i32
  %31 = getelementptr inbounds nuw [8 x %struct.hfsPlusExtentDescriptor], ptr %23, i64 0, i64 %indvars.iv56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %30) #12
  %32 = load i32, ptr %31, align 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %35

34:                                               ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #12
  br label %83

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #12
  br label %76

40:                                               ; preds = %35
  %41 = and i32 %32, 268435456
  %42 = and i32 %41, %37
  %or.cond98.not.not = icmp eq i32 %42, 0
  br i1 %or.cond98.not.not, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #12
  br label %83

44:                                               ; preds = %40
  %45 = add i32 %32, -1
  %46 = add i32 %45, %37
  %47 = load i32, ptr %24, align 1
  %48 = icmp ugt i32 %32, %47
  %49 = icmp ugt i32 %46, %47
  %or.cond99 = or i1 %48, %49
  %50 = icmp ugt i32 %37, %47
  %or.cond100 = or i1 %50, %or.cond99
  br i1 %or.cond100, label %51, label %.preheader

51:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #12
  br label %83

.preheader:                                       ; preds = %44, %69
  %.070 = phi i32 [ %70, %69 ], [ %32, %44 ]
  %.1 = phi i64 [ %67, %69 ], [ %.0671457, %44 ]
  %.not93 = icmp ugt i32 %.070, %46
  br i1 %.not93, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %25, align 1
  %54 = zext i32 %53 to i64
  %.1. = call i64 @llvm.umin.i64(i64 %.1, i64 %54)
  %55 = mul i32 %53, %.070
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef %57, i64 noundef range(i64 0, 8589934590) %56, i64 noundef range(i64 0, 4294967296) %54, i32 noundef 0) #12
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %61, label %62

61:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #12
  br label %83

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4
  %64 = call i64 @cli_writen(i32 noundef %63, ptr noundef nonnull %60, i64 noundef %.1.) #12
  %.not95 = icmp eq i64 %64, %.1.
  br i1 %.not95, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.135) #12
  br label %83

66:                                               ; preds = %62
  %67 = sub i64 %.1, %.1.
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit.thread, label %69

.loopexit.thread:                                 ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #12
  br label %76

69:                                               ; preds = %66
  %70 = add i32 %.070, 1
  %71 = load i32, ptr %12, align 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i64 noundef %67) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %73
  %.2 = phi i64 [ %67, %73 ], [ %.1, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv56, 1
  %74 = load i32, ptr %12, align 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %39, %._crit_edge, %.loopexit.thread
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %4, align 8
  br label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @cli_magic_scan_desc(i32 noundef %80, ptr noundef %81, ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0) #12
  br label %83

83:                                               ; preds = %79, %77, %16, %65, %61, %51, %43, %34, %20, %15
  %.0 = phi i32 [ 0, %15 ], [ %17, %16 ], [ %19, %20 ], [ 0, %77 ], [ %82, %79 ], [ 26, %43 ], [ 26, %51 ], [ 14, %65 ], [ 19, %61 ], [ 26, %34 ]
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @close(i32 noundef %84) #12
  br label %88

88:                                               ; preds = %86, %83
  %89 = icmp eq ptr %4, null
  %90 = icmp ne i32 %.0, 0
  %or.cond = select i1 %89, i1 true, i1 %90
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  %or.cond3 = select i1 %or.cond, i1 %92, i1 false
  br i1 %or.cond3, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 @cli_unlink(ptr noundef nonnull %91) #12
  %.pre = load ptr, ptr %7, align 8
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %.pre, %98 ], [ %91, %93 ]
  call void @free(ptr noundef %101) #12
  br label %102

102:                                              ; preds = %100, %88
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

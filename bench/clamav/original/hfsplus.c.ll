target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hfsNodeDescriptor = type <{ i32, i32, i8, i8, i16, i16 }>
%struct.hfsHeaderRecord = type <{ i16, i32, i32, i32, i32, i16, i16, i32, i32, i16, i32, i8, i8, i32, [16 x i32] }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.hfsPlusVolumeHeader = type { i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, [8 x i32], %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusForkData = type { i64, i32, i32, [8 x %struct.hfsPlusExtentDescriptor] }
%struct.hfsPlusExtentDescriptor = type { i32, i32 }
%struct.hfsPlusCatalogFile = type { i16, i16, i32, i32, [5 x i32], %struct.hfsPlusBSDInfo, [8 x i16], [8 x i16], i32, i32, %struct.hfsPlusForkData, %struct.hfsPlusForkData }
%struct.hfsPlusBSDInfo = type { i32, i32, i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.hfsPlusCompressionHeader = type { i32, i32, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hfsPlusResourceBlockTable = type { i32, i32 }
%struct.hfsPlusAttributeKey = type <{ i16, i16, i32, i32, i16 }>
%struct.hfsPlusAttributeRecord = type { i32, i32, i32, i32 }
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
@cli_debug_flag = external global i8, align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"allocationFile\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extentsFile\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"startupFile\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"%s logicalSize %lu clumpSize %u totalBlocks %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s extent[%d] startBlock %u blockCount %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"hfsplus_readheader: %s: invalid headerType %d\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @cli_scanhfsplus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hfsNodeDescriptor, align 1
  %8 = alloca %struct.hfsHeaderRecord, align 1
  %9 = alloca %struct.hfsNodeDescriptor, align 1
  %10 = alloca %struct.hfsHeaderRecord, align 1
  %11 = alloca %struct.hfsNodeDescriptor, align 1
  %12 = alloca %struct.hfsHeaderRecord, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %90

22:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @hfsplus_volumeheader(ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %90

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hfsplus_readheader(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef @.str.2)
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %90

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @hfsplus_readheader(ptr noundef %36, ptr noundef %37, ptr noundef %7, ptr noundef %8, i32 noundef 3, ptr noundef @.str.3)
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @hfsplus_readheader(ptr noundef %43, ptr noundef %44, ptr noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef @.str.4)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @cli_gentemp_with_prefix(ptr noundef %53, ptr noundef @.str.5)
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 18, ptr %3, align 4
  br label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @mkdir(ptr noundef %58, i32 noundef 448) #6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, ptr noundef %62)
  store i32 18, ptr %3, align 4
  br label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @hfsplus_validate_catalog(ptr noundef %65, ptr noundef %66, ptr noundef %8)
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = call ptr @cl_strerror(i32 noundef %73)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %72, ptr noundef %74)
  br label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi ptr [ %12, %80 ], [ null, %81 ]
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @hfsplus_walk_catalog(ptr noundef %76, ptr noundef %77, ptr noundef %8, ptr noundef %10, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88, %71, %61, %56, %41, %34, %27, %21
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cl_engine, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @cli_rmdirs(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %93
  %104 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %104) #6
  br label %105

105:                                              ; preds = %103, %90
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %109) #6
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_volumeheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %287

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cl_fmap, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 1536
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 26, ptr %3, align 4
  br label %287

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @fmap_need_off_once(ptr noundef %22, i64 noundef 1024, i64 noundef 512)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  store i32 19, ptr %3, align 4
  br label %287

27:                                               ; preds = %19
  %28 = call noalias ptr @malloc(i64 noundef 512) #7
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store i32 20, ptr %3, align 4
  br label %287

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 512, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = or i32 %42, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %51, i32 0, i32 0
  store i16 %50, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = or i32 %58, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %67, i32 0, i32 1
  store i16 %66, ptr %68, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 18475
  br i1 %73, label %74, label %81

74:                                               ; preds = %32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 1
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %96

81:                                               ; preds = %74, %32
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 1
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 18520
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %95

94:                                               ; preds = %87, %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 26, ptr %3, align 4
  br label %287

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 24
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 1
  %105 = and i32 %104, 65280
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 1
  %111 = and i32 %110, 16711680
  %112 = lshr i32 %111, 8
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 1
  %117 = and i32 %116, -16777216
  %118 = lshr i32 %117, 24
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 1
  %125 = and i32 %124, 255
  %126 = shl i32 %125, 24
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 1
  %130 = and i32 %129, 65280
  %131 = shl i32 %130, 8
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 1
  %136 = and i32 %135, 16711680
  %137 = lshr i32 %136, 8
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 1
  %142 = and i32 %141, -16777216
  %143 = lshr i32 %142, 24
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %145, i32 0, i32 9
  store i32 %144, ptr %146, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 1
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 24
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 1
  %155 = and i32 %154, 65280
  %156 = shl i32 %155, 8
  %157 = or i32 %151, %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 1
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %161, 8
  %163 = or i32 %157, %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 1
  %167 = and i32 %166, -16777216
  %168 = lshr i32 %167, 24
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %170, i32 0, i32 10
  store i32 %169, ptr %171, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 1
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 24
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 1
  %180 = and i32 %179, 65280
  %181 = shl i32 %180, 8
  %182 = or i32 %176, %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 1
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %182, %187
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 1
  %192 = and i32 %191, -16777216
  %193 = lshr i32 %192, 24
  %194 = or i32 %188, %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %195, i32 0, i32 11
  store i32 %194, ptr %196, align 1
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 1
  %200 = and i32 %199, 255
  %201 = shl i32 %200, 24
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 1
  %205 = and i32 %204, 65280
  %206 = shl i32 %205, 8
  %207 = or i32 %201, %206
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 1
  %211 = and i32 %210, 16711680
  %212 = lshr i32 %211, 8
  %213 = or i32 %207, %212
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 1
  %217 = and i32 %216, -16777216
  %218 = lshr i32 %217, 24
  %219 = or i32 %213, %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %220, i32 0, i32 12
  store i32 %219, ptr %221, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 1
  %225 = zext i16 %224 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %225)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %228)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %231)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %240)
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 1
  %244 = icmp ult i32 %243, 512
  br i1 %244, label %250, label %245

245:                                              ; preds = %96
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 1
  %249 = icmp ugt i32 %248, 1048576
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4
  br label %287

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 1
  %258 = sub i32 %257, 1
  %259 = and i32 %254, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 26, ptr %3, align 4
  br label %287

262:                                              ; preds = %251
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %263, i32 0, i32 21
  call void @forkdata_to_host(ptr noundef %264)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %265, i32 0, i32 22
  call void @forkdata_to_host(ptr noundef %266)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %267, i32 0, i32 23
  call void @forkdata_to_host(ptr noundef %268)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %269, i32 0, i32 24
  call void @forkdata_to_host(ptr noundef %270)
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %271, i32 0, i32 25
  call void @forkdata_to_host(ptr noundef %272)
  %273 = load i8, ptr @cli_debug_flag, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %276, i32 0, i32 21
  call void @forkdata_print(ptr noundef @.str.25, ptr noundef %277)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %278, i32 0, i32 22
  call void @forkdata_print(ptr noundef @.str.26, ptr noundef %279)
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %280, i32 0, i32 23
  call void @forkdata_print(ptr noundef @.str.3, ptr noundef %281)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %282, i32 0, i32 24
  call void @forkdata_print(ptr noundef @.str.4, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %284, i32 0, i32 25
  call void @forkdata_print(ptr noundef @.str.27, ptr noundef %285)
  br label %286

286:                                              ; preds = %275, %262
  store i32 0, ptr %3, align 4
  br label %287

287:                                              ; preds = %286, %261, %250, %94, %31, %26, %18, %10
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_readheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 32768, ptr %17, align 4
  %18 = load i32, ptr %12, align 4
  switch i32 %18, label %79 [
    i32 1, label %19
    i32 2, label %31
    i32 3, label %43
    i32 4, label %55
    i32 5, label %67
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds %struct.hfsPlusForkData, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 1
  %29 = mul i32 %25, %28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %15, align 8
  store i32 512, ptr %16, align 4
  br label %82

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds %struct.hfsPlusForkData, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 1
  %41 = mul i32 %37, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %15, align 8
  store i32 512, ptr %16, align 4
  br label %82

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds %struct.hfsPlusForkData, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 1
  %53 = mul i32 %49, %52
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %15, align 8
  store i32 4096, ptr %16, align 4
  br label %82

55:                                               ; preds = %6
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds %struct.hfsPlusForkData, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 1
  %65 = mul i32 %61, %64
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %15, align 8
  store i32 4096, ptr %16, align 4
  br label %82

67:                                               ; preds = %6
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %68, i32 0, i32 25
  %70 = getelementptr inbounds %struct.hfsPlusForkData, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 1
  %77 = mul i32 %73, %76
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %15, align 8
  store i32 512, ptr %16, align 4
  br label %82

79:                                               ; preds = %6
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30, ptr noundef %80, i32 noundef %81)
  store i32 3, ptr %7, align 4
  br label %209

82:                                               ; preds = %67, %55, %43, %31, %19
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  %91 = call ptr @fmap_need_off_once(ptr noundef %85, i64 noundef %86, i64 noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, ptr noundef %95)
  store i32 26, ptr %7, align 4
  br label %209

96:                                               ; preds = %82
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 14, i1 false)
  %99 = load ptr, ptr %10, align 8
  call void @nodedescriptor_to_host(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %10, align 8
  call void @nodedescriptor_print(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, ptr noundef %108)
  store i32 26, ptr %7, align 4
  br label %209

109:                                              ; preds = %96
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %114, %109
  %127 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, ptr noundef %127)
  store i32 26, ptr %7, align 4
  br label %209

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %131, i64 106, i1 false)
  %132 = load ptr, ptr %11, align 8
  call void @headerrecord_to_host(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  call void @headerrecord_print(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %16, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %128
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 1
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %17, align 4
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141, %128
  %149 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %149)
  store i32 26, ptr %7, align 4
  br label %209

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 1
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 1
  %158 = zext i16 %157 to i32
  %159 = sub nsw i32 %158, 1
  %160 = and i32 %154, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %163)
  store i32 26, ptr %7, align 4
  br label %209

164:                                              ; preds = %150
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %168, i32 0, i32 6
  %170 = load i16, ptr %169, align 1
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %171, 6
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %174, i32 0, i32 6
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = icmp sgt i32 %177, 516
  br i1 %178, label %179, label %181

179:                                              ; preds = %173, %167
  %180 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, ptr noundef %180)
  store i32 26, ptr %7, align 4
  br label %209

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %182, i32 0, i32 6
  %184 = load i16, ptr %183, align 1
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %186, i32 0, i32 5
  %188 = load i16, ptr %187, align 1
  %189 = zext i16 %188 to i32
  %190 = sdiv i32 %189, 2
  %191 = icmp sgt i32 %185, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %193)
  store i32 26, ptr %7, align 4
  br label %209

194:                                              ; preds = %181
  br label %208

195:                                              ; preds = %164
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %199, i32 0, i32 6
  %201 = load i16, ptr %200, align 1
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 10
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %205)
  store i32 26, ptr %7, align 4
  br label %209

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %195
  br label %208

208:                                              ; preds = %207, %194
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %208, %204, %192, %179, %162, %148, %126, %107, %94, %79
  %210 = load i32, ptr %7, align 4
  ret i32 %210
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_validate_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %9, i32 0, i32 23
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.hfsPlusForkData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 1
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 26, ptr %4, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hfsPlusForkData, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.hfsPlusForkData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 1
  %29 = mul i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  store i32 26, ptr %4, align 4
  br label %49

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.hfsPlusForkData, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = mul i32 %39, %43
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %36, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  store i32 26, ptr %4, align 4
  br label %49

48:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %47, %32, %18
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @cl_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_walk_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca [34 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %struct.hfsNodeDescriptor, align 1
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca %struct.hfsPlusCatalogFile, align 4
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca [8192 x i8], align 16
  %43 = alloca i64, align 8
  %44 = alloca %struct.hfsPlusCompressionHeader, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.z_stream_s, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [4096 x i8], align 16
  %53 = alloca [4096 x i8], align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.z_stream_s, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.hfsplus_walk_catalog.COMPRESSED_ATTR, i64 34, i1 false)
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store ptr null, ptr %34, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 1
  %65 = icmp ult i32 %64, 1000
  br i1 %65, label %66, label %70

66:                                               ; preds = %6
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 1
  br label %71

70:                                               ; preds = %6
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 1000, %70 ]
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 1
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 1
  store i16 %78, ptr %18, align 2
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i64
  %81 = call ptr @cli_max_malloc(i64 noundef %80)
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %71
  %85 = load i16, ptr %18, align 2
  %86 = zext i16 %85 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %86)
  store i32 20, ptr %7, align 4
  br label %1051

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %982, %87
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %983

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %984

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46)
  br label %984

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i64
  %112 = call i32 @hfsplus_fetch_node(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %107, i32 noundef %108, ptr noundef %109, i64 noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47)
  br label %984

116:                                              ; preds = %101
  %117 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %117, i64 14, i1 false)
  call void @nodedescriptor_to_host(ptr noundef %35)
  call void @nodedescriptor_print(ptr noundef @.str.48, ptr noundef %35)
  %118 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 26, ptr %14, align 4
  br label %984

128:                                              ; preds = %122
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %130, 4
  %132 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 4
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  store i32 26, ptr %14, align 4
  br label %984

137:                                              ; preds = %128
  store i16 14, ptr %21, align 2
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 4
  %141 = load i16, ptr %140, align 1
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, 2
  %144 = sub nsw i32 %139, %143
  %145 = sub nsw i32 %144, 2
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %20, align 2
  store i16 0, ptr %19, align 2
  br label %147

147:                                              ; preds = %970, %137
  %148 = load i16, ptr %19, align 2
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 4
  %151 = load i16, ptr %150, align 1
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %973

154:                                              ; preds = %147
  store ptr null, ptr %31, align 8
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %19, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 2
  %160 = sub nsw i32 %156, %159
  %161 = sub nsw i32 %160, 2
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %22, align 2
  %163 = load ptr, ptr %24, align 8
  %164 = load i16, ptr %22, align 2
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, 256
  %170 = load ptr, ptr %24, align 8
  %171 = load i16, ptr %22, align 2
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %169, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %23, align 2
  %180 = load i16, ptr %23, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %20, align 2
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %154
  %187 = load i16, ptr %23, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %21, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186, %154
  %193 = load i16, ptr %23, align 2
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %19, align 2
  %196 = zext i16 %195 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i32 noundef %194, i32 noundef %196)
  store i32 26, ptr %14, align 4
  br label %984

197:                                              ; preds = %186
  %198 = load i16, ptr %23, align 2
  store i16 %198, ptr %21, align 2
  %199 = load ptr, ptr %24, align 8
  %200 = load i16, ptr %21, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, 256
  %206 = load ptr, ptr %24, align 8
  %207 = load i16, ptr %21, align 2
  %208 = zext i16 %207 to i32
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %205, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %36, align 2
  %216 = load i16, ptr %36, align 2
  %217 = zext i16 %216 to i32
  %218 = srem i32 %217, 2
  %219 = load i16, ptr %36, align 2
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %220, %218
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %36, align 2
  %223 = load i16, ptr %21, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %36, align 2
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %224, %226
  %228 = add nsw i32 %227, 4
  %229 = load i16, ptr %20, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sge i32 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %197
  %233 = load i16, ptr %23, align 2
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %19, align 2
  %236 = zext i16 %235 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %234, i32 noundef %236)
  store i32 26, ptr %14, align 4
  br label %984

237:                                              ; preds = %197
  %238 = load i16, ptr %36, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp sge i32 %239, 6
  br i1 %240, label %241, label %296

241:                                              ; preds = %237
  %242 = load ptr, ptr %24, align 8
  %243 = load i16, ptr %21, align 2
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, 2
  %246 = add nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %24, align 8
  %253 = load i16, ptr %21, align 2
  %254 = zext i16 %253 to i32
  %255 = add nsw i32 %254, 2
  %256 = add nsw i32 %255, 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = or i32 %251, %261
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %39, align 2
  %264 = load ptr, ptr %24, align 8
  %265 = load i16, ptr %21, align 2
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %266, 2
  %268 = add nsw i32 %267, 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  store ptr %271, ptr %40, align 8
  %272 = load i16, ptr %39, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %241
  %276 = load i16, ptr %39, align 2
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %277, 2
  %279 = load i16, ptr %36, align 2
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %280, 2
  %282 = sub nsw i32 %281, 4
  %283 = icmp sle i32 %278, %282
  br i1 %283, label %284, label %295

284:                                              ; preds = %275
  %285 = load ptr, ptr %40, align 8
  %286 = load i16, ptr %39, align 2
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = call i32 @cli_codepage_to_utf8(ptr noundef %285, i64 noundef %289, i16 noundef zeroext 1201, ptr noundef %31, ptr noundef %32)
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store ptr null, ptr %31, align 8
  br label %293

293:                                              ; preds = %292, %284
  %294 = load ptr, ptr %31, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %275, %241
  br label %296

296:                                              ; preds = %295, %237
  %297 = load ptr, ptr %24, align 8
  %298 = load i16, ptr %21, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %36, align 2
  %301 = zext i16 %300 to i32
  %302 = add nsw i32 %299, %301
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %297, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 1 %305, i64 2, i1 false)
  %306 = load i16, ptr %37, align 2
  %307 = sext i16 %306 to i32
  %308 = and i32 %307, 255
  %309 = shl i32 %308, 8
  %310 = load i16, ptr %37, align 2
  %311 = sext i16 %310 to i32
  %312 = ashr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = or i32 %309, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %37, align 2
  %316 = load i16, ptr %19, align 2
  %317 = zext i16 %316 to i32
  %318 = load i16, ptr %23, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %36, align 2
  %321 = zext i16 %320 to i32
  %322 = load i16, ptr %37, align 2
  %323 = sext i16 %322 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %317, i32 noundef %319, i32 noundef %321, i32 noundef %323)
  %324 = load i16, ptr %37, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp ne i32 %325, 2
  br i1 %326, label %327, label %333

327:                                              ; preds = %296
  %328 = load ptr, ptr %31, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %331) #6
  store ptr null, ptr %31, align 8
  br label %332

332:                                              ; preds = %330, %327
  br label %970

333:                                              ; preds = %296
  %334 = load i16, ptr %21, align 2
  %335 = zext i16 %334 to i32
  %336 = load i16, ptr %36, align 2
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %335, %337
  %339 = add nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = add i64 %340, 248
  %342 = load i16, ptr %20, align 2
  %343 = zext i16 %342 to i64
  %344 = icmp uge i64 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  store i32 26, ptr %14, align 4
  br label %984

346:                                              ; preds = %333
  %347 = load ptr, ptr %24, align 8
  %348 = load i16, ptr %21, align 2
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %36, align 2
  %351 = zext i16 %350 to i32
  %352 = add nsw i32 %349, %351
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %347, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %355, i64 248, i1 false)
  %356 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 24
  %360 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 65280
  %363 = shl i32 %362, 8
  %364 = or i32 %359, %363
  %365 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 16711680
  %368 = lshr i32 %367, 8
  %369 = or i32 %364, %368
  %370 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, -16777216
  %373 = lshr i32 %372, 24
  %374 = or i32 %369, %373
  %375 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 5
  %377 = getelementptr inbounds %struct.hfsPlusBSDInfo, ptr %376, i32 0, i32 4
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 255
  %381 = shl i32 %380, 8
  %382 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 5
  %383 = getelementptr inbounds %struct.hfsPlusBSDInfo, ptr %382, i32 0, i32 4
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = ashr i32 %385, 8
  %387 = and i32 %386, 255
  %388 = or i32 %381, %387
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 5
  %391 = getelementptr inbounds %struct.hfsPlusBSDInfo, ptr %390, i32 0, i32 4
  store i16 %389, ptr %391, align 2
  %392 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 5
  %393 = getelementptr inbounds %struct.hfsPlusBSDInfo, ptr %392, i32 0, i32 4
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 61440
  %397 = icmp eq i32 %396, 32768
  br i1 %397, label %398, label %959

398:                                              ; preds = %346
  store i32 0, ptr %41, align 4
  store i64 8192, ptr %43, align 8
  %399 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 10
  call void @forkdata_to_host(ptr noundef %399)
  %400 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 10
  call void @forkdata_print(ptr noundef @.str.57, ptr noundef %400)
  %401 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  call void @forkdata_to_host(ptr noundef %401)
  %402 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  call void @forkdata_print(ptr noundef @.str.58, ptr noundef %402)
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 0
  %409 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 0
  %410 = call i32 @hfsplus_check_attribute(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %407, ptr noundef %408, i32 noundef 34, ptr noundef %41, ptr noundef %409, ptr noundef %43)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %413

413:                                              ; preds = %412, %398
  %414 = load i32, ptr %41, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %922

416:                                              ; preds = %413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  %417 = load i64, ptr %43, align 8
  %418 = icmp ult i64 %417, 16
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  store i32 26, ptr %14, align 4
  br label %984

420:                                              ; preds = %416
  %421 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 16 %421, i64 16, i1 false)
  %422 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %423 = load i32, ptr %422, align 1
  %424 = icmp eq i32 %423, 1718644067
  br i1 %424, label %425, label %506

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %427 = load i32, ptr %426, align 1
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 24
  %430 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %431 = load i32, ptr %430, align 1
  %432 = and i32 %431, 65280
  %433 = shl i32 %432, 8
  %434 = or i32 %429, %433
  %435 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %436 = load i32, ptr %435, align 1
  %437 = and i32 %436, 16711680
  %438 = lshr i32 %437, 8
  %439 = or i32 %434, %438
  %440 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %441 = load i32, ptr %440, align 1
  %442 = and i32 %441, -16777216
  %443 = lshr i32 %442, 24
  %444 = or i32 %439, %443
  %445 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  store i32 %444, ptr %445, align 1
  %446 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %447 = load i32, ptr %446, align 1
  %448 = and i32 %447, 255
  %449 = shl i32 %448, 24
  %450 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %451 = load i32, ptr %450, align 1
  %452 = and i32 %451, 65280
  %453 = shl i32 %452, 8
  %454 = or i32 %449, %453
  %455 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %456 = load i32, ptr %455, align 1
  %457 = and i32 %456, 16711680
  %458 = lshr i32 %457, 8
  %459 = or i32 %454, %458
  %460 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %461 = load i32, ptr %460, align 1
  %462 = and i32 %461, -16777216
  %463 = lshr i32 %462, 24
  %464 = or i32 %459, %463
  %465 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  store i32 %464, ptr %465, align 1
  %466 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %467 = load i64, ptr %466, align 1
  %468 = and i64 %467, 255
  %469 = shl i64 %468, 56
  %470 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %471 = load i64, ptr %470, align 1
  %472 = and i64 %471, 65280
  %473 = shl i64 %472, 40
  %474 = or i64 %469, %473
  %475 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %476 = load i64, ptr %475, align 1
  %477 = and i64 %476, 16711680
  %478 = shl i64 %477, 24
  %479 = or i64 %474, %478
  %480 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %481 = load i64, ptr %480, align 1
  %482 = and i64 %481, 4278190080
  %483 = shl i64 %482, 8
  %484 = or i64 %479, %483
  %485 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %486 = load i64, ptr %485, align 1
  %487 = and i64 %486, 1095216660480
  %488 = lshr i64 %487, 8
  %489 = or i64 %484, %488
  %490 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %491 = load i64, ptr %490, align 1
  %492 = and i64 %491, 280375465082880
  %493 = lshr i64 %492, 24
  %494 = or i64 %489, %493
  %495 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %496 = load i64, ptr %495, align 1
  %497 = and i64 %496, 71776119061217280
  %498 = lshr i64 %497, 40
  %499 = or i64 %494, %498
  %500 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %501 = load i64, ptr %500, align 1
  %502 = and i64 %501, -72057594037927936
  %503 = lshr i64 %502, 56
  %504 = or i64 %499, %503
  %505 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  store i64 %504, ptr %505, align 1
  br label %506

506:                                              ; preds = %425, %420
  %507 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %508 = load i32, ptr %507, align 1
  %509 = icmp ne i32 %508, 1668116582
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 0
  %512 = load i32, ptr %511, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %512)
  store i32 26, ptr %14, align 4
  br label %984

513:                                              ; preds = %506
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 @cli_gentempfd(ptr noundef %514, ptr noundef %26, ptr noundef %30)
  store i32 %515, ptr %14, align 4
  %516 = load i32, ptr %14, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  br label %984

519:                                              ; preds = %513
  %520 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %521 = load i32, ptr %520, align 1
  %522 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %523 = load i64, ptr %522, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64, i32 noundef %521, i64 noundef %523)
  %524 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %525 = load i32, ptr %524, align 1
  switch i32 %525, label %880 [
    i32 3, label %526
    i32 4, label %618
  ]

526:                                              ; preds = %519
  %527 = load i64, ptr %43, align 8
  %528 = icmp ult i64 %527, 17
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 26, ptr %14, align 4
  br label %984

530:                                              ; preds = %526
  %531 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 16
  %532 = load i8, ptr %531, align 16
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 15
  %535 = icmp eq i32 %534, 15
  br i1 %535, label %536, label %550

536:                                              ; preds = %530
  %537 = load i64, ptr %43, align 8
  %538 = sub i64 %537, 16
  %539 = sub i64 %538, 1
  %540 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %541 = load i64, ptr %540, align 1
  %542 = icmp ne i64 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  store i32 26, ptr %14, align 4
  br label %984

544:                                              ; preds = %536
  %545 = load i32, ptr %30, align 4
  %546 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 17
  %547 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %548 = load i64, ptr %547, align 1
  %549 = call i64 @cli_writen(i32 noundef %545, ptr noundef %546, i64 noundef %548)
  store i64 %549, ptr %45, align 8
  br label %611

550:                                              ; preds = %530
  %551 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %552 = load i64, ptr %551, align 1
  %553 = icmp ugt i64 %552, 65536
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 26, ptr %14, align 4
  br label %984

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %557 = load i64, ptr %556, align 1
  %558 = call noalias ptr @malloc(i64 noundef %557) #7
  store ptr %558, ptr %27, align 8
  %559 = load ptr, ptr %27, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %14, align 4
  br label %984

562:                                              ; preds = %555
  %563 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 8
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 9
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 10
  store ptr null, ptr %565, align 8
  %566 = load i64, ptr %43, align 8
  %567 = sub i64 %566, 16
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 1
  store i32 %568, ptr %569, align 8
  %570 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 16
  %571 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 0
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %573 = load i64, ptr %572, align 1
  %574 = trunc i64 %573 to i32
  %575 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 4
  store i32 %574, ptr %575, align 8
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 3
  store ptr %576, ptr %577, align 8
  %578 = call i32 @inflateInit2_(ptr noundef %46, i32 noundef 15, ptr noundef @.str.69, i32 noundef 112)
  store i32 %578, ptr %47, align 4
  %579 = load i32, ptr %47, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %562
  %582 = load i32, ptr %47, align 4
  switch i32 %582, label %586 [
    i32 -4, label %583
    i32 -6, label %584
    i32 -2, label %585
  ]

583:                                              ; preds = %581
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  br label %588

584:                                              ; preds = %581
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71)
  br label %588

585:                                              ; preds = %581
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  br label %588

586:                                              ; preds = %581
  %587 = load i32, ptr %47, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i32 noundef %587)
  br label %588

588:                                              ; preds = %586, %585, %584, %583
  store i32 26, ptr %14, align 4
  br label %984

589:                                              ; preds = %562
  %590 = call i32 @inflate(ptr noundef %46, i32 noundef 0)
  store i32 %590, ptr %47, align 4
  %591 = load i32, ptr %47, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = load i32, ptr %47, align 4
  %595 = icmp ne i32 %594, 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load i32, ptr %47, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i32 noundef %597)
  store i32 26, ptr %14, align 4
  br label %984

598:                                              ; preds = %593, %589
  %599 = call i32 @inflateEnd(ptr noundef %46)
  store i32 %599, ptr %47, align 4
  %600 = load i32, ptr %47, align 4
  %601 = icmp eq i32 %600, -2
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load i32, ptr %47, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %603)
  br label %604

604:                                              ; preds = %602, %598
  %605 = load i32, ptr %30, align 4
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %608 = load i64, ptr %607, align 1
  %609 = call i64 @cli_writen(i32 noundef %605, ptr noundef %606, i64 noundef %608)
  store i64 %609, ptr %45, align 8
  store i8 1, ptr %33, align 1
  %610 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %610) #6
  store ptr null, ptr %27, align 8
  br label %611

611:                                              ; preds = %604, %544
  %612 = load i64, ptr %45, align 8
  %613 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 2
  %614 = load i64, ptr %613, align 1
  %615 = icmp ne i64 %612, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76)
  store i32 14, ptr %14, align 4
  br label %984

617:                                              ; preds = %611
  br label %883

618:                                              ; preds = %519
  store i64 0, ptr %48, align 8
  %619 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  %620 = getelementptr inbounds %struct.hfsPlusForkData, ptr %619, i32 0, i32 0
  %621 = load i64, ptr %620, align 4
  %622 = icmp ult i64 %621, 4096
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  store i32 26, ptr %14, align 4
  br label %984

624:                                              ; preds = %618
  %625 = load ptr, ptr %8, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  %629 = load ptr, ptr %13, align 8
  %630 = load ptr, ptr %31, align 8
  %631 = call i32 @hfsplus_scanfile(ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %28, ptr noundef %630)
  store i32 %631, ptr %14, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  br label %984

634:                                              ; preds = %624
  %635 = load ptr, ptr %28, align 8
  %636 = icmp eq ptr null, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  store i32 26, ptr %14, align 4
  br label %984

638:                                              ; preds = %634
  %639 = load ptr, ptr %28, align 8
  %640 = call i32 (ptr, i32, ...) @open(ptr noundef %639, i32 noundef 0)
  store i32 %640, ptr %29, align 4
  %641 = icmp eq i32 -1, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = load ptr, ptr %28, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, ptr noundef %643)
  store i32 8, ptr %14, align 4
  br label %984

644:                                              ; preds = %638
  %645 = load i32, ptr %29, align 4
  %646 = call i32 @hfsplus_seek_to_cmpf_resource(i32 noundef %645, ptr noundef %49)
  store i32 %646, ptr %14, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %864

649:                                              ; preds = %644
  %650 = load i32, ptr %29, align 4
  %651 = call i64 @lseek(i32 noundef %650, i64 noundef 0, i32 noundef 1) #6
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %51, align 4
  %653 = load i32, ptr %29, align 4
  %654 = call i32 @hfsplus_read_block_table(i32 noundef %653, ptr noundef %50, ptr noundef %34)
  store i32 %654, ptr %14, align 4
  %655 = icmp ne i32 0, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %649
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %863

657:                                              ; preds = %649
  store i32 0, ptr %54, align 4
  br label %658

658:                                              ; preds = %852, %657
  %659 = load i32, ptr %14, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load i32, ptr %54, align 4
  %663 = load i32, ptr %50, align 4
  %664 = icmp ult i32 %662, %663
  br label %665

665:                                              ; preds = %661, %658
  %666 = phi i1 [ false, %658 ], [ %664, %661 ]
  br i1 %666, label %667, label %855

667:                                              ; preds = %665
  %668 = load i32, ptr %51, align 4
  %669 = load ptr, ptr %34, align 8
  %670 = load i32, ptr %54, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %669, i64 %671
  %673 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 1
  %675 = add i32 %668, %674
  %676 = zext i32 %675 to i64
  store i64 %676, ptr %56, align 8
  store i32 1, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %677 = load i32, ptr %54, align 4
  %678 = load i32, ptr %50, align 4
  %679 = load i64, ptr %56, align 8
  %680 = load ptr, ptr %34, align 8
  %681 = load i32, ptr %54, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83, i32 noundef %677, i32 noundef %678, i64 noundef %679, i32 noundef %685)
  %686 = load i32, ptr %29, align 4
  %687 = load i64, ptr %56, align 8
  %688 = call i64 @lseek(i32 noundef %686, i64 noundef %687, i32 noundef 0) #6
  %689 = load i64, ptr %56, align 8
  %690 = icmp ne i64 %688, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %667
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  store i32 13, ptr %14, align 4
  br label %984

692:                                              ; preds = %667
  store i64 0, ptr %57, align 8
  br label %693

693:                                              ; preds = %842, %692
  %694 = load i64, ptr %57, align 8
  %695 = load ptr, ptr %34, align 8
  %696 = load i32, ptr %54, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %695, i64 %697
  %699 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  %702 = icmp ult i64 %694, %701
  br i1 %702, label %703, label %846

703:                                              ; preds = %693
  %704 = load ptr, ptr %34, align 8
  %705 = load i32, ptr %54, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 1
  %710 = zext i32 %709 to i64
  %711 = load i64, ptr %57, align 8
  %712 = sub i64 %710, %711
  store i64 %712, ptr %58, align 8
  %713 = load i64, ptr %58, align 8
  %714 = icmp ugt i64 %713, 4096
  br i1 %714, label %715, label %716

715:                                              ; preds = %703
  store i64 4096, ptr %58, align 8
  br label %716

716:                                              ; preds = %715, %703
  %717 = load i32, ptr %29, align 4
  %718 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %719 = load i64, ptr %58, align 8
  %720 = call i64 @cli_readn(i32 noundef %717, ptr noundef %718, i64 noundef %719)
  %721 = load i64, ptr %58, align 8
  %722 = icmp ne i64 %720, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %716
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  store i32 12, ptr %14, align 4
  br label %984

724:                                              ; preds = %716
  %725 = load i32, ptr %60, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %754

727:                                              ; preds = %724
  %728 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %729 = load i8, ptr %728, align 16
  %730 = zext i8 %729 to i32
  %731 = and i32 %730, 15
  %732 = icmp ne i32 %731, 15
  %733 = zext i1 %732 to i32
  store i32 %733, ptr %61, align 4
  %734 = load i32, ptr %61, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %753

736:                                              ; preds = %727
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  %737 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 8
  store ptr null, ptr %737, align 8
  %738 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 9
  store ptr null, ptr %738, align 8
  %739 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 10
  store ptr null, ptr %739, align 8
  %740 = load i64, ptr %58, align 8
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  store i32 %741, ptr %742, align 8
  %743 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %744 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  store ptr %743, ptr %744, align 8
  %745 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  store i32 4096, ptr %745, align 8
  %746 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %747 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 3
  store ptr %746, ptr %747, align 8
  %748 = call i32 @inflateInit2_(ptr noundef %59, i32 noundef 15, ptr noundef @.str.69, i32 noundef 112)
  store i32 %748, ptr %55, align 4
  %749 = icmp ne i32 0, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %736
  %751 = load i32, ptr %55, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87, i32 noundef %751)
  store i32 26, ptr %14, align 4
  br label %984

752:                                              ; preds = %736
  br label %753

753:                                              ; preds = %752, %727
  br label %754

754:                                              ; preds = %753, %724
  %755 = load i32, ptr %61, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %811

757:                                              ; preds = %754
  %758 = load i64, ptr %58, align 8
  %759 = trunc i64 %758 to i32
  %760 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  store i32 %759, ptr %760, align 8
  %761 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %762 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  store ptr %761, ptr %762, align 8
  %763 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  store i32 4096, ptr %763, align 8
  %764 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %765 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 3
  store ptr %764, ptr %765, align 8
  br label %766

766:                                              ; preds = %809, %757
  %767 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  %768 = load i32, ptr %767, align 8
  %769 = icmp ugt i32 %768, 0
  br i1 %769, label %770, label %810

770:                                              ; preds = %766
  %771 = call i32 @inflate(ptr noundef %59, i32 noundef 0)
  store i32 %771, ptr %55, align 4
  %772 = load i32, ptr %55, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %779

774:                                              ; preds = %770
  %775 = load i32, ptr %55, align 4
  %776 = icmp ne i32 %775, 1
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load i32, ptr %55, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88, i32 noundef %778)
  store i32 26, ptr %14, align 4
  br label %984

779:                                              ; preds = %774, %770
  %780 = load i32, ptr %30, align 4
  %781 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  %782 = load i32, ptr %781, align 8
  %783 = zext i32 %782 to i64
  %784 = sub i64 4096, %783
  %785 = call i64 @cli_writen(i32 noundef %780, ptr noundef %53, i64 noundef %784)
  %786 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  %787 = load i32, ptr %786, align 8
  %788 = zext i32 %787 to i64
  %789 = sub i64 4096, %788
  %790 = icmp ne i64 %785, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %779
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  store i32 14, ptr %14, align 4
  br label %984

792:                                              ; preds = %779
  %793 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  %794 = load i32, ptr %793, align 8
  %795 = zext i32 %794 to i64
  %796 = sub i64 4096, %795
  %797 = load i64, ptr %48, align 8
  %798 = add i64 %797, %796
  store i64 %798, ptr %48, align 8
  %799 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  store i32 4096, ptr %799, align 8
  %800 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %801 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 3
  store ptr %800, ptr %801, align 8
  store i8 1, ptr %33, align 1
  %802 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 1
  %803 = load i32, ptr %802, align 8
  %804 = icmp ugt i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %792
  %806 = load i32, ptr %55, align 4
  %807 = icmp eq i32 1, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  br label %810

809:                                              ; preds = %805, %792
  br label %766

810:                                              ; preds = %808, %766
  br label %842

811:                                              ; preds = %754
  %812 = load i32, ptr %30, align 4
  %813 = load i32, ptr %60, align 4
  %814 = icmp ne i32 %813, 0
  %815 = select i1 %814, i32 1, i32 0
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 %816
  %818 = load i64, ptr %58, align 8
  %819 = load i32, ptr %60, align 4
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, i32 1, i32 0
  %822 = sext i32 %821 to i64
  %823 = sub i64 %818, %822
  %824 = call i64 @cli_writen(i32 noundef %812, ptr noundef %817, i64 noundef %823)
  %825 = load i64, ptr %58, align 8
  %826 = load i32, ptr %60, align 4
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 1, i32 0
  %829 = sext i32 %828 to i64
  %830 = sub i64 %825, %829
  %831 = icmp ne i64 %824, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %811
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  store i32 14, ptr %14, align 4
  br label %984

833:                                              ; preds = %811
  %834 = load i64, ptr %58, align 8
  %835 = load i32, ptr %60, align 4
  %836 = icmp ne i32 %835, 0
  %837 = select i1 %836, i32 1, i32 0
  %838 = sext i32 %837 to i64
  %839 = sub i64 %834, %838
  %840 = load i64, ptr %48, align 8
  %841 = add i64 %840, %839
  store i64 %841, ptr %48, align 8
  store i8 1, ptr %33, align 1
  br label %842

842:                                              ; preds = %833, %810
  %843 = load i64, ptr %58, align 8
  %844 = load i64, ptr %57, align 8
  %845 = add i64 %844, %843
  store i64 %845, ptr %57, align 8
  store i32 0, ptr %60, align 4
  br label %693

846:                                              ; preds = %693
  %847 = call i32 @inflateEnd(ptr noundef %59)
  store i32 %847, ptr %55, align 4
  %848 = icmp ne i32 0, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = load i32, ptr %55, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %850)
  store i32 26, ptr %14, align 4
  br label %984

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %54, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %54, align 4
  br label %658

855:                                              ; preds = %665
  %856 = load ptr, ptr %26, align 8
  %857 = load i64, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91, ptr noundef %856, i64 noundef %857)
  %858 = load ptr, ptr %34, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %861) #6
  store ptr null, ptr %34, align 8
  br label %862

862:                                              ; preds = %860, %855
  br label %863

863:                                              ; preds = %862, %656
  br label %864

864:                                              ; preds = %863, %648
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds %struct.cli_ctx_tag, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.cl_engine, ptr %868, i32 0, i32 8
  %870 = load i32, ptr %869, align 8
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %878, label %872

872:                                              ; preds = %865
  %873 = load ptr, ptr %28, align 8
  %874 = call i32 @cli_unlink(ptr noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  store i32 10, ptr %14, align 4
  br label %984

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877, %865
  %879 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %879) #6
  store ptr null, ptr %28, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %883

880:                                              ; preds = %519
  %881 = getelementptr inbounds %struct.hfsPlusCompressionHeader, ptr %44, i32 0, i32 1
  %882 = load i32, ptr %881, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93, i32 noundef %882)
  br label %883

883:                                              ; preds = %880, %878, %617
  %884 = load ptr, ptr %26, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %915

886:                                              ; preds = %883
  %887 = load i8, ptr %33, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %900

889:                                              ; preds = %886
  %890 = load ptr, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94, ptr noundef %890)
  %891 = load i32, ptr %30, align 4
  %892 = load ptr, ptr %26, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = load ptr, ptr %31, align 8
  %895 = call i32 @cli_magic_scan_desc(i32 noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef 0)
  store i32 %895, ptr %14, align 4
  %896 = load i32, ptr %14, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %889
  br label %984

899:                                              ; preds = %889
  br label %900

900:                                              ; preds = %899, %886
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds %struct.cli_ctx_tag, ptr %901, i32 0, i32 6
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.cl_engine, ptr %903, i32 0, i32 8
  %905 = load i32, ptr %904, align 8
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %913, label %907

907:                                              ; preds = %900
  %908 = load ptr, ptr %26, align 8
  %909 = call i32 @cli_unlink(ptr noundef %908)
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  store i32 10, ptr %14, align 4
  br label %984

912:                                              ; preds = %907
  br label %913

913:                                              ; preds = %912, %900
  %914 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %914) #6
  store ptr null, ptr %26, align 8
  br label %915

915:                                              ; preds = %913, %883
  %916 = load i32, ptr %30, align 4
  %917 = icmp sge i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load i32, ptr %30, align 4
  %920 = call i32 @close(i32 noundef %919)
  store i32 -1, ptr %30, align 4
  br label %921

921:                                              ; preds = %918, %915
  br label %922

922:                                              ; preds = %921, %413
  %923 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 10
  %924 = getelementptr inbounds %struct.hfsPlusForkData, ptr %923, i32 0, i32 0
  %925 = load i64, ptr %924, align 4
  %926 = icmp ne i64 %925, 0
  br i1 %926, label %927, label %940

927:                                              ; preds = %922
  %928 = load ptr, ptr %8, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = load ptr, ptr %11, align 8
  %931 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 10
  %932 = load ptr, ptr %13, align 8
  %933 = load ptr, ptr %31, align 8
  %934 = call i32 @hfsplus_scanfile(ptr noundef %928, ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef null, ptr noundef %933)
  store i32 %934, ptr %14, align 4
  %935 = load i32, ptr %14, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %927
  %938 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %938)
  br label %984

939:                                              ; preds = %927
  br label %940

940:                                              ; preds = %939, %922
  %941 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  %942 = getelementptr inbounds %struct.hfsPlusForkData, ptr %941, i32 0, i32 0
  %943 = load i64, ptr %942, align 4
  %944 = icmp ne i64 %943, 0
  br i1 %944, label %945, label %958

945:                                              ; preds = %940
  %946 = load ptr, ptr %8, align 8
  %947 = load ptr, ptr %9, align 8
  %948 = load ptr, ptr %11, align 8
  %949 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 11
  %950 = load ptr, ptr %13, align 8
  %951 = load ptr, ptr %31, align 8
  %952 = call i32 @hfsplus_scanfile(ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef null, ptr noundef %951)
  store i32 %952, ptr %14, align 4
  %953 = load i32, ptr %14, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %945
  %956 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %956)
  br label %984

957:                                              ; preds = %945
  br label %958

958:                                              ; preds = %957, %940
  br label %964

959:                                              ; preds = %346
  %960 = getelementptr inbounds %struct.hfsPlusCatalogFile, ptr %38, i32 0, i32 5
  %961 = getelementptr inbounds %struct.hfsPlusBSDInfo, ptr %960, i32 0, i32 4
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %963)
  br label %964

964:                                              ; preds = %959, %958
  %965 = load ptr, ptr %31, align 8
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %968) #6
  store ptr null, ptr %31, align 8
  br label %969

969:                                              ; preds = %967, %964
  br label %970

970:                                              ; preds = %969, %332
  %971 = load i16, ptr %19, align 2
  %972 = add i16 %971, 1
  store i16 %972, ptr %19, align 2
  br label %147

973:                                              ; preds = %147
  %974 = load i32, ptr %15, align 4
  %975 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 0
  %976 = load i32, ptr %975, align 1
  %977 = icmp eq i32 %974, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %973
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.98)
  store i32 26, ptr %14, align 4
  br label %984

979:                                              ; preds = %973
  %980 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %35, i32 0, i32 0
  %981 = load i32, ptr %980, align 1
  store i32 %981, ptr %15, align 4
  br label %982

982:                                              ; preds = %979
  br label %88

983:                                              ; preds = %88
  br label %984

984:                                              ; preds = %1030, %983, %978, %955, %937, %911, %898, %876, %849, %832, %791, %777, %750, %723, %691, %642, %637, %633, %623, %616, %596, %588, %561, %554, %543, %529, %518, %510, %419, %345, %232, %192, %136, %127, %115, %100, %94
  %985 = load ptr, ptr %34, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %988) #6
  br label %989

989:                                              ; preds = %987, %984
  %990 = load i32, ptr %29, align 4
  %991 = icmp ne i32 -1, %990
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i32, ptr %29, align 4
  %994 = call i32 @close(i32 noundef %993)
  br label %995

995:                                              ; preds = %992, %989
  %996 = load i32, ptr %30, align 4
  %997 = icmp ne i32 -1, %996
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = load i32, ptr %30, align 4
  %1000 = call i32 @close(i32 noundef %999)
  br label %1001

1001:                                             ; preds = %998, %995
  %1002 = load ptr, ptr %28, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1016

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1005, i32 0, i32 6
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.cl_engine, ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %28, align 8
  %1013 = call i32 @cli_unlink(ptr noundef %1012)
  br label %1014

1014:                                             ; preds = %1011, %1004
  %1015 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1015) #6
  br label %1016

1016:                                             ; preds = %1014, %1001
  %1017 = load ptr, ptr %26, align 8
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %8, align 8
  %1021 = getelementptr inbounds %struct.cli_ctx_tag, ptr %1020, i32 0, i32 6
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.cl_engine, ptr %1022, i32 0, i32 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %26, align 8
  %1028 = call i32 @cli_unlink(ptr noundef %1027)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store i32 10, ptr %14, align 4
  br label %984

1031:                                             ; preds = %1026
  br label %1032

1032:                                             ; preds = %1031, %1019
  %1033 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1033) #6
  br label %1034

1034:                                             ; preds = %1032, %1016
  %1035 = load ptr, ptr %24, align 8
  %1036 = icmp ne ptr null, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1038) #6
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = load ptr, ptr %31, align 8
  %1041 = icmp ne ptr null, %1040
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1043) #6
  br label %1044

1044:                                             ; preds = %1042, %1039
  %1045 = load ptr, ptr %27, align 8
  %1046 = icmp ne ptr null, %1045
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1048) #6
  br label %1049

1049:                                             ; preds = %1047, %1044
  %1050 = load i32, ptr %14, align 4
  store i32 %1050, ptr %7, align 4
  br label %1051

1051:                                             ; preds = %1049, %84
  %1052 = load i32, ptr %7, align 4
  ret i32 %1052
}

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @forkdata_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hfsPlusForkData, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1
  %7 = and i64 %6, 255
  %8 = shl i64 %7, 56
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hfsPlusForkData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %11, 65280
  %13 = shl i64 %12, 40
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hfsPlusForkData, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 1
  %18 = and i64 %17, 16711680
  %19 = shl i64 %18, 24
  %20 = or i64 %14, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hfsPlusForkData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = and i64 %23, 4278190080
  %25 = shl i64 %24, 8
  %26 = or i64 %20, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hfsPlusForkData, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  %30 = and i64 %29, 1095216660480
  %31 = lshr i64 %30, 8
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hfsPlusForkData, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = and i64 %35, 280375465082880
  %37 = lshr i64 %36, 24
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hfsPlusForkData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 1
  %42 = and i64 %41, 71776119061217280
  %43 = lshr i64 %42, 40
  %44 = or i64 %38, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hfsPlusForkData, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 1
  %48 = and i64 %47, -72057594037927936
  %49 = lshr i64 %48, 56
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.hfsPlusForkData, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.hfsPlusForkData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 1
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.hfsPlusForkData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 1
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.hfsPlusForkData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.hfsPlusForkData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 1
  %73 = and i32 %72, -16777216
  %74 = lshr i32 %73, 24
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.hfsPlusForkData, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.hfsPlusForkData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 1
  %81 = and i32 %80, 255
  %82 = shl i32 %81, 24
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.hfsPlusForkData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 1
  %86 = and i32 %85, 65280
  %87 = shl i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.hfsPlusForkData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 1
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.hfsPlusForkData, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, -16777216
  %99 = lshr i32 %98, 24
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.hfsPlusForkData, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 1
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %197, %1
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %200

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.hfsPlusForkData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 1
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 24
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.hfsPlusForkData, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 1
  %123 = and i32 %122, 65280
  %124 = shl i32 %123, 8
  %125 = or i32 %115, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.hfsPlusForkData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 1
  %133 = and i32 %132, 16711680
  %134 = lshr i32 %133, 8
  %135 = or i32 %125, %134
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.hfsPlusForkData, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 1
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %135, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.hfsPlusForkData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %150, i32 0, i32 0
  store i32 %145, ptr %151, align 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.hfsPlusForkData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 1
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.hfsPlusForkData, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 1
  %168 = and i32 %167, 65280
  %169 = shl i32 %168, 8
  %170 = or i32 %160, %169
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.hfsPlusForkData, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 1
  %178 = and i32 %177, 16711680
  %179 = lshr i32 %178, 8
  %180 = or i32 %170, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.hfsPlusForkData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 1
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %180, %189
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.hfsPlusForkData, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %195, i32 0, i32 1
  store i32 %190, ptr %196, align 1
  br label %197

197:                                              ; preds = %106
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %103

200:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forkdata_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hfsPlusForkData, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hfsPlusForkData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hfsPlusForkData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hfsPlusForkData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hfsPlusForkData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hfsPlusForkData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %30, i32 noundef %31, i32 noundef %38, i32 noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16

49:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodedescriptor_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 255
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 1
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 1
  %23 = and i32 %22, -16777216
  %24 = lshr i32 %23, 24
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 1
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 1
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 1
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = or i32 %58, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %67, i32 0, i32 4
  store i16 %66, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodedescriptor_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %15, i32 noundef %19, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @headerrecord_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %17, i32 0, i32 0
  store i16 %16, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 1
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, -16777216
  %40 = lshr i32 %39, 24
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 1
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 1
  %52 = and i32 %51, 65280
  %53 = shl i32 %52, 8
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 1
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %54, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 1
  %64 = and i32 %63, -16777216
  %65 = lshr i32 %64, 24
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 1
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 1
  %77 = and i32 %76, 65280
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 1
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %79, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 1
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = or i32 %85, %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 1
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 1
  %102 = and i32 %101, 65280
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 1
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 1
  %114 = and i32 %113, -16777216
  %115 = lshr i32 %114, 24
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 1
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 1
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 1
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %133, i32 0, i32 5
  store i16 %132, ptr %134, align 1
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 1
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 8
  %146 = and i32 %145, 255
  %147 = or i32 %140, %146
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %149, i32 0, i32 6
  store i16 %148, ptr %150, align 1
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 1
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 24
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 1
  %159 = and i32 %158, 65280
  %160 = shl i32 %159, 8
  %161 = or i32 %155, %160
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 1
  %165 = and i32 %164, 16711680
  %166 = lshr i32 %165, 8
  %167 = or i32 %161, %166
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 1
  %171 = and i32 %170, -16777216
  %172 = lshr i32 %171, 24
  %173 = or i32 %167, %172
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %174, i32 0, i32 7
  store i32 %173, ptr %175, align 1
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 1
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 1
  %184 = and i32 %183, 65280
  %185 = shl i32 %184, 8
  %186 = or i32 %180, %185
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 1
  %190 = and i32 %189, 16711680
  %191 = lshr i32 %190, 8
  %192 = or i32 %186, %191
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 1
  %196 = and i32 %195, -16777216
  %197 = lshr i32 %196, 24
  %198 = or i32 %192, %197
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %199, i32 0, i32 8
  store i32 %198, ptr %200, align 1
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 1
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 1
  %209 = and i32 %208, 65280
  %210 = shl i32 %209, 8
  %211 = or i32 %205, %210
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %213, align 1
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %215, 8
  %217 = or i32 %211, %216
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 1
  %221 = and i32 %220, -16777216
  %222 = lshr i32 %221, 24
  %223 = or i32 %217, %222
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %224, i32 0, i32 13
  store i32 %223, ptr %225, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @headerrecord_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %5, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %40, i32 noundef %43)
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_fetch_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %25, align 4
  store i64 0, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 1
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.99, i32 noundef %38)
  store i32 26, ptr %9, align 4
  br label %237

39:                                               ; preds = %8
  %40 = load i32, ptr %15, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i64
  %46 = mul i64 %41, %45
  store i64 %46, ptr %19, align 8
  %47 = load i64, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %47, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %20, align 4
  %54 = load i64, ptr %19, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = urem i64 %54, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %21, align 4
  %61 = load i64, ptr %19, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i64
  %66 = add i64 %61, %65
  %67 = sub i64 %66, 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  %72 = udiv i64 %67, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %22, align 4
  %74 = load i64, ptr %19, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 1
  %78 = zext i16 %77 to i64
  %79 = add i64 %74, %78
  %80 = sub i64 %79, 1
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  %85 = urem i64 %80, %84
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.100, i32 noundef %88)
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.hfsPlusForkData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 1
  %93 = icmp uge i32 %89, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %39
  %95 = load i32, ptr %22, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.hfsPlusForkData, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 1
  %99 = icmp uge i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.101)
  store i32 26, ptr %9, align 4
  br label %237

101:                                              ; preds = %94
  %102 = load i32, ptr %20, align 4
  store i32 %102, ptr %24, align 4
  br label %103

103:                                              ; preds = %233, %101
  %104 = load i32, ptr %24, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp ule i32 %104, %105
  br i1 %106, label %107, label %236

107:                                              ; preds = %103
  store i8 0, ptr %18, align 1
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %29, align 4
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %164, %107
  %110 = load i32, ptr %25, align 4
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %167

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.hfsPlusForkData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %25, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %114, i64 0, i64 %116
  store ptr %117, ptr %31, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %112
  %128 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102, i32 noundef %128)
  store i32 26, ptr %9, align 4
  br label %237

129:                                              ; preds = %122
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 1
  %133 = and i32 %132, 268435456
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %31, align 8
  %137 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 1
  %139 = and i32 %138, 268435456
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %142)
  store i32 26, ptr %9, align 4
  br label %237

143:                                              ; preds = %135, %129
  %144 = load i32, ptr %29, align 4
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 1
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %150)
  %151 = load ptr, ptr %31, align 8
  %152 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 1
  %154 = load i32, ptr %29, align 4
  %155 = add i32 %153, %154
  store i32 %155, ptr %26, align 4
  store i8 1, ptr %18, align 1
  br label %167

156:                                              ; preds = %143
  %157 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %157)
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 1
  %161 = load i32, ptr %29, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %29, align 4
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %25, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %25, align 4
  br label %109

167:                                              ; preds = %149, %109
  %168 = load i8, ptr %18, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107)
  store i32 26, ptr %9, align 4
  br label %237

173:                                              ; preds = %167
  %174 = load i32, ptr %26, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 1
  %178 = icmp uge i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108)
  store i32 26, ptr %9, align 4
  br label %237

180:                                              ; preds = %173
  %181 = load i32, ptr %26, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 1
  %185 = mul i32 %181, %184
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %28, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 1
  store i32 %189, ptr %27, align 4
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %20, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %180
  %194 = load i32, ptr %21, align 4
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %28, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %28, align 8
  br label %205

198:                                              ; preds = %180
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %22, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %23, align 4
  store i32 %203, ptr %27, align 4
  br label %204

204:                                              ; preds = %202, %198
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i32, ptr %30, align 4
  %207 = load i32, ptr %27, align 4
  %208 = add i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = load i64, ptr %17, align 8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  store i32 26, ptr %9, align 4
  br label %237

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.cli_ctx_tag, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %30, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i64, ptr %28, align 8
  %222 = load i32, ptr %27, align 4
  %223 = zext i32 %222 to i64
  %224 = call i64 @fmap_readn(ptr noundef %216, ptr noundef %220, i64 noundef %221, i64 noundef %223)
  %225 = load i32, ptr %27, align 4
  %226 = zext i32 %225 to i64
  %227 = icmp ne i64 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  store i32 26, ptr %9, align 4
  br label %237

229:                                              ; preds = %213
  %230 = load i32, ptr %27, align 4
  %231 = load i32, ptr %30, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %30, align 4
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %24, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %24, align 4
  br label %103

236:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %228, %212, %179, %172, %141, %127, %100, %37
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_check_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %struct.hfsNodeDescriptor, align 1
  %33 = alloca i16, align 2
  %34 = alloca %struct.hfsPlusAttributeKey, align 1
  %35 = alloca %struct.hfsPlusAttributeRecord, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load ptr, ptr %17, align 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %9
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 3, ptr %10, align 4
  br label %452

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 1
  %48 = icmp ult i32 %47, 1000
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 1
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 1000, %53 ]
  store i32 %55, ptr %29, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 1
  store i32 %58, ptr %28, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.hfsHeaderRecord, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 1
  store i16 %61, ptr %21, align 2
  %62 = load i16, ptr %21, align 2
  %63 = zext i16 %62 to i64
  %64 = call ptr @cli_max_malloc(i64 noundef %63)
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load i16, ptr %21, align 2
  %69 = zext i16 %68 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %69)
  store i32 20, ptr %20, align 4
  br label %445

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %443, %70
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8, ptr %31, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  br i1 %79, label %80, label %444

80:                                               ; preds = %78
  %81 = load i32, ptr %28, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.112)
  br label %444

84:                                               ; preds = %80
  %85 = load i32, ptr %30, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %30, align 4
  %87 = load i32, ptr %29, align 4
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113)
  br label %444

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %28, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i64
  %100 = call i32 @hfsplus_fetch_node(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %95, i32 noundef %96, ptr noundef %97, i64 noundef %99)
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %445

104:                                              ; preds = %90
  %105 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %105, i64 14, i1 false)
  call void @nodedescriptor_to_host(ptr noundef %32)
  call void @nodedescriptor_print(ptr noundef @.str.115, ptr noundef %32)
  %106 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %32, i32 0, i32 2
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %32, i32 0, i32 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116)
  store i32 26, ptr %20, align 4
  br label %445

116:                                              ; preds = %110
  %117 = load i16, ptr %21, align 2
  %118 = zext i16 %117 to i32
  %119 = sdiv i32 %118, 4
  %120 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %32, i32 0, i32 4
  %121 = load i16, ptr %120, align 1
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117)
  store i32 26, ptr %20, align 4
  br label %445

125:                                              ; preds = %116
  store i16 14, ptr %24, align 2
  %126 = load i16, ptr %21, align 2
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %32, i32 0, i32 4
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, 2
  %132 = sub nsw i32 %127, %131
  %133 = sub nsw i32 %132, 2
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %23, align 2
  store i16 0, ptr %22, align 2
  br label %135

135:                                              ; preds = %440, %125
  %136 = load i16, ptr %22, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds %struct.hfsNodeDescriptor, ptr %32, i32 0, i32 4
  %139 = load i16, ptr %138, align 1
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %443

142:                                              ; preds = %135
  %143 = load i16, ptr %21, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %22, align 2
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, 2
  %148 = sub nsw i32 %144, %147
  %149 = sub nsw i32 %148, 2
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %25, align 2
  %151 = load ptr, ptr %27, align 8
  %152 = load i16, ptr %25, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, 256
  %158 = load ptr, ptr %27, align 8
  %159 = load i16, ptr %25, align 2
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %157, %165
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %26, align 2
  %168 = load i16, ptr %26, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %23, align 2
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %171, 1
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %142
  %175 = load i16, ptr %26, align 2
  %176 = zext i16 %175 to i32
  %177 = load i16, ptr %24, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %174, %142
  %181 = load i16, ptr %26, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %22, align 2
  %184 = zext i16 %183 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, i32 noundef %182, i32 noundef %184)
  store i32 26, ptr %20, align 4
  br label %445

185:                                              ; preds = %174
  %186 = load i16, ptr %26, align 2
  store i16 %186, ptr %24, align 2
  %187 = load i16, ptr %24, align 2
  %188 = zext i16 %187 to i64
  %189 = add i64 %188, 14
  %190 = load i16, ptr %23, align 2
  %191 = zext i16 %190 to i64
  %192 = icmp uge i64 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load i16, ptr %26, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %22, align 2
  %197 = zext i16 %196 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.119, i32 noundef %195, i32 noundef %197)
  store i32 26, ptr %20, align 4
  br label %445

198:                                              ; preds = %185
  %199 = load ptr, ptr %27, align 8
  %200 = load i16, ptr %24, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %202, i64 14, i1 false)
  %203 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 0
  %204 = load i16, ptr %203, align 1
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 255
  %207 = shl i32 %206, 8
  %208 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 0
  %209 = load i16, ptr %208, align 1
  %210 = zext i16 %209 to i32
  %211 = ashr i32 %210, 8
  %212 = and i32 %211, 255
  %213 = or i32 %207, %212
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 0
  store i16 %214, ptr %215, align 1
  %216 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  %217 = load i32, ptr %216, align 1
  %218 = and i32 %217, 255
  %219 = shl i32 %218, 24
  %220 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  %221 = load i32, ptr %220, align 1
  %222 = and i32 %221, 65280
  %223 = shl i32 %222, 8
  %224 = or i32 %219, %223
  %225 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  %226 = load i32, ptr %225, align 1
  %227 = and i32 %226, 16711680
  %228 = lshr i32 %227, 8
  %229 = or i32 %224, %228
  %230 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  %231 = load i32, ptr %230, align 1
  %232 = and i32 %231, -16777216
  %233 = lshr i32 %232, 24
  %234 = or i32 %229, %233
  %235 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  store i32 %234, ptr %235, align 1
  %236 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 3
  %237 = load i32, ptr %236, align 1
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 24
  %240 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 3
  %241 = load i32, ptr %240, align 1
  %242 = and i32 %241, 65280
  %243 = shl i32 %242, 8
  %244 = or i32 %239, %243
  %245 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 3
  %246 = load i32, ptr %245, align 1
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %247, 8
  %249 = or i32 %244, %248
  %250 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 3
  %251 = load i32, ptr %250, align 1
  %252 = and i32 %251, -16777216
  %253 = lshr i32 %252, 24
  %254 = or i32 %249, %253
  %255 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 3
  store i32 %254, ptr %255, align 1
  %256 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %257 = load i16, ptr %256, align 1
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 8
  %261 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %262 = load i16, ptr %261, align 1
  %263 = zext i16 %262 to i32
  %264 = ashr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = or i32 %260, %265
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  store i16 %267, ptr %268, align 1
  %269 = load ptr, ptr %27, align 8
  %270 = load i16, ptr %24, align 2
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %274, 256
  %276 = load ptr, ptr %27, align 8
  %277 = load i16, ptr %24, align 2
  %278 = zext i16 %277 to i32
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %275, %283
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %33, align 2
  %286 = load i16, ptr %33, align 2
  %287 = zext i16 %286 to i32
  %288 = srem i32 %287, 2
  %289 = load i16, ptr %33, align 2
  %290 = zext i16 %289 to i32
  %291 = add nsw i32 %290, %288
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %33, align 2
  %293 = load i16, ptr %24, align 2
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 0
  %296 = load i16, ptr %295, align 1
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %294, %297
  %299 = add nsw i32 %298, 4
  %300 = load i16, ptr %23, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp sge i32 %299, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %198
  %304 = load i16, ptr %26, align 2
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %22, align 2
  %307 = zext i16 %306 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.120, i32 noundef %305, i32 noundef %307)
  store i32 26, ptr %20, align 4
  br label %445

308:                                              ; preds = %198
  %309 = load i16, ptr %24, align 2
  %310 = zext i16 %309 to i64
  %311 = add i64 %310, 14
  %312 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %313 = load i16, ptr %312, align 1
  %314 = zext i16 %313 to i64
  %315 = add i64 %311, %314
  %316 = load i16, ptr %23, align 2
  %317 = zext i16 %316 to i64
  %318 = icmp uge i64 %315, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %308
  %320 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %321 = load i16, ptr %320, align 1
  %322 = zext i16 %321 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.121, i32 noundef %322)
  store i32 26, ptr %20, align 4
  br label %445

323:                                              ; preds = %308
  %324 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 2
  %325 = load i32, ptr %324, align 1
  %326 = load i32, ptr %14, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %439

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %330 = load i16, ptr %329, align 1
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %331, 2
  %333 = load i32, ptr %16, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %439

335:                                              ; preds = %328
  %336 = load ptr, ptr %27, align 8
  %337 = load i16, ptr %24, align 2
  %338 = zext i16 %337 to i32
  %339 = add nsw i32 %338, 14
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %16, align 4
  %344 = zext i32 %343 to i64
  %345 = call i32 @memcmp(ptr noundef %341, ptr noundef %342, i64 noundef %344) #8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %439

347:                                              ; preds = %335
  %348 = load ptr, ptr %27, align 8
  %349 = load i16, ptr %24, align 2
  %350 = zext i16 %349 to i64
  %351 = add i64 %350, 14
  %352 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %353 = load i16, ptr %352, align 1
  %354 = zext i16 %353 to i32
  %355 = mul nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = add i64 %351, %356
  %358 = getelementptr inbounds i8, ptr %348, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %358, i64 16, i1 false)
  %359 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %360 = load i32, ptr %359, align 1
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 24
  %363 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %364 = load i32, ptr %363, align 1
  %365 = and i32 %364, 65280
  %366 = shl i32 %365, 8
  %367 = or i32 %362, %366
  %368 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %369 = load i32, ptr %368, align 1
  %370 = and i32 %369, 16711680
  %371 = lshr i32 %370, 8
  %372 = or i32 %367, %371
  %373 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %374 = load i32, ptr %373, align 1
  %375 = and i32 %374, -16777216
  %376 = lshr i32 %375, 24
  %377 = or i32 %372, %376
  %378 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  store i32 %377, ptr %378, align 1
  %379 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %380 = load i32, ptr %379, align 1
  %381 = and i32 %380, 255
  %382 = shl i32 %381, 24
  %383 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %384 = load i32, ptr %383, align 1
  %385 = and i32 %384, 65280
  %386 = shl i32 %385, 8
  %387 = or i32 %382, %386
  %388 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %389 = load i32, ptr %388, align 1
  %390 = and i32 %389, 16711680
  %391 = lshr i32 %390, 8
  %392 = or i32 %387, %391
  %393 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %394 = load i32, ptr %393, align 1
  %395 = and i32 %394, -16777216
  %396 = lshr i32 %395, 24
  %397 = or i32 %392, %396
  %398 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  store i32 %397, ptr %398, align 1
  %399 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %400 = load i32, ptr %399, align 1
  %401 = icmp ne i32 %400, 16
  br i1 %401, label %402, label %405

402:                                              ; preds = %347
  %403 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 0
  %404 = load i32, ptr %403, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, i32 noundef %404)
  br label %440

405:                                              ; preds = %347
  %406 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %407 = load i32, ptr %406, align 1
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %19, align 8
  %410 = load i64, ptr %409, align 8
  %411 = icmp ugt i64 %408, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i32 26, ptr %20, align 4
  br label %445

413:                                              ; preds = %405
  %414 = load ptr, ptr %18, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = load i16, ptr %24, align 2
  %417 = zext i16 %416 to i64
  %418 = add i64 %417, 14
  %419 = getelementptr inbounds %struct.hfsPlusAttributeKey, ptr %34, i32 0, i32 4
  %420 = load i16, ptr %419, align 1
  %421 = zext i16 %420 to i32
  %422 = mul nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = add i64 %418, %423
  %425 = add i64 %424, 16
  %426 = getelementptr inbounds i8, ptr %415, i64 %425
  %427 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %426, i64 %429, i1 false)
  %430 = getelementptr inbounds %struct.hfsPlusAttributeRecord, ptr %35, i32 0, i32 3
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %19, align 8
  store i64 %432, ptr %433, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %413
  %437 = load ptr, ptr %17, align 8
  store i32 1, ptr %437, align 4
  br label %438

438:                                              ; preds = %436, %413
  store i8 1, ptr %31, align 1
  br label %443

439:                                              ; preds = %335, %328, %323
  br label %440

440:                                              ; preds = %439, %402
  %441 = load i16, ptr %22, align 2
  %442 = add i16 %441, 1
  store i16 %442, ptr %22, align 2
  br label %135

443:                                              ; preds = %438, %135
  br label %71

444:                                              ; preds = %89, %83, %78
  br label %445

445:                                              ; preds = %444, %412, %319, %303, %193, %180, %124, %115, %103, %67
  %446 = load ptr, ptr %27, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %449) #6
  store ptr null, ptr %27, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %20, align 4
  store i32 %451, ptr %10, align 4
  br label %452

452:                                              ; preds = %450, %43
  %453 = load i32, ptr %10, align 4
  ret i32 %453
}

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.hfsPlusForkData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.hfsPlusForkData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  br label %235

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.hfsPlusForkData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr %20, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %20, align 8
  %48 = call i32 @cli_checklimits(ptr noundef @.str.124, ptr noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef 0)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %235

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @cli_gentempfd(ptr noundef %53, ptr noundef %18, ptr noundef %19)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125)
  br label %235

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.126, ptr noundef %59)
  store i8 0, ptr %22, align 1
  br label %60

60:                                               ; preds = %215, %58
  store i32 0, ptr %25, align 4
  %61 = load i64, ptr %20, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.127)
  br label %218

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.hfsPlusForkData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 1
  %69 = icmp uge i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i64, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i64 noundef %71)
  br label %218

72:                                               ; preds = %64
  %73 = load i8, ptr %22, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.hfsPlusForkData, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %22, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.hfsPlusExtentDescriptor], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %16, align 8
  %82 = load i8, ptr %22, align 1
  %83 = zext i8 %82 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %83)
  br label %85

84:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.130)
  store i32 26, ptr %15, align 4
  br label %235

85:                                               ; preds = %76
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  br label %218

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, 268435456
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 1
  %106 = and i32 %105, 268435456
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132)
  store i32 26, ptr %15, align 4
  br label %235

109:                                              ; preds = %102, %96
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 1
  store i32 %112, ptr %23, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 1
  %119 = add i32 %115, %118
  %120 = sub i32 %119, 1
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 1
  %125 = icmp ugt i32 %121, %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %109
  %127 = load i32, ptr %24, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 1
  %131 = icmp ugt i32 %127, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.hfsPlusExtentDescriptor, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 1
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132, %126, %109
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.133)
  store i32 26, ptr %15, align 4
  br label %235

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %211, %141
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %142
  %147 = load i64, ptr %20, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 1
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load i64, ptr %20, align 8
  br label %160

155:                                              ; preds = %146
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %155, %153
  %161 = phi i64 [ %154, %153 ], [ %159, %155 ]
  store i64 %161, ptr %26, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 1
  %166 = mul i32 %162, %165
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %28, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.cli_ctx_tag, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %28, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.hfsPlusVolumeHeader, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  %176 = call ptr @fmap_need_off_once(ptr noundef %170, i64 noundef %171, i64 noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %160
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.134)
  store i32 19, ptr %15, align 4
  br label %235

180:                                              ; preds = %160
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load i64, ptr %26, align 8
  %184 = call i64 @cli_writen(i32 noundef %181, ptr noundef %182, i64 noundef %183)
  store i64 %184, ptr %27, align 8
  %185 = load i64, ptr %27, align 8
  %186 = load i64, ptr %26, align 8
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.135)
  store i32 14, ptr %15, align 4
  br label %235

189:                                              ; preds = %180
  %190 = load i64, ptr %26, align 8
  %191 = load i64, ptr %20, align 8
  %192 = sub i64 %191, %190
  store i64 %192, ptr %20, align 8
  %193 = load i64, ptr %26, align 8
  %194 = load i32, ptr %25, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, %193
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %25, align 4
  %198 = load i32, ptr %23, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %23, align 4
  %200 = load i64, ptr %20, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.136)
  br label %212

203:                                              ; preds = %189
  %204 = load i32, ptr %21, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.hfsPlusForkData, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 1
  %208 = icmp uge i32 %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i64, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.128, i64 noundef %210)
  br label %212

211:                                              ; preds = %203
  br label %142

212:                                              ; preds = %209, %202, %142
  %213 = load i8, ptr %22, align 1
  %214 = add i8 %213, 1
  store i8 %214, ptr %22, align 1
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %60, label %218

218:                                              ; preds = %215, %95, %70, %63
  %219 = load ptr, ptr %13, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %13, align 8
  store ptr %222, ptr %223, align 8
  br label %234

224:                                              ; preds = %218
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call i32 @cli_magic_scan_desc(i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef 0)
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %15, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  br label %235

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %221
  br label %235

235:                                              ; preds = %234, %232, %188, %179, %140, %108, %84, %57, %51, %41
  %236 = load i32, ptr %19, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4
  %240 = call i32 @close(i32 noundef %239)
  br label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %13, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %18, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.cli_ctx_tag, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.cl_engine, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %18, align 8
  %259 = call i32 @cli_unlink(ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %250
  %261 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %261) #6
  br label %262

262:                                              ; preds = %260, %247
  br label %263

263:                                              ; preds = %262, %244
  %264 = load i32, ptr %15, align 4
  ret i32 %264
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_seek_to_cmpf_resource(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hfsPlusResourceHeader, align 1
  %7 = alloca %struct.hfsPlusResourceMap, align 1
  %8 = alloca %struct.hfsPlusResourceType, align 1
  %9 = alloca %struct.hfsPlusReferenceEntry, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %298

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = call i64 @cli_readn(i32 noundef %19, ptr noundef %6, i64 noundef 16)
  %21 = icmp ne i64 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137)
  store i32 12, ptr %5, align 4
  br label %298

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %29, 65280
  %31 = shl i32 %30, 8
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 16711680
  %36 = lshr i32 %35, 8
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 1
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  store i32 %42, ptr %43, align 1
  %44 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 1
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 1
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 8
  %52 = or i32 %47, %51
  %53 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %54 = load i32, ptr %53, align 1
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 1
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = or i32 %57, %61
  %63 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  store i32 %62, ptr %63, align 1
  %64 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %65 = load i32, ptr %64, align 1
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %69 = load i32, ptr %68, align 1
  %70 = and i32 %69, 65280
  %71 = shl i32 %70, 8
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %74 = load i32, ptr %73, align 1
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 2
  store i32 %82, ptr %83, align 1
  %84 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %85 = load i32, ptr %84, align 1
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %89 = load i32, ptr %88, align 1
  %90 = and i32 %89, 65280
  %91 = shl i32 %90, 8
  %92 = or i32 %87, %91
  %93 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %93, align 1
  %95 = and i32 %94, 16711680
  %96 = lshr i32 %95, 8
  %97 = or i32 %92, %96
  %98 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, -16777216
  %101 = lshr i32 %100, 24
  %102 = or i32 %97, %101
  %103 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 3
  store i32 %102, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  %108 = call i64 @lseek(i32 noundef %104, i64 noundef %107, i32 noundef 0) #6
  %109 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 1
  %110 = load i32, ptr %109, align 1
  %111 = zext i32 %110 to i64
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.138)
  store i32 13, ptr %5, align 4
  br label %298

114:                                              ; preds = %23
  %115 = load i32, ptr %3, align 4
  %116 = call i64 @cli_readn(i32 noundef %115, ptr noundef %7, i64 noundef 30)
  %117 = icmp ne i64 %116, 30
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.139)
  store i32 12, ptr %5, align 4
  br label %298

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  %121 = load i16, ptr %120, align 1
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  %126 = load i16, ptr %125, align 1
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = or i32 %124, %129
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 3
  store i16 %131, ptr %132, align 1
  %133 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  %134 = load i16, ptr %133, align 1
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 8
  %138 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  %139 = load i16, ptr %138, align 1
  %140 = zext i16 %139 to i32
  %141 = ashr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = or i32 %137, %142
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 4
  store i16 %144, ptr %145, align 1
  %146 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  %147 = load i16, ptr %146, align 1
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 8
  %151 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  %152 = load i16, ptr %151, align 1
  %153 = zext i16 %152 to i32
  %154 = ashr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 5
  store i16 %157, ptr %158, align 1
  %159 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %160 = load i16, ptr %159, align 1
  %161 = sext i16 %160 to i32
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 8
  %164 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %165 = load i16, ptr %164, align 1
  %166 = sext i16 %165 to i32
  %167 = ashr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = or i32 %163, %168
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  store i16 %170, ptr %171, align 1
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %228, %119
  %173 = load i32, ptr %10, align 4
  %174 = getelementptr inbounds %struct.hfsPlusResourceMap, ptr %7, i32 0, i32 6
  %175 = load i16, ptr %174, align 1
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %231

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = call i64 @cli_readn(i32 noundef %180, ptr noundef %8, i64 noundef 8)
  %182 = icmp ne i64 %181, 8
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.140)
  store i32 12, ptr %5, align 4
  br label %298

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %186 = load i16, ptr %185, align 1
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 8
  %190 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %191 = load i16, ptr %190, align 1
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = or i32 %189, %194
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  store i16 %196, ptr %197, align 1
  %198 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = shl i32 %201, 8
  %203 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  %204 = load i16, ptr %203, align 1
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = or i32 %202, %207
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 2
  store i16 %209, ptr %210, align 1
  %211 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 0
  %213 = call i32 @memcmp(ptr noundef %212, ptr noundef @.str.141, i64 noundef 4) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %184
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.142)
  store i32 26, ptr %5, align 4
  br label %298

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  store i32 %220, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %221

221:                                              ; preds = %219, %184
  %222 = getelementptr inbounds %struct.hfsPlusResourceType, ptr %8, i32 0, i32 1
  %223 = load i16, ptr %222, align 1
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %172

231:                                              ; preds = %172
  %232 = load i32, ptr %11, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.144)
  store i32 26, ptr %5, align 4
  br label %298

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 12
  %240 = call i64 @lseek(i32 noundef %236, i64 noundef %239, i32 noundef 1) #6
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145)
  store i32 13, ptr %5, align 4
  br label %298

243:                                              ; preds = %235
  %244 = load i32, ptr %3, align 4
  %245 = call i64 @cli_readn(i32 noundef %244, ptr noundef %9, i64 noundef 12)
  %246 = icmp ne i64 %245, 12
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146)
  store i32 12, ptr %5, align 4
  br label %298

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %250 = getelementptr inbounds [3 x i8], ptr %249, i64 0, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = getelementptr inbounds %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %255 = getelementptr inbounds [3 x i8], ptr %254, i64 0, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 8
  %259 = or i32 %253, %258
  %260 = getelementptr inbounds %struct.hfsPlusReferenceEntry, ptr %9, i32 0, i32 3
  %261 = getelementptr inbounds [3 x i8], ptr %260, i64 0, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = or i32 %259, %263
  %265 = sext i32 %264 to i64
  store i64 %265, ptr %13, align 8
  %266 = load i32, ptr %3, align 4
  %267 = getelementptr inbounds %struct.hfsPlusResourceHeader, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %13, align 8
  %271 = add i64 %269, %270
  %272 = call i64 @lseek(i32 noundef %266, i64 noundef %271, i32 noundef 0) #6
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147)
  store i32 13, ptr %5, align 4
  br label %298

275:                                              ; preds = %248
  %276 = load i32, ptr %3, align 4
  %277 = call i64 @cli_readn(i32 noundef %276, ptr noundef %14, i64 noundef 4)
  %278 = icmp ne i64 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  store i32 12, ptr %5, align 4
  br label %298

280:                                              ; preds = %275
  %281 = load i32, ptr %14, align 4
  %282 = and i32 %281, 255
  %283 = shl i32 %282, 24
  %284 = load i32, ptr %14, align 4
  %285 = and i32 %284, 65280
  %286 = shl i32 %285, 8
  %287 = or i32 %283, %286
  %288 = load i32, ptr %14, align 4
  %289 = and i32 %288, 16711680
  %290 = lshr i32 %289, 8
  %291 = or i32 %287, %290
  %292 = load i32, ptr %14, align 4
  %293 = and i32 %292, -16777216
  %294 = lshr i32 %293, 24
  %295 = or i32 %291, %294
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %4, align 8
  store i64 %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %280, %279, %274, %247, %242, %234, %218, %183, %118, %113, %22, %17
  %299 = load i32, ptr %5, align 4
  ret i32 %299
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hfsplus_read_block_table(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 2, ptr %7, align 4
  br label %87

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @cli_readn(i32 noundef %16, ptr noundef %17, i64 noundef 4)
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  store i32 12, ptr %7, align 4
  br label %87

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @cli_max_malloc(i64 noundef %28)
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  store i32 20, ptr %7, align 4
  br label %87

35:                                               ; preds = %21
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call i64 @cli_readn(i32 noundef %36, ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = icmp ne i64 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  store i32 12, ptr %7, align 4
  br label %87

50:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %68, i32 0, i32 0
  store i32 %63, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hfsPlusResourceBlockTable, ptr %81, i32 0, i32 1
  store i32 %76, ptr %82, align 1
  br label %83

83:                                               ; preds = %56
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %49, %34, %20, %14
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #6
  %96 = load ptr, ptr %6, align 8
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare i64 @cli_readn(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

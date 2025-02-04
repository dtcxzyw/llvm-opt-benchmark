target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.cmdname = type { i64, [0 x i8] }
%struct.cmdnames = type { i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.category_description = type { i32, ptr }
%struct.cmdname_help = type { ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.help_unknown_cmd_config = type { i32, %struct.cmdnames }
%struct.config_context = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.similar_ref_cb = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"available git commands in '%s'\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"git commands available from elsewhere on your $PATH\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"These are common Git commands used in various situations:\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@category_names = internal global [19 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.5 = private unnamed_addr constant [38 x i8] c"unsupported command listing type '%s'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"completion.commands\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.list_cmds_by_config.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"The Git concept guides are:\00", align 1
@__const.list_guides_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [53 x i8] c"User-facing repository, command and file interfaces:\00", align 1
@__const.list_user_interfaces_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [56 x i8] c"File formats, protocols and other developer interfaces:\00", align 1
@__const.list_developer_interfaces_help.catdesc = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [61 x i8] c"See 'git help <command>' to read about a specific subcommand\00", align 1
@the_repository = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"git: '%s' is not a git command. See 'git --help'.\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"help.c\00", align 1
@common_mask = internal global i32 139712, align 4
@bad_interpreter_advice = internal constant [94 x i8] c"'%s' appears to be a git command, but we were not\0Aable to execute it. Maybe git-%s is broken?\00", align 16
@.str.13 = private unnamed_addr constant [51 x i8] c"Uh oh. Your system reports no Git commands at all.\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"WARNING: You called a Git command named '%s', which does not exist.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Continuing under the assumption that you meant '%s'.\00", align 1
@__const.help_unknown_cmd.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Run '%s' instead [y/N]? \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Continuing in %0.1f seconds, assuming that you meant '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0AThe most similar command is\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"\0AThe most similar commands are\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"git version %s\0A\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cpu: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@git_built_from_commit_string = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"built from commit: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"no commit associated with this build\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"sizeof-long: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"sizeof-size_t: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"shell-path: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"feature: fsmonitor--daemon\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"libcurl: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"7.81.0\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"OpenSSL: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"OpenSSL 3.0.2 15 Mar 2022\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"zlib: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@__const.cmd_version.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"git version [--build-options]\00", align 1
@__const.cmd_version.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"build-options\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"also print build options\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s: %s - %s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"\0ADid you mean this?\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"\0ADid you mean one of these?\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.list_commands_in_dir.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"   %s   \00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"start a working area (see also: git help tutorial)\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"work on the current change (see also: git help everyday)\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"examine the history and state (see also: git help revisions)\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"grow, mark and tweak your common history\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"collaborate (see also: git help workflows)\00", align 1
@common_categories = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [23 x i8] c"ancillaryinterrogators\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ancillarymanipulators\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"developerinterfaces\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"foreignscminterface\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"mainporcelain\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"plumbinginterrogators\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"plumbingmanipulators\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"purehelpers\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"synchelpers\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"synchingrepositories\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"userinterfaces\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"git-add\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Add file contents to the index\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"git-am\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Apply a series of patches from a mailbox\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"git-annotate\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Annotate file lines with commit information\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"git-apply\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Apply a patch to files and/or to the index\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"git-archimport\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Import a GNU Arch repository into Git\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"git-archive\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Create an archive of files from a named tree\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"git-bisect\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"Use binary search to find the commit that introduced a bug\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"git-blame\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Show what revision and author last modified each line of a file\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"git-branch\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"List, create, or delete branches\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"git-bugreport\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Collect information for user to file a bug report\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"git-bundle\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Move objects and refs by archive\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"git-cat-file\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"Provide contents or details of repository objects\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"git-check-attr\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Display gitattributes information\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"git-check-ignore\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Debug gitignore / exclude files\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"git-check-mailmap\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Show canonical names and email addresses of contacts\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"git-check-ref-format\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Ensures that a reference name is well formed\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"git-checkout\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Switch branches or restore working tree files\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"git-checkout-index\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Copy files from the index to the working tree\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"git-cherry\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Find commits yet to be applied to upstream\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"git-cherry-pick\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"Apply the changes introduced by some existing commits\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"git-citool\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Graphical alternative to git-commit\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"git-clean\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Remove untracked files from the working tree\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"git-clone\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Clone a repository into a new directory\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"git-column\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Display data in columns\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"git-commit\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Record changes to the repository\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"git-commit-graph\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Write and verify Git commit-graph files\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"git-commit-tree\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"Create a new commit object\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"git-config\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"Get and set repository or global options\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"git-count-objects\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c"Count unpacked number of objects and their disk consumption\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"git-credential\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Retrieve and store user credentials\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"git-credential-cache\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"Helper to temporarily store passwords in memory\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"git-credential-store\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"Helper to store credentials on disk\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"git-cvsexportcommit\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Export a single commit to a CVS checkout\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"git-cvsimport\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"Salvage your data out of another SCM people love to hate\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"git-cvsserver\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"A CVS server emulator for Git\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"git-daemon\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"A really simple server for Git repositories\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"git-describe\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"Give an object a human readable name based on an available ref\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"Generate a zip archive of diagnostic information\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"git-diff\00", align 1
@.str.158 = private unnamed_addr constant [59 x i8] c"Show changes between commits, commit and working tree, etc\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"git-diff-files\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"Compares files in the working tree and the index\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"git-diff-index\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"Compare a tree to the working tree or index\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"git-diff-tree\00", align 1
@.str.164 = private unnamed_addr constant [66 x i8] c"Compares the content and mode of blobs found via two tree objects\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"git-difftool\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"Show changes using common diff tools\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"git-fast-export\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"Git data exporter\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"git-fast-import\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"Backend for fast Git data importers\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"git-fetch\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"Download objects and refs from another repository\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"git-fetch-pack\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"Receive missing objects from another repository\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"git-filter-branch\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Rewrite branches\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"git-fmt-merge-msg\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Produce a merge commit message\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"git-for-each-ref\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Output information on each ref\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"git-for-each-repo\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"Run a Git command on a list of repositories\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"git-format-patch\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Prepare patches for e-mail submission\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"git-fsck\00", align 1
@.str.186 = private unnamed_addr constant [70 x i8] c"Verifies the connectivity and validity of the objects in the database\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"git-gc\00", align 1
@.str.188 = private unnamed_addr constant [60 x i8] c"Cleanup unnecessary files and optimize the local repository\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"git-get-tar-commit-id\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"Extract commit ID from an archive created using git-archive\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"git-grep\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Print lines matching a pattern\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"git-gui\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"A portable graphical interface to Git\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"git-hash-object\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"Compute object ID and optionally create an object from a file\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"git-help\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Display help information about Git\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"git-hook\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Run git hooks\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"git-http-backend\00", align 1
@.str.202 = private unnamed_addr constant [44 x i8] c"Server side implementation of Git over HTTP\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"git-http-fetch\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"Download from a remote Git repository via HTTP\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"git-http-push\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"Push objects over HTTP/DAV to another repository\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"git-imap-send\00", align 1
@.str.208 = private unnamed_addr constant [58 x i8] c"Send a collection of patches from stdin to an IMAP folder\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"git-index-pack\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"Build pack index file for an existing packed archive\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"git-init\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"Create an empty Git repository or reinitialize an existing one\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"git-instaweb\00", align 1
@.str.214 = private unnamed_addr constant [51 x i8] c"Instantly browse your working repository in gitweb\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"git-interpret-trailers\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"Add or parse structured information in commit messages\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"git-log\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Show commit logs\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"git-ls-files\00", align 1
@.str.220 = private unnamed_addr constant [63 x i8] c"Show information about files in the index and the working tree\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"git-ls-remote\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"List references in a remote repository\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"git-ls-tree\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"List the contents of a tree object\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"git-mailinfo\00", align 1
@.str.226 = private unnamed_addr constant [59 x i8] c"Extracts patch and authorship from a single e-mail message\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"git-mailsplit\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"Simple UNIX mbox splitter program\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"git-maintenance\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"Run tasks to optimize Git repository data\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"git-merge\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"Join two or more development histories together\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"git-merge-base\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"Find as good common ancestors as possible for a merge\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"git-merge-file\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"Run a three-way file merge\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"git-merge-index\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Run a merge for files needing merging\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"git-merge-one-file\00", align 1
@.str.240 = private unnamed_addr constant [56 x i8] c"The standard helper program to use with git-merge-index\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"git-merge-tree\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Perform merge without touching index or working tree\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"git-mergetool\00", align 1
@.str.244 = private unnamed_addr constant [63 x i8] c"Run merge conflict resolution tools to resolve merge conflicts\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"git-mktag\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"Creates a tag object with extra validation\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"git-mktree\00", align 1
@.str.248 = private unnamed_addr constant [48 x i8] c"Build a tree-object from ls-tree formatted text\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"git-multi-pack-index\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"Write and verify multi-pack-indexes\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"git-mv\00", align 1
@.str.252 = private unnamed_addr constant [49 x i8] c"Move or rename a file, a directory, or a symlink\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"git-name-rev\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"Find symbolic names for given revs\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"git-notes\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"Add or inspect object notes\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"git-p4\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"Import from and submit to Perforce repositories\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"git-pack-objects\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"Create a packed archive of objects\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"git-pack-redundant\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Find redundant pack files\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"git-pack-refs\00", align 1
@.str.264 = private unnamed_addr constant [52 x i8] c"Pack heads and tags for efficient repository access\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"git-patch-id\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Compute unique ID for a patch\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"git-prune\00", align 1
@.str.268 = private unnamed_addr constant [55 x i8] c"Prune all unreachable objects from the object database\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"git-prune-packed\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"Remove extra objects that are already in pack files\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"git-pull\00", align 1
@.str.272 = private unnamed_addr constant [67 x i8] c"Fetch from and integrate with another repository or a local branch\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"git-push\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"Update remote refs along with associated objects\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"git-quiltimport\00", align 1
@.str.276 = private unnamed_addr constant [49 x i8] c"Applies a quilt patchset onto the current branch\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"git-range-diff\00", align 1
@.str.278 = private unnamed_addr constant [58 x i8] c"Compare two commit ranges (e.g. two versions of a branch)\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"git-read-tree\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"Reads tree information into the index\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"git-rebase\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"Reapply commits on top of another base tip\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"Receive what is pushed into the repository\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"git-reflog\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Manage reflog information\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"git-refs\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"Low-level access to refs\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"git-remote\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Manage set of tracked repositories\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"git-repack\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"Pack unpacked objects in a repository\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"git-replace\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"Create, list, delete refs to replace objects\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"git-replay\00", align 1
@.str.296 = private unnamed_addr constant [70 x i8] c"EXPERIMENTAL: Replay commits on a new base, works with bare repos too\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"git-request-pull\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"Generates a summary of pending changes\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"git-rerere\00", align 1
@.str.300 = private unnamed_addr constant [47 x i8] c"Reuse recorded resolution of conflicted merges\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"git-reset\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"Reset current HEAD to the specified state\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"git-restore\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Restore working tree files\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"git-rev-list\00", align 1
@.str.306 = private unnamed_addr constant [52 x i8] c"Lists commit objects in reverse chronological order\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"git-rev-parse\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Pick out and massage parameters\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"git-revert\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"Revert some existing commits\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"git-rm\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"Remove files from the working tree and from the index\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"git-send-email\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"Send a collection of patches as emails\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"git-send-pack\00", align 1
@.str.316 = private unnamed_addr constant [53 x i8] c"Push objects over Git protocol to another repository\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"git-sh-i18n\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"Git's i18n setup code for shell scripts\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"git-sh-setup\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"Common Git shell script setup code\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"git-shell\00", align 1
@.str.322 = private unnamed_addr constant [47 x i8] c"Restricted login shell for Git-only SSH access\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"git-shortlog\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"Summarize 'git log' output\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"git-show\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"Show various types of objects\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"git-show-branch\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Show branches and their commits\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"git-show-index\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"Show packed archive index\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"git-show-ref\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"List references in a local repository\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"git-sparse-checkout\00", align 1
@.str.334 = private unnamed_addr constant [54 x i8] c"Reduce your working tree to a subset of tracked files\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"git-stage\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"Add file contents to the staging area\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"git-stash\00", align 1
@.str.338 = private unnamed_addr constant [52 x i8] c"Stash the changes in a dirty working directory away\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"git-status\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"Show the working tree status\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"git-stripspace\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Remove unnecessary whitespace\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"git-submodule\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"Initialize, update or inspect submodules\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"git-svn\00", align 1
@.str.346 = private unnamed_addr constant [64 x i8] c"Bidirectional operation between a Subversion repository and Git\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"git-switch\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"Switch branches\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"git-symbolic-ref\00", align 1
@.str.350 = private unnamed_addr constant [38 x i8] c"Read, modify and delete symbolic refs\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"git-tag\00", align 1
@.str.352 = private unnamed_addr constant [60 x i8] c"Create, list, delete or verify a tag object signed with GPG\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"git-unpack-file\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"Creates a temporary file with a blob's contents\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"git-unpack-objects\00", align 1
@.str.356 = private unnamed_addr constant [37 x i8] c"Unpack objects from a packed archive\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"git-update-index\00", align 1
@.str.358 = private unnamed_addr constant [56 x i8] c"Register file contents in the working tree to the index\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"git-update-ref\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"Update the object name stored in a ref safely\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"git-update-server-info\00", align 1
@.str.362 = private unnamed_addr constant [48 x i8] c"Update auxiliary info file to help dumb servers\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"Send archive back to git-archive\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"Send objects packed back to git-fetch-pack\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"git-var\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"Show a Git logical variable\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"git-verify-commit\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Check the GPG signature of commits\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"git-verify-pack\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"Validate packed Git archive files\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"git-verify-tag\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Check the GPG signature of tags\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"git-version\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"Display version information about Git\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"git-whatchanged\00", align 1
@.str.378 = private unnamed_addr constant [50 x i8] c"Show logs with differences each commit introduces\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"git-worktree\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"Manage multiple working trees\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@.str.382 = private unnamed_addr constant [44 x i8] c"Create a tree object from the current index\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Defining attributes per path\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"gitcli\00", align 1
@.str.386 = private unnamed_addr constant [43 x i8] c"Git command-line interface and conventions\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"gitcore-tutorial\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"A Git core tutorial for developers\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"gitcredentials\00", align 1
@.str.390 = private unnamed_addr constant [41 x i8] c"Providing usernames and passwords to Git\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"gitcvs-migration\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Git for CVS users\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"gitdiffcore\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"Tweaking diff output\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"giteveryday\00", align 1
@.str.396 = private unnamed_addr constant [50 x i8] c"A useful minimum set of commands for Everyday Git\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"gitfaq\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"Frequently asked questions about using Git\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"gitformat-bundle\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"The bundle file format\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"gitformat-chunk\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Chunk-based file formats\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"gitformat-commit-graph\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"Git commit-graph format\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"gitformat-index\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"Git index format\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"gitformat-pack\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"Git pack format\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"gitformat-signature\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"Git cryptographic signature formats\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"gitglossary\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"A Git Glossary\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"githooks\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"Hooks used by Git\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.416 = private unnamed_addr constant [50 x i8] c"Specifies intentionally untracked files to ignore\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"gitk\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"The Git repository browser\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"gitmailmap\00", align 1
@.str.420 = private unnamed_addr constant [51 x i8] c"Map author/committer names and/or E-Mail addresses\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"Defining submodule properties\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"gitnamespaces\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"Git namespaces\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"gitprotocol-capabilities\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"Protocol v0 and v1 capabilities\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"gitprotocol-common\00", align 1
@.str.428 = private unnamed_addr constant [35 x i8] c"Things common to various protocols\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"gitprotocol-http\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Git HTTP-based protocols\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"gitprotocol-pack\00", align 1
@.str.432 = private unnamed_addr constant [40 x i8] c"How packs are transferred over-the-wire\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"gitprotocol-v2\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Git Wire Protocol, Version 2\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"gitremote-helpers\00", align 1
@.str.436 = private unnamed_addr constant [53 x i8] c"Helper programs to interact with remote repositories\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"gitrepository-layout\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"Git Repository Layout\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"gitrevisions\00", align 1
@.str.440 = private unnamed_addr constant [40 x i8] c"Specifying revisions and ranges for Git\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"gitsubmodules\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"Mounting one repository inside another\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"gittutorial\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"A tutorial introduction to Git\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"gittutorial-2\00", align 1
@.str.446 = private unnamed_addr constant [41 x i8] c"A tutorial introduction to Git: part two\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"gitweb\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"Git web interface (web frontend to Git repositories)\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"gitworkflows\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"An overview of recommended workflows with Git\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"A tool for managing large Git repositories\00", align 1
@command_list = internal global [186 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.84, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @.str.86, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr @.str.88, i32 2052, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr @.str.92, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr @.str.94, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @.str.96, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @.str.104, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @.str.108, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.112, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @.str.114, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.116, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.118, i32 1028, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.119, ptr @.str.120, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.121, ptr @.str.122, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.124, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.126, i32 768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.127, ptr @.str.128, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @.str.130, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.137, ptr @.str.138, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.139, ptr @.str.140, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.141, ptr @.str.142, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @.str.144, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.145, ptr @.str.146, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.147, ptr @.str.148, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @.str.150, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.151, ptr @.str.152, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.153, ptr @.str.154, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.155, ptr @.str.156, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @.str.158, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.159, ptr @.str.160, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.161, ptr @.str.162, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @.str.164, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.165, ptr @.str.166, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.167, ptr @.str.168, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @.str.170, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.171, ptr @.str.172, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.173, ptr @.str.174, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @.str.176, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.177, ptr @.str.178, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.179, ptr @.str.180, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.181, ptr @.str.182, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.183, ptr @.str.184, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.185, ptr @.str.186, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.188, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.189, ptr @.str.190, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.191, ptr @.str.192, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.193, ptr @.str.194, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.196, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.197, ptr @.str.198, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.199, ptr @.str.200, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.202, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.203, ptr @.str.204, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.205, ptr @.str.206, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.207, ptr @.str.208, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.209, ptr @.str.210, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.211, ptr @.str.212, i32 768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.213, ptr @.str.214, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.215, ptr @.str.216, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.217, ptr @.str.218, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.219, ptr @.str.220, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @.str.222, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.223, ptr @.str.224, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.225, ptr @.str.226, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.227, ptr @.str.228, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.229, ptr @.str.230, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.231, ptr @.str.232, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.233, ptr @.str.234, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.235, ptr @.str.236, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.237, ptr @.str.238, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.239, ptr @.str.240, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.241, ptr @.str.242, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.243, ptr @.str.244, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.245, ptr @.str.246, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.247, ptr @.str.248, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.249, ptr @.str.250, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.251, ptr @.str.252, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.253, ptr @.str.254, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.255, ptr @.str.256, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.257, ptr @.str.258, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.259, ptr @.str.260, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.261, ptr @.str.262, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.263, ptr @.str.264, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.265, ptr @.str.266, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.267, ptr @.str.268, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.269, ptr @.str.270, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.271, ptr @.str.272, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.273, ptr @.str.274, i32 8704, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.275, ptr @.str.276, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.277, ptr @.str.278, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.279, ptr @.str.280, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.281, ptr @.str.282, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.283, ptr @.str.284, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.285, ptr @.str.286, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.287, ptr @.str.288, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.289, ptr @.str.290, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.291, ptr @.str.292, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.293, ptr @.str.294, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.295, ptr @.str.296, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.297, ptr @.str.298, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.299, ptr @.str.300, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.301, ptr @.str.302, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.303, ptr @.str.304, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.305, ptr @.str.306, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.307, ptr @.str.308, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.309, ptr @.str.310, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.311, ptr @.str.312, i32 131584, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.313, ptr @.str.314, i32 20, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.315, ptr @.str.316, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.317, ptr @.str.318, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.319, ptr @.str.320, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.321, ptr @.str.322, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.323, ptr @.str.324, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.325, ptr @.str.326, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.327, ptr @.str.328, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.329, ptr @.str.330, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.331, ptr @.str.332, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.333, ptr @.str.334, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.335, ptr @.str.336, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.338, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.339, ptr @.str.340, i32 640, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.341, ptr @.str.342, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.343, ptr @.str.344, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.345, ptr @.str.346, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.347, ptr @.str.348, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.349, ptr @.str.350, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.351, ptr @.str.352, i32 576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.353, ptr @.str.354, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.355, ptr @.str.356, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.357, ptr @.str.358, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.359, ptr @.str.360, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.361, ptr @.str.362, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.363, ptr @.str.364, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.365, ptr @.str.366, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.367, ptr @.str.368, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.369, ptr @.str.370, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.371, ptr @.str.372, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.373, ptr @.str.374, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.375, ptr @.str.376, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.377, ptr @.str.378, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.379, ptr @.str.380, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.381, ptr @.str.382, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.383, ptr @.str.384, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.385, ptr @.str.386, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.387, ptr @.str.388, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.389, ptr @.str.390, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.391, ptr @.str.392, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.393, ptr @.str.394, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.395, ptr @.str.396, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.397, ptr @.str.398, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.399, ptr @.str.400, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.401, ptr @.str.402, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.403, ptr @.str.404, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.405, ptr @.str.406, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.407, ptr @.str.408, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.409, ptr @.str.410, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.411, ptr @.str.412, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.413, ptr @.str.414, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.415, ptr @.str.416, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.417, ptr @.str.418, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.419, ptr @.str.420, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.421, ptr @.str.422, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.423, ptr @.str.424, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.425, ptr @.str.426, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.427, ptr @.str.428, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.429, ptr @.str.430, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.431, ptr @.str.432, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.433, ptr @.str.434, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.435, ptr @.str.436, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.437, ptr @.str.438, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.439, ptr @.str.440, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.441, ptr @.str.442, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.443, ptr @.str.444, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.445, ptr @.str.446, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.447, ptr @.str.448, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.449, ptr @.str.450, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.451, ptr @.str.452, i32 512, [4 x i8] zeroinitializer }], align 16
@.str.454 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"Main Porcelain Commands\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"Ancillary Commands / Manipulators\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"Ancillary Commands / Interrogators\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Interacting with Others\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"Low-level Commands / Manipulators\00", align 1
@.str.460 = private unnamed_addr constant [35 x i8] c"Low-level Commands / Interrogators\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"Low-level Commands / Syncing Repositories\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"Low-level Commands / Internal Helpers\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"User-facing repository, command and file interfaces\00", align 1
@.str.464 = private unnamed_addr constant [62 x i8] c"Developer-facing file formats, protocols and other interfaces\00", align 1
@main_categories = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"External commands\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Command aliases\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"help.autocorrect\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_cmdname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = call i64 @st_add(i64 noundef 8, i64 noundef %12)
  %14 = call i64 @st_add(i64 noundef %13, i64 noundef 1)
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.cmdname, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.cmdname, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cmdnames, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.cmdnames, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cmdnames, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = add nsw i32 %39, 16
  %41 = mul nsw i32 %40, 3
  %42 = sdiv i32 %41, 2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cmdnames, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cmdnames, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cmdnames, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !20
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cmdnames, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = add nsw i32 %58, 16
  %60 = mul nsw i32 %59, 3
  %61 = sdiv i32 %60, 2
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.cmdnames, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.cmdnames, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.cmdnames, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = call i64 @st_mult(i64 noundef 8, i64 noundef %71)
  %73 = call ptr @xrealloc(ptr noundef %67, i64 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cmdnames, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %64, %27
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.cmdnames, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.cmdnames, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !17
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  store ptr %79, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdnames_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmdnames, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmdnames, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !22

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmdnames, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmdnames, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cmdnames, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @exclude_cmds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %83, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cmdnames, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmdnames, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp slt i32 %16, %19
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ false, %9 ], [ %20, %15 ]
  br i1 %22, label %23, label %84

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cmdnames, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.cmdname, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cmdnames, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.cmdname, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %32, ptr noundef %41) #13
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.cmdnames, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.cmdnames, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !11
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %53, ptr %60, align 8, !tbaa !15
  br label %83

61:                                               ; preds = %23
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cmdnames, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !11
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  call void @free(ptr noundef %74) #11
  br label %82

75:                                               ; preds = %61
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %45
  br label %9, !llvm.loop !24

84:                                               ; preds = %21
  br label %85

85:                                               ; preds = %91, %84
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.cmdnames, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.cmdnames, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !11
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.cmdnames, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !11
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %99, ptr %106, align 8, !tbaa !15
  br label %85, !llvm.loop !25

107:                                              ; preds = %85
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.cmdnames, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @load_command_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call ptr @getenv(ptr noundef @.str) #11
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @git_exec_path()
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @load_builtin_commands(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @list_commands_in_dir(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cmdnames, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmdnames, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  call void @sane_qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef @cmdname_compare)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @uniq(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %10, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %59, %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #13
  store ptr %39, ptr %11, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %42, align 1, !tbaa !26
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  call void @list_commands_in_dir(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %10, align 8, !tbaa !9
  br label %36

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.cmdnames, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cmdnames, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  call void @sane_qsort(ptr noundef %66, i64 noundef %70, i64 noundef 8, ptr noundef @cmdname_compare)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @uniq(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %72

72:                                               ; preds = %62, %30
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void @exclude_cmds(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @git_exec_path() #2

declare void @load_builtin_commands(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_commands_in_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @opendir(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.list_commands_in_dir.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr @.str.4, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.48, ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %61, %59, %23
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call ptr @readdir64(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef %36, ptr noundef %12)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %59, !llvm.loop !33

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 @is_executable(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  br label %59, !llvm.loop !33

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = call i64 @strlen(ptr noundef %51) #13
  store i64 %52, ptr %13, align 8, !tbaa !13
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = call zeroext i1 @strip_suffix(ptr noundef %53, ptr noundef @.str.49, ptr noundef %13)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load i64, ptr %13, align 8, !tbaa !13
  %58 = trunc i64 %57 to i32
  call void @add_cmdname(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %50, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 2, label %28
  ]

61:                                               ; preds = %59
  br label %28, !llvm.loop !33

62:                                               ; preds = %28
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = call i32 @closedir(ptr noundef %63)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65, %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmdname_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.cmdname, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.cmdname, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @uniq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cmdnames, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %71

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %64, %11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cmdnames, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmdnames, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.cmdname, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cmdnames, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.cmdname, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %27, ptr noundef %37) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %18
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmdnames, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  call void @free(ptr noundef %47) #11
  br label %63

48:                                               ; preds = %18
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cmdnames, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cmdnames, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !11
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %55, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %48, %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !11
  br label %12, !llvm.loop !36

67:                                               ; preds = %12
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.cmdnames, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @list_commands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @git_config(ptr noundef @get_colopts, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call ptr @git_exec_path()
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.1)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ...) @printf_ln(ptr noundef %13, ptr noundef %14)
  %16 = call i32 @putchar(i32 noundef 10)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  call void @pretty_print_cmdnames(ptr noundef %17, i32 noundef %18)
  %19 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cmdnames, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.2)
  %27 = call i32 @puts(ptr noundef %26)
  %28 = call i32 @putchar(i32 noundef 10)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !11
  call void @pretty_print_cmdnames(ptr noundef %29, i32 noundef %30)
  %31 = call i32 @putchar(i32 noundef 10)
  br label %32

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_colopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.52)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = call i32 @git_column_config(ptr noundef %17, ptr noundef %18, ptr noundef @.str.53, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load ptr, ptr @stdout, align 8, !tbaa !43
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pretty_print_cmdnames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.column_options, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmdnames, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cmdnames, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.cmdname, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @string_list_append(ptr noundef %5, ptr noundef %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !45

28:                                               ; preds = %8
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = and i32 %29, -49
  %31 = or i32 %30, 16
  store i32 %31, ptr %4, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw %struct.column_options, ptr %6, i32 0, i32 2
  store ptr @.str.55, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.column_options, ptr %6, i32 0, i32 1
  store i32 2, ptr %33, align 4, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !11
  call void @print_columns(ptr noundef %5, i32 noundef %34, ptr noundef %6)
  call void @string_list_clear(ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  ret void
}

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @list_common_cmds_help() #0 {
  %1 = call ptr @_(ptr noundef @.str.3)
  %2 = call i32 @puts(ptr noundef %1)
  %3 = call i32 @putchar(i32 noundef 10)
  call void @print_cmd_by_category(ptr noundef @common_categories, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_cmd_by_category(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.category_description, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.category_description, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.category_description, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.category_description, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = or i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !54

32:                                               ; preds = %12
  %33 = load i32, ptr %9, align 4, !tbaa !11
  call void @extract_cmds(ptr noundef %5, i32 noundef %33)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %63, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cmdname_help, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cmdname_help, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cmdname_help, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.cmdname_help, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cmdname_help, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.cmdname_help, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = call i64 @strlen(ptr noundef %59) #13
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %53, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !11
  br label %34, !llvm.loop !59

68:                                               ; preds = %34
  %69 = load ptr, ptr %5, align 8, !tbaa !55
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  call void @sane_qsort(ptr noundef %69, i64 noundef %71, i64 noundef 24, ptr noundef @cmd_name_cmp)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %104, %68
  %73 = load ptr, ptr %3, align 8, !tbaa !49
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.category_description, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.category_description, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.category_description, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.category_description, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !53
  store i32 %86, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.category_description, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.category_description, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  store ptr %92, ptr %11, align 8, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = call i32 @putchar(i32 noundef 10)
  br label %97

97:                                               ; preds = %95, %80
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = call ptr @_(ptr noundef %98)
  %100 = call i32 @puts(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !55
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = load i32, ptr %6, align 4, !tbaa !11
  call void @print_command_list(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !11
  br label %72, !llvm.loop !60

107:                                              ; preds = %72
  %108 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %108) #11
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %112, ptr %113, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_all_main_cmds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cmdnames, align 8
  %4 = alloca %struct.cmdnames, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @load_command_list(ptr noundef @.str.4, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.cmdnames, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.cmdnames, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cmdname, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @string_list_append(ptr noundef %12, ptr noundef %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !63

25:                                               ; preds = %6
  call void @cmdnames_release(ptr noundef %3)
  call void @cmdnames_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @list_all_other_cmds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cmdnames, align 8
  %4 = alloca %struct.cmdnames, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @load_command_list(ptr noundef @.str.4, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.cmdnames, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.cmdnames, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cmdname, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @string_list_append(ptr noundef %12, ptr noundef %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !64

25:                                               ; preds = %6
  call void @cmdnames_release(ptr noundef %3)
  call void @cmdnames_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_cmds_by_category(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 186, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @category_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [19 x ptr], ptr @category_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %17, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !11
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !65

33:                                               ; preds = %24, %10
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call ptr @_(ptr noundef @.str.5)
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.cmdname_help, ptr @command_list, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.cmdname_help, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 7, ptr %9, align 4
  br label %65

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = load ptr, ptr %8, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.cmdname_help, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.cmdname_help, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = call ptr @drop_prefix(ptr noundef %59, i32 noundef %62)
  %64 = call ptr @string_list_append(ptr noundef %56, ptr noundef %63)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 7, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !11
  br label %40, !llvm.loop !67

71:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

72:                                               ; preds = %65
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal ptr @drop_prefix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %9, label %11 [
    i32 32, label %10
    i32 65536, label %10
    i32 8, label %10
  ]

10:                                               ; preds = %2, %2, %2
  store ptr @.str.454, ptr %7, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  store ptr @.str.4, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef %14, ptr noundef %6)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @list_cmds_by_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = call i32 @git_config_get_string_tmp(ptr noundef @.str.6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  call void @string_list_sort(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  call void @string_list_remove_duplicates(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %51, %10
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.list_cmds_by_config.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call ptr @strchrnul(ptr noundef %18, i32 noundef 32) #13
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @strbuf_add(ptr noundef %5, ptr noundef %20, i64 noundef %25)
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  call void @string_list_remove(ptr noundef %33, ptr noundef %36, i32 noundef 0)
  br label %42

37:                                               ; preds = %17
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = call ptr @string_list_insert(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  call void @strbuf_release(ptr noundef %5)
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !9
  br label %43, !llvm.loop !68

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %52, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %13, !llvm.loop !69

53:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @string_list_sort(ptr noundef) #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @list_guides_help() #0 {
  %1 = alloca [2 x %struct.category_description], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.list_guides_help.catdesc, i64 32, i1 false)
  %2 = getelementptr inbounds [2 x %struct.category_description], ptr %1, i64 0, i64 0
  call void @print_cmd_by_category(ptr noundef %2, ptr noundef null)
  %3 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_user_interfaces_help() #0 {
  %1 = alloca [2 x %struct.category_description], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.list_user_interfaces_help.catdesc, i64 32, i1 false)
  %2 = getelementptr inbounds [2 x %struct.category_description], ptr %1, i64 0, i64 0
  call void @print_cmd_by_category(ptr noundef %2, ptr noundef null)
  %3 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_developer_interfaces_help() #0 {
  %1 = alloca [2 x %struct.category_description], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.list_developer_interfaces_help.catdesc, i64 32, i1 false)
  %2 = getelementptr inbounds [2 x %struct.category_description], ptr %1, i64 0, i64 0
  call void @print_cmd_by_category(ptr noundef %2, ptr noundef null)
  %3 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_all_cmds_help(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call ptr @_(ptr noundef @.str.10)
  %7 = call i32 @puts(ptr noundef %6)
  %8 = call i32 @putchar(i32 noundef 10)
  call void @print_cmd_by_category(ptr noundef @main_categories, ptr noundef %5)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @list_all_cmds_help_external_commands()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !11
  call void @list_all_cmds_help_aliases(i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_all_cmds_help_external_commands() #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %1, i32 0, i32 3
  store i8 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @list_all_other_cmds(ptr noundef %1)
  %4 = getelementptr inbounds nuw %struct.string_list, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call ptr @_(ptr noundef @.str.467)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.466, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %0
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.468, ptr noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %2, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !11
  br label %11, !llvm.loop !78

29:                                               ; preds = %11
  call void @string_list_clear(ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_all_cmds_help_aliases(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.string_list, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @git_config(ptr noundef @get_alias, ptr noundef %3)
  call void @string_list_sort(ptr noundef %3)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !79

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = call ptr @_(ptr noundef @.str.469)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.466, ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = add i64 %42, 1
  %44 = call i64 @st_mult(i64 noundef 24, i64 noundef %43)
  %45 = call ptr @xmalloc(i64 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %82, %38
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.string_list_item, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %4, align 8, !tbaa !55
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.cmdname_help, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.cmdname_help, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.string_list_item, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cmdname_help, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.cmdname_help, ptr %75, i32 0, i32 1
  store ptr %71, ptr %76, align 8, !tbaa !81
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.cmdname_help, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.cmdname_help, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 8, !tbaa !66
  br label %82

82:                                               ; preds = %52
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !11
  br label %46, !llvm.loop !82

85:                                               ; preds = %46
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.cmdname_help, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.cmdname_help, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %4, align 8, !tbaa !55
  %92 = load i32, ptr %2, align 4, !tbaa !11
  call void @print_command_list(ptr noundef %91, i32 noundef 1, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !55
  call void @free(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %85, %34
  call void @string_list_clear(ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_in_cmdlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmdnames, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cmdnames, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.cmdname, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %15, ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !83

32:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @help_unknown_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.help_unknown_cmd_config, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.cmdnames, align 8
  %8 = alloca %struct.cmdnames, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !37
  call void @read_early_config(ptr noundef %16, ptr noundef @git_unknown_cmd_config, ptr noundef %3)
  %17 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = icmp eq i32 %18, -3
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = call i32 @isatty(i32 noundef 0) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @isatty(i32 noundef 2) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  store i32 -2, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %26, %23, %1
  %29 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !43
  %34 = call ptr @_(ptr noundef @.str.11)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 @common_exit(ptr noundef @.str.12, i32 noundef 634, i32 noundef 1)
  call void @exit(i32 noundef %37) #14
  unreachable

38:                                               ; preds = %28
  call void @load_command_list(ptr noundef @.str.4, ptr noundef %7, ptr noundef %8)
  %39 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 1
  call void @add_cmd_list(ptr noundef %7, ptr noundef %39)
  call void @add_cmd_list(ptr noundef %7, ptr noundef %8)
  %40 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  call void @sane_qsort(ptr noundef %41, i64 noundef %44, i64 noundef 8, ptr noundef @cmdname_compare)
  call void @uniq(ptr noundef %7)
  %45 = load i32, ptr @common_mask, align 4, !tbaa !11
  call void @extract_cmds(ptr noundef %9, i32 noundef %45)
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %135, %38
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %138

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %52 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.cmdname, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %51
  %65 = call ptr @_(ptr noundef @bad_interpreter_advice)
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %66, ptr noundef %67) #12
  unreachable

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %89, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cmdname_help, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.cmdname_help, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !55
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.cmdname_help, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.cmdname_help, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = call i32 @strcmp(ptr noundef %83, ptr noundef %84) #13
  store i32 %85, ptr %10, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br label %87

87:                                               ; preds = %77, %69
  %88 = phi i1 [ false, %69 ], [ %86, %77 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !11
  br label %69, !llvm.loop !86

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !55
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.cmdname_help, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.cmdname_help, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  %108 = call i32 @starts_with(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.cmdname, ptr %116, i32 0, i32 0
  store i64 0, ptr %117, align 8, !tbaa !13
  store i32 4, ptr %12, align 4
  br label %132

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %100, %92
  %120 = load ptr, ptr %2, align 8, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = call i32 @levenshtein(ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3)
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.cmdname, ptr %130, i32 0, i32 0
  store i64 %124, ptr %131, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %318 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4, !tbaa !11
  br label %46, !llvm.loop !87

138:                                              ; preds = %46
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %140) #11
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  call void @sane_qsort(ptr noundef %144, i64 noundef %147, i64 noundef 8, ptr noundef @levenshtein_compare)
  %148 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %142
  %152 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %152) #12
  unreachable

153:                                              ; preds = %142
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %173, %153
  %155 = load i32, ptr %5, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.cmdname, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !13
  %168 = icmp ne i64 %167, 0
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %159, %154
  %171 = phi i1 [ false, %154 ], [ %169, %159 ]
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !11
  br label %154, !llvm.loop !88

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = load i32, ptr %5, align 4, !tbaa !11
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 8, ptr %6, align 4, !tbaa !11
  br label %217

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load i32, ptr %5, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4, !tbaa !11
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.cmdname, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %6, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %213, %182
  %194 = load i32, ptr %5, align 4, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  %199 = load i32, ptr %6, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = load i32, ptr %5, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.cmdname, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = icmp eq i64 %200, %208
  br label %210

210:                                              ; preds = %198, %193
  %211 = phi i1 [ false, %193 ], [ %209, %198 ]
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4, !tbaa !11
  br label %193, !llvm.loop !89

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %181
  %218 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !84
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %284

221:                                              ; preds = %217
  %222 = load i32, ptr %5, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %284

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = icmp slt i32 %225, 7
  br i1 %226, label %227, label %284

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %228 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.cmdname, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  %234 = call ptr @xstrdup(ptr noundef %233)
  store ptr %234, ptr %13, align 8, !tbaa !9
  %235 = load ptr, ptr @stderr, align 8, !tbaa !43
  %236 = call ptr @_(ptr noundef @.str.14)
  %237 = load ptr, ptr %2, align 8, !tbaa !9
  %238 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !84
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %227
  %243 = load ptr, ptr @stderr, align 8, !tbaa !43
  %244 = call ptr @_(ptr noundef @.str.15)
  %245 = load ptr, ptr %13, align 8, !tbaa !9
  %246 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %281

247:                                              ; preds = %227
  %248 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = icmp eq i32 %249, -3
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.help_unknown_cmd.msg, i64 24, i1 false)
  %252 = call ptr @_(ptr noundef @.str.16)
  %253 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef %252, ptr noundef %253)
  %254 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %256 = call ptr @git_prompt(ptr noundef %255, i32 noundef 2)
  store ptr %256, ptr %14, align 8, !tbaa !9
  call void @strbuf_release(ptr noundef %15)
  %257 = load ptr, ptr %14, align 8, !tbaa !9
  %258 = call i32 @starts_with(ptr noundef %257, ptr noundef @.str.17)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %14, align 8, !tbaa !9
  %262 = call i32 @starts_with(ptr noundef %261, ptr noundef @.str.18)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 @common_exit(ptr noundef @.str.12, i32 noundef 718, i32 noundef 1)
  call void @exit(i32 noundef %265) #14
  unreachable

266:                                              ; preds = %260, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %280

267:                                              ; preds = %247
  %268 = load ptr, ptr @stderr, align 8, !tbaa !43
  %269 = call ptr @_(ptr noundef @.str.19)
  %270 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !84
  %272 = sitofp i32 %271 to float
  %273 = fpext float %272 to double
  %274 = fdiv double %273, 1.000000e+01
  %275 = load ptr, ptr %13, align 8, !tbaa !9
  %276 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %268, ptr noundef %269, double noundef %274, ptr noundef %275)
  %277 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !84
  %279 = mul nsw i32 %278, 100
  call void @sleep_millisec(i32 noundef %279)
  br label %280

280:                                              ; preds = %267, %266
  br label %281

281:                                              ; preds = %280, %242
  %282 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %3, i32 0, i32 1
  call void @cmdnames_release(ptr noundef %282)
  call void @cmdnames_release(ptr noundef %7)
  call void @cmdnames_release(ptr noundef %8)
  %283 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %283

284:                                              ; preds = %224, %221, %217
  %285 = load ptr, ptr @stderr, align 8, !tbaa !43
  %286 = call ptr @_(ptr noundef @.str.11)
  %287 = load ptr, ptr %2, align 8, !tbaa !9
  %288 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = load i32, ptr %6, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 7
  br i1 %290, label %291, label %316

291:                                              ; preds = %284
  %292 = load ptr, ptr @stderr, align 8, !tbaa !43
  %293 = load i32, ptr %5, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = call ptr @Q_(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %294)
  %296 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %292, ptr noundef %295)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %312, %291
  %298 = load i32, ptr %4, align 4, !tbaa !11
  %299 = load i32, ptr %5, align 4, !tbaa !11
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr @stderr, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !21
  %305 = load i32, ptr %4, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.cmdname, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [0 x i8], ptr %309, i64 0, i64 0
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.22, ptr noundef %310) #11
  br label %312

312:                                              ; preds = %301
  %313 = load i32, ptr %4, align 4, !tbaa !11
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4, !tbaa !11
  br label %297, !llvm.loop !90

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315, %284
  %317 = call i32 @common_exit(ptr noundef @.str.12, i32 noundef 745, i32 noundef 1)
  call void @exit(i32 noundef %317) #14
  unreachable

318:                                              ; preds = %132
  unreachable
}

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_unknown_cmd_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %14, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.471) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @config_error_nonbool(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.472) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %30, i32 0, i32 0
  store i32 -2, ptr %31, align 8, !tbaa !84
  br label %64

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.473) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !84
  br label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.474) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %44, i32 0, i32 0
  store i32 -3, ptr %45, align 8, !tbaa !84
  br label %62

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.config_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = call i32 @git_config_int(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ -1, %55 ], [ %57, %56 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %62

62:                                               ; preds = %58, %43
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64, %4
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = call zeroext i1 @skip_prefix(ptr noundef %66, ptr noundef @.str.470, ptr noundef %11)
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.help_unknown_cmd_config, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = trunc i64 %73 to i32
  call void @add_cmdname(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_cmd_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.cmdnames, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cmdnames, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %9, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cmdnames, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cmdnames, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = add nsw i32 %21, 16
  %23 = mul nsw i32 %22, 3
  %24 = sdiv i32 %23, 2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cmdnames, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cmdnames, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = add nsw i32 %27, %30
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.cmdnames, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cmdnames, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add nsw i32 %36, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cmdnames, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !20
  br label %52

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cmdnames, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = add nsw i32 %46, 16
  %48 = mul nsw i32 %47, 3
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cmdnames, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %43, %33
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cmdnames, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cmdnames, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = call i64 @st_mult(i64 noundef 8, i64 noundef %59)
  %61 = call ptr @xrealloc(ptr noundef %55, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.cmdnames, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %52, %6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.cmdnames, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cmdnames, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.cmdnames, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.cmdnames, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !17
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %83, i64 %88
  store ptr %80, ptr %89, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !11
  br label %67, !llvm.loop !96

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.cmdnames, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  call void @free(ptr noundef %97) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.cmdnames, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cmdnames, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_cmds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = call i64 @st_mult(i64 noundef 24, i64 noundef 187)
  %11 = call ptr @xmalloc(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 186
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cmdname_help, ptr @command_list, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.cmdname_help, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cmdname_help, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !99
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.cmdname_help, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.cmdname_help, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = call ptr @drop_prefix(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cmdname_help, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.cmdname_help, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8, !tbaa !57
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %61 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !11
  br label %12, !llvm.loop !100

53:                                               ; preds = %12
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cmdname_help, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.cmdname_help, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %59, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

61:                                               ; preds = %47
  unreachable
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @levenshtein(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @levenshtein_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %12, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.cmdname, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.cmdname, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.cmdname, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.cmdname, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sub nsw i32 %35, %36
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %43
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @git_prompt(ptr noundef, i32 noundef) #2

declare void @sleep_millisec(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @get_version_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.23, ptr noundef @git_version_string)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.24, ptr noundef @.str.25)
  %10 = load i8, ptr @git_built_from_commit_string, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.26, ptr noundef @git_built_from_commit_string)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  call void @strbuf_addstr(ptr noundef %15, ptr noundef @.str.27)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.28, i32 noundef 8)
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.29, i32 noundef 8)
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.30, ptr noundef @.str.31)
  %20 = call i32 @fsmonitor_ipc__is_supported()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !102
  call void @strbuf_addstr(ptr noundef %23, ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.33, ptr noundef @.str.34)
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.35, ptr noundef @.str.36)
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %28

28:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @fsmonitor_ipc__is_supported() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_version(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_version.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 176, i1 false)
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 9, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.40, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %10, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.41, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 1, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !104
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds [2 x %struct.option], ptr %12, i64 0, i64 0
  %25 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %26 = call i32 @parse_options(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  call void @get_version_info(ptr noundef %9, i32 noundef %27)
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %29)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @help_unknown_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_list, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @guess_refs(ptr dead_on_unwind writable sret(%struct.string_list) align 8 %8, ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !43
  %11 = call ptr @_(ptr noundef @.str.43)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = call ptr @Q_(ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %20, ptr noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %41, %19
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22, ptr noundef %39) #11
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %25, !llvm.loop !111

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %3
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  %46 = call i32 @common_exit(ptr noundef @.str.12, i32 noundef 858, i32 noundef 1)
  call void @exit(i32 noundef %46) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @guess_refs(ptr dead_on_unwind noalias writable sret(%struct.string_list) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.similar_ref_cb, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 3
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.similar_ref_cb, ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.similar_ref_cb, ptr %4, i32 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = call i32 @refs_for_each_ref(ptr noundef %10, ptr noundef @append_similar_ref, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !115

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 167, ptr noundef @.str.51) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !26
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @is_executable(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !117
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @putc(i32 noundef, ptr noundef) #2

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.cmdname_help, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.cmdname_help, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @print_command_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %62, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cmdname_help, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.cmdname_help, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cmdname_help, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.cmdname_help, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cmdname_help, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.cmdname_help, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call i64 @strlen(ptr noundef %33) #13
  store i64 %34, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cmdname_help, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.cmdname_help, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  call void @mput_char(i8 noundef signext 32, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %27
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cmdname_help, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.cmdname_help, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = call ptr @_(ptr noundef %58)
  %60 = call i32 @puts(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %61

61:                                               ; preds = %52, %17
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !119

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mput_char(i8 noundef signext %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = add i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !26
  %11 = sext i8 %10 to i32
  %12 = call i32 @putchar(i32 noundef %11)
  br label %5, !llvm.loop !120

13:                                               ; preds = %5
  ret void
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.470, ptr noundef %6)
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @config_error_nonbool(ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr @string_list_append(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @xmalloc(i64 noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_similar_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %13, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 47) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @starts_with(ptr noundef %17, ptr noundef @.str.475)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.similar_ref_cb, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.similar_ref_cb, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !37
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %35 = call ptr @string_list_append_nodup(ptr noundef %30, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8cmdnames", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7cmdname", !6, i64 0}
!17 = !{!18, !12, i64 4}
!18 = !{!"cmdnames", !12, i64 0, !12, i64 4, !19, i64 8}
!19 = !{!"p2 _ZTS7cmdname", !6, i64 0}
!20 = !{!18, !12, i64 0}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"strbuf", !14, i64 0, !14, i64 8, !10, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6dirent", !6, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!30, !10, i64 16}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10repository", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14config_context", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !10, i64 8}
!47 = !{!"column_options", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16}
!48 = !{!47, !12, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20category_description", !6, i64 0}
!51 = !{!52, !10, i64 8}
!52 = !{!"category_description", !12, i64 0, !10, i64 8}
!53 = !{!52, !12, i64 0}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12cmdname_help", !6, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"cmdname_help", !10, i64 0, !10, i64 8, !12, i64 16}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11string_list", !6, i64 0}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!58, !12, i64 16}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !6, i64 0}
!72 = !{!73, !14, i64 8}
!73 = !{!"string_list", !74, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !6, i64 32}
!74 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!77, !6, i64 8}
!81 = !{!58, !10, i64 8}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = !{!85, !12, i64 0}
!85 = !{!"help_unknown_cmd_config", !12, i64 0, !18, i64 8}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS23help_unknown_cmd_config", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"config_context", !95, i64 0}
!95 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!96 = distinct !{!96, !23}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS12cmdname_help", !6, i64 0}
!99 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11}
!100 = distinct !{!100, !23}
!101 = !{!19, !19, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!104 = !{!105, !12, i64 0}
!105 = !{!"option", !12, i64 0, !12, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !14, i64 72, !6, i64 80}
!106 = !{!105, !10, i64 8}
!107 = !{!105, !6, i64 16}
!108 = !{!105, !10, i64 32}
!109 = !{!105, !12, i64 40}
!110 = !{!105, !14, i64 56}
!111 = distinct !{!111, !23}
!112 = !{!113, !10, i64 0}
!113 = !{!"similar_ref_cb", !10, i64 0, !62, i64 8}
!114 = !{!113, !62, i64 8}
!115 = distinct !{!115, !23}
!116 = !{!30, !14, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9object_id", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14similar_ref_cb", !6, i64 0}
